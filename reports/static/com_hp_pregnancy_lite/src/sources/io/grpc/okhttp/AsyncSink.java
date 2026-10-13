package io.grpc.okhttp;

import com.google.common.base.Preconditions;
import io.grpc.internal.SerializingExecutor;
import io.grpc.okhttp.internal.framed.ErrorCode;
import io.grpc.okhttp.internal.framed.FrameWriter;
import io.grpc.okhttp.internal.framed.Settings;
import io.perfmark.Link;
import io.perfmark.PerfMark;
import io.perfmark.TaskCloseable;
import java.io.IOException;
import java.net.Socket;
import okio.Buffer;
import okio.Sink;
import okio.Timeout;

/* JADX INFO: loaded from: classes6.dex */
final class AsyncSink implements Sink {
    public final SerializingExecutor c;
    public final ExceptionHandlingFrameWriter.TransportExceptionHandler d;
    public final int e;
    public Sink i;
    public Socket j;
    public boolean k;
    public int l;
    public int m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f22102a = new Object();
    public final Buffer b = new Buffer();
    public boolean f = false;
    public boolean g = false;
    public boolean h = false;

    public class LimitControlFramesWriter extends ForwardingFrameWriter {
        public LimitControlFramesWriter(FrameWriter frameWriter) {
            super(frameWriter);
        }

        @Override // io.grpc.okhttp.ForwardingFrameWriter, io.grpc.okhttp.internal.framed.FrameWriter
        public void E0(Settings settings) {
            AsyncSink.l(AsyncSink.this);
            super.E0(settings);
        }

        @Override // io.grpc.okhttp.ForwardingFrameWriter, io.grpc.okhttp.internal.framed.FrameWriter
        public void X(int i, ErrorCode errorCode) {
            AsyncSink.l(AsyncSink.this);
            super.X(i, errorCode);
        }

        @Override // io.grpc.okhttp.ForwardingFrameWriter, io.grpc.okhttp.internal.framed.FrameWriter
        public void z(boolean z, int i, int i2) {
            if (z) {
                AsyncSink.l(AsyncSink.this);
            }
            super.z(z, i, i2);
        }
    }

    public abstract class WriteRunnable implements Runnable {
        public WriteRunnable() {
        }

        public abstract void a();

        @Override // java.lang.Runnable
        public final void run() {
            try {
                if (AsyncSink.this.i == null) {
                    throw new IOException("Unable to perform write due to unavailable sink.");
                }
                a();
            } catch (Exception e) {
                AsyncSink.this.d.i(e);
            }
        }
    }

    public AsyncSink(SerializingExecutor serializingExecutor, ExceptionHandlingFrameWriter.TransportExceptionHandler transportExceptionHandler, int i) {
        this.c = (SerializingExecutor) Preconditions.v(serializingExecutor, "executor");
        this.d = (ExceptionHandlingFrameWriter.TransportExceptionHandler) Preconditions.v(transportExceptionHandler, "exceptionHandler");
        this.e = i;
    }

    public static /* synthetic */ int g(AsyncSink asyncSink, int i) {
        int i2 = asyncSink.m - i;
        asyncSink.m = i2;
        return i2;
    }

    public static /* synthetic */ int l(AsyncSink asyncSink) {
        int i = asyncSink.l;
        asyncSink.l = i + 1;
        return i;
    }

    public static AsyncSink o(SerializingExecutor serializingExecutor, ExceptionHandlingFrameWriter.TransportExceptionHandler transportExceptionHandler, int i) {
        return new AsyncSink(serializingExecutor, transportExceptionHandler, i);
    }

    @Override // okio.Sink
    public void G0(Buffer buffer, long j) throws IOException {
        Preconditions.v(buffer, "source");
        if (this.h) {
            throw new IOException("closed");
        }
        TaskCloseable taskCloseableI = PerfMark.i("AsyncSink.write");
        try {
            synchronized (this.f22102a) {
                try {
                    this.b.G0(buffer, j);
                    int i = this.m + this.l;
                    this.m = i;
                    boolean z = false;
                    this.l = 0;
                    if (this.k || i <= this.e) {
                        if (!this.f && !this.g && this.b.h() > 0) {
                            this.f = true;
                        }
                        if (taskCloseableI != null) {
                            taskCloseableI.close();
                            return;
                        }
                        return;
                    }
                    this.k = true;
                    z = true;
                    if (!z) {
                        this.c.execute(new WriteRunnable() { // from class: io.grpc.okhttp.AsyncSink.1
                            public final Link b = PerfMark.g();

                            @Override // io.grpc.okhttp.AsyncSink.WriteRunnable
                            public void a() {
                                int i2;
                                Buffer buffer2 = new Buffer();
                                TaskCloseable taskCloseableI2 = PerfMark.i("WriteRunnable.runWrite");
                                try {
                                    PerfMark.f(this.b);
                                    synchronized (AsyncSink.this.f22102a) {
                                        buffer2.G0(AsyncSink.this.b, AsyncSink.this.b.h());
                                        AsyncSink.this.f = false;
                                        i2 = AsyncSink.this.m;
                                    }
                                    AsyncSink.this.i.G0(buffer2, buffer2.getSize());
                                    synchronized (AsyncSink.this.f22102a) {
                                        AsyncSink.g(AsyncSink.this, i2);
                                    }
                                    if (taskCloseableI2 != null) {
                                        taskCloseableI2.close();
                                    }
                                } catch (Throwable th) {
                                    if (taskCloseableI2 != null) {
                                        try {
                                            taskCloseableI2.close();
                                        } catch (Throwable th2) {
                                            th.addSuppressed(th2);
                                        }
                                    }
                                    throw th;
                                }
                            }
                        });
                        if (taskCloseableI != null) {
                            taskCloseableI.close();
                            return;
                        }
                        return;
                    }
                    try {
                        this.j.close();
                    } catch (IOException e) {
                        this.d.i(e);
                    }
                    if (taskCloseableI != null) {
                        taskCloseableI.close();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (Throwable th2) {
            if (taskCloseableI != null) {
                try {
                    taskCloseableI.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    @Override // okio.Sink, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.h) {
            return;
        }
        this.h = true;
        this.c.execute(new Runnable() { // from class: io.grpc.okhttp.AsyncSink.3
            @Override // java.lang.Runnable
            public void run() {
                try {
                    if (AsyncSink.this.i != null && AsyncSink.this.b.getSize() > 0) {
                        AsyncSink.this.i.G0(AsyncSink.this.b, AsyncSink.this.b.getSize());
                    }
                } catch (IOException e) {
                    AsyncSink.this.d.i(e);
                }
                AsyncSink.this.b.close();
                try {
                    if (AsyncSink.this.i != null) {
                        AsyncSink.this.i.close();
                    }
                } catch (IOException e2) {
                    AsyncSink.this.d.i(e2);
                }
                try {
                    if (AsyncSink.this.j != null) {
                        AsyncSink.this.j.close();
                    }
                } catch (IOException e3) {
                    AsyncSink.this.d.i(e3);
                }
            }
        });
    }

    @Override // okio.Sink, java.io.Flushable
    public void flush() throws IOException {
        if (this.h) {
            throw new IOException("closed");
        }
        TaskCloseable taskCloseableI = PerfMark.i("AsyncSink.flush");
        try {
            synchronized (this.f22102a) {
                if (this.g) {
                    if (taskCloseableI != null) {
                        taskCloseableI.close();
                    }
                } else {
                    this.g = true;
                    this.c.execute(new WriteRunnable() { // from class: io.grpc.okhttp.AsyncSink.2
                        public final Link b = PerfMark.g();

                        @Override // io.grpc.okhttp.AsyncSink.WriteRunnable
                        public void a() {
                            Buffer buffer = new Buffer();
                            TaskCloseable taskCloseableI2 = PerfMark.i("WriteRunnable.runFlush");
                            try {
                                PerfMark.f(this.b);
                                synchronized (AsyncSink.this.f22102a) {
                                    buffer.G0(AsyncSink.this.b, AsyncSink.this.b.getSize());
                                    AsyncSink.this.g = false;
                                }
                                AsyncSink.this.i.G0(buffer, buffer.getSize());
                                AsyncSink.this.i.flush();
                                if (taskCloseableI2 != null) {
                                    taskCloseableI2.close();
                                }
                            } catch (Throwable th) {
                                if (taskCloseableI2 != null) {
                                    try {
                                        taskCloseableI2.close();
                                    } catch (Throwable th2) {
                                        th.addSuppressed(th2);
                                    }
                                }
                                throw th;
                            }
                        }
                    });
                    if (taskCloseableI != null) {
                        taskCloseableI.close();
                    }
                }
            }
        } catch (Throwable th) {
            if (taskCloseableI != null) {
                try {
                    taskCloseableI.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    public void m(Sink sink, Socket socket) {
        Preconditions.B(this.i == null, "AsyncSink's becomeConnected should only be called once.");
        this.i = (Sink) Preconditions.v(sink, "sink");
        this.j = (Socket) Preconditions.v(socket, "socket");
    }

    public FrameWriter n(FrameWriter frameWriter) {
        return new LimitControlFramesWriter(frameWriter);
    }

    @Override // okio.Sink
    /* JADX INFO: renamed from: timeout */
    public Timeout getTimeout() {
        return Timeout.f;
    }
}
