package io.grpc.okhttp;

import com.google.common.base.Preconditions;
import io.grpc.Attributes;
import io.grpc.Status;
import io.grpc.internal.AbstractServerStream;
import io.grpc.internal.StatsTraceContext;
import io.grpc.internal.TransportTracer;
import io.grpc.internal.WritableBuffer;
import io.grpc.okhttp.internal.framed.ErrorCode;
import io.perfmark.PerfMark;
import io.perfmark.Tag;
import io.perfmark.TaskCloseable;
import java.util.List;
import okio.Buffer;

/* JADX INFO: loaded from: classes6.dex */
class OkHttpServerStream extends AbstractServerStream {
    public final String e;
    public final TransportState f;
    public final Sink g;
    public final TransportTracer h;
    public final Attributes i;

    public class Sink implements AbstractServerStream.Sink {
        public Sink() {
        }

        /* JADX WARN: Bottom block not found for handler: all -> 0x0026 */
        @Override // io.grpc.internal.AbstractServerStream.Sink
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void a(io.grpc.Status r5) {
            /*
                r4 = this;
                java.lang.String r0 = "OkHttpServerStream$Sink.cancel"
                io.perfmark.TaskCloseable r0 = io.perfmark.PerfMark.i(r0)
                io.grpc.okhttp.OkHttpServerStream r1 = io.grpc.okhttp.OkHttpServerStream.this     // Catch: java.lang.Throwable -> L26
                io.grpc.okhttp.OkHttpServerStream$TransportState r1 = io.grpc.okhttp.OkHttpServerStream.J(r1)     // Catch: java.lang.Throwable -> L26
                java.lang.Object r1 = io.grpc.okhttp.OkHttpServerStream.TransportState.P(r1)     // Catch: java.lang.Throwable -> L26
                monitor-enter(r1)     // Catch: java.lang.Throwable -> L26
                io.grpc.okhttp.OkHttpServerStream r2 = io.grpc.okhttp.OkHttpServerStream.this     // Catch: java.lang.Throwable -> L23
                io.grpc.okhttp.OkHttpServerStream$TransportState r2 = io.grpc.okhttp.OkHttpServerStream.J(r2)     // Catch: java.lang.Throwable -> L23
                io.grpc.okhttp.internal.framed.ErrorCode r3 = io.grpc.okhttp.internal.framed.ErrorCode.CANCEL     // Catch: java.lang.Throwable -> L23
                io.grpc.okhttp.OkHttpServerStream.TransportState.T(r2, r3, r5)     // Catch: java.lang.Throwable -> L23
                monitor-exit(r1)     // Catch: java.lang.Throwable -> L23
                if (r0 == 0) goto L22
                r0.close()
            L22:
                return
            L23:
                r5 = move-exception
                monitor-exit(r1)     // Catch: java.lang.Throwable -> L23
                throw r5     // Catch: java.lang.Throwable -> L26
            L26:
                r5 = move-exception
                if (r0 == 0) goto L31
                r0.close()     // Catch: java.lang.Throwable -> L2d
                goto L31
            L2d:
                r0 = move-exception
                r5.addSuppressed(r0)
            L31:
                throw r5
            */
            throw new UnsupportedOperationException("Method not decompiled: io.grpc.okhttp.OkHttpServerStream.Sink.a(io.grpc.Status):void");
        }

        /* JADX WARN: Bottom block not found for handler: all -> 0x0028 */
        @Override // io.grpc.internal.AbstractServerStream.Sink
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void d(io.grpc.Metadata r3, boolean r4) {
            /*
                r2 = this;
                java.lang.String r4 = "OkHttpServerStream$Sink.writeHeaders"
                io.perfmark.TaskCloseable r4 = io.perfmark.PerfMark.i(r4)
                java.util.List r3 = io.grpc.okhttp.Headers.d(r3)     // Catch: java.lang.Throwable -> L28
                io.grpc.okhttp.OkHttpServerStream r0 = io.grpc.okhttp.OkHttpServerStream.this     // Catch: java.lang.Throwable -> L28
                io.grpc.okhttp.OkHttpServerStream$TransportState r0 = io.grpc.okhttp.OkHttpServerStream.J(r0)     // Catch: java.lang.Throwable -> L28
                java.lang.Object r0 = io.grpc.okhttp.OkHttpServerStream.TransportState.P(r0)     // Catch: java.lang.Throwable -> L28
                monitor-enter(r0)     // Catch: java.lang.Throwable -> L28
                io.grpc.okhttp.OkHttpServerStream r1 = io.grpc.okhttp.OkHttpServerStream.this     // Catch: java.lang.Throwable -> L25
                io.grpc.okhttp.OkHttpServerStream$TransportState r1 = io.grpc.okhttp.OkHttpServerStream.J(r1)     // Catch: java.lang.Throwable -> L25
                io.grpc.okhttp.OkHttpServerStream.TransportState.Q(r1, r3)     // Catch: java.lang.Throwable -> L25
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L25
                if (r4 == 0) goto L24
                r4.close()
            L24:
                return
            L25:
                r3 = move-exception
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L25
                throw r3     // Catch: java.lang.Throwable -> L28
            L28:
                r3 = move-exception
                if (r4 == 0) goto L33
                r4.close()     // Catch: java.lang.Throwable -> L2f
                goto L33
            L2f:
                r4 = move-exception
                r3.addSuppressed(r4)
            L33:
                throw r3
            */
            throw new UnsupportedOperationException("Method not decompiled: io.grpc.okhttp.OkHttpServerStream.Sink.d(io.grpc.Metadata, boolean):void");
        }

        /* JADX WARN: Bottom block not found for handler: all -> 0x0028 */
        @Override // io.grpc.internal.AbstractServerStream.Sink
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void e(io.grpc.Metadata r2, boolean r3, io.grpc.Status r4) {
            /*
                r1 = this;
                java.lang.String r4 = "OkHttpServerStream$Sink.writeTrailers"
                io.perfmark.TaskCloseable r4 = io.perfmark.PerfMark.i(r4)
                java.util.List r2 = io.grpc.okhttp.Headers.e(r2, r3)     // Catch: java.lang.Throwable -> L28
                io.grpc.okhttp.OkHttpServerStream r3 = io.grpc.okhttp.OkHttpServerStream.this     // Catch: java.lang.Throwable -> L28
                io.grpc.okhttp.OkHttpServerStream$TransportState r3 = io.grpc.okhttp.OkHttpServerStream.J(r3)     // Catch: java.lang.Throwable -> L28
                java.lang.Object r3 = io.grpc.okhttp.OkHttpServerStream.TransportState.P(r3)     // Catch: java.lang.Throwable -> L28
                monitor-enter(r3)     // Catch: java.lang.Throwable -> L28
                io.grpc.okhttp.OkHttpServerStream r0 = io.grpc.okhttp.OkHttpServerStream.this     // Catch: java.lang.Throwable -> L25
                io.grpc.okhttp.OkHttpServerStream$TransportState r0 = io.grpc.okhttp.OkHttpServerStream.J(r0)     // Catch: java.lang.Throwable -> L25
                io.grpc.okhttp.OkHttpServerStream.TransportState.S(r0, r2)     // Catch: java.lang.Throwable -> L25
                monitor-exit(r3)     // Catch: java.lang.Throwable -> L25
                if (r4 == 0) goto L24
                r4.close()
            L24:
                return
            L25:
                r2 = move-exception
                monitor-exit(r3)     // Catch: java.lang.Throwable -> L25
                throw r2     // Catch: java.lang.Throwable -> L28
            L28:
                r2 = move-exception
                if (r4 == 0) goto L33
                r4.close()     // Catch: java.lang.Throwable -> L2f
                goto L33
            L2f:
                r3 = move-exception
                r2.addSuppressed(r3)
            L33:
                throw r2
            */
            throw new UnsupportedOperationException("Method not decompiled: io.grpc.okhttp.OkHttpServerStream.Sink.e(io.grpc.Metadata, boolean, io.grpc.Status):void");
        }

        @Override // io.grpc.internal.AbstractServerStream.Sink
        public void f(WritableBuffer writableBuffer, boolean z, int i) {
            TaskCloseable taskCloseableI = PerfMark.i("OkHttpServerStream$Sink.writeFrame");
            try {
                Buffer bufferC = ((OkHttpWritableBuffer) writableBuffer).c();
                int size = (int) bufferC.getSize();
                if (size > 0) {
                    OkHttpServerStream.this.C(size);
                }
                synchronized (OkHttpServerStream.this.f.u) {
                    OkHttpServerStream.this.f.W(bufferC, z);
                    OkHttpServerStream.this.h.d(i);
                }
                if (taskCloseableI != null) {
                    taskCloseableI.close();
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
    }

    public static class TransportState extends AbstractServerStream.TransportState implements OutboundFlowController.Stream, OkHttpServerTransport.StreamState {
        public boolean A;
        public final Tag B;
        public final OutboundFlowController.StreamState C;
        public final OkHttpServerTransport r;
        public final int s;
        public final int t;
        public final Object u;
        public boolean v;
        public int w;
        public int x;
        public final ExceptionHandlingFrameWriter y;
        public final OutboundFlowController z;

        public TransportState(OkHttpServerTransport okHttpServerTransport, int i, int i2, StatsTraceContext statsTraceContext, Object obj, ExceptionHandlingFrameWriter exceptionHandlingFrameWriter, OutboundFlowController outboundFlowController, int i3, TransportTracer transportTracer, String str) {
            super(i2, statsTraceContext, transportTracer);
            this.v = false;
            this.r = (OkHttpServerTransport) Preconditions.v(okHttpServerTransport, "transport");
            this.s = i;
            this.u = Preconditions.v(obj, "lock");
            this.y = exceptionHandlingFrameWriter;
            this.z = outboundFlowController;
            this.w = i3;
            this.x = i3;
            this.t = i3;
            this.B = PerfMark.b(str);
            this.C = outboundFlowController.c(this, i);
        }

        public final void U(ErrorCode errorCode, Status status) {
            if (this.v) {
                return;
            }
            this.v = true;
            this.y.X(this.s, errorCode);
            l(status);
            this.r.e0(this.s, true);
        }

        public final void W(Buffer buffer, boolean z) {
            if (this.v) {
                return;
            }
            this.z.d(false, this.C, buffer, z);
        }

        public final void X(List list) {
            this.y.t2(false, this.s, list);
            this.y.flush();
        }

        public final void Y(final List list) {
            this.z.g(this.C, new Runnable() { // from class: io.grpc.okhttp.a
                @Override // java.lang.Runnable
                public final void run() {
                    this.f22139a.V(list);
                }
            });
        }

        /* JADX INFO: renamed from: Z, reason: merged with bridge method [inline-methods] */
        public final void V(List list) {
            synchronized (this.u) {
                try {
                    this.y.t2(true, this.s, list);
                    if (!this.A) {
                        this.y.X(this.s, ErrorCode.NO_ERROR);
                    }
                    this.r.e0(this.s, true);
                    I();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // io.grpc.internal.MessageDeframer.Listener
        public void c(int i) {
            int i2 = this.x - i;
            this.x = i2;
            float f = i2;
            int i3 = this.t;
            if (f <= i3 * 0.5f) {
                int i4 = i3 - i2;
                this.w += i4;
                this.x = i2 + i4;
                this.y.s(this.s, i4);
                this.y.flush();
            }
        }

        @Override // io.grpc.internal.MessageDeframer.Listener
        public void d(Throwable th) {
            U(ErrorCode.INTERNAL_ERROR, Status.k(th));
        }

        @Override // io.grpc.okhttp.OkHttpServerTransport.StreamState
        public int e() {
            int i;
            synchronized (this.u) {
                i = this.w;
            }
            return i;
        }

        @Override // io.grpc.okhttp.OkHttpServerTransport.StreamState
        public void f(Status status) {
            PerfMark.e("OkHttpServerTransport$FrameHandler.rstStream", this.B);
            l(status);
        }

        @Override // io.grpc.okhttp.OkHttpServerTransport.StreamState
        public boolean h() {
            boolean z;
            synchronized (this.u) {
                z = this.A;
            }
            return z;
        }

        @Override // io.grpc.okhttp.OkHttpServerTransport.StreamState
        public void i(Buffer buffer, int i, int i2, boolean z) {
            synchronized (this.u) {
                try {
                    PerfMark.e("OkHttpServerTransport$FrameHandler.data", this.B);
                    if (z) {
                        this.A = true;
                    }
                    this.w -= i + i2;
                    this.x -= i2;
                    super.J(new OkHttpReadableBuffer(buffer), z);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // io.grpc.internal.ApplicationThreadDeframerListener.TransportExecutor
        public void j(Runnable runnable) {
            synchronized (this.u) {
                runnable.run();
            }
        }

        @Override // io.grpc.okhttp.OkHttpServerTransport.StreamState
        public OutboundFlowController.StreamState k() {
            return this.C;
        }
    }

    public OkHttpServerStream(TransportState transportState, Attributes attributes, String str, StatsTraceContext statsTraceContext, TransportTracer transportTracer) {
        super(new OkHttpWritableBufferAllocator(), statsTraceContext);
        this.g = new Sink();
        this.f = (TransportState) Preconditions.v(transportState, "state");
        this.i = (Attributes) Preconditions.v(attributes, "transportAttrs");
        this.e = str;
        this.h = (TransportTracer) Preconditions.v(transportTracer, "transportTracer");
    }

    @Override // io.grpc.internal.AbstractServerStream
    /* JADX INFO: renamed from: I, reason: merged with bridge method [inline-methods] */
    public Sink E() {
        return this.g;
    }

    @Override // io.grpc.internal.AbstractServerStream
    /* JADX INFO: renamed from: M, reason: merged with bridge method [inline-methods] */
    public TransportState D() {
        return this.f;
    }

    @Override // io.grpc.internal.AbstractServerStream, io.grpc.internal.ServerStream
    public Attributes e() {
        return this.i;
    }

    @Override // io.grpc.internal.ServerStream
    public int r() {
        return this.f.s;
    }

    @Override // io.grpc.internal.AbstractServerStream, io.grpc.internal.ServerStream
    public String s() {
        return this.e;
    }
}
