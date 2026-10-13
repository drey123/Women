package io.grpc.okhttp;

import com.adapty.internal.utils.UtilsKt;
import com.google.common.base.Preconditions;
import io.grpc.okhttp.internal.framed.FrameWriter;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import okio.Buffer;

/* JADX INFO: loaded from: classes6.dex */
class OutboundFlowController {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Transport f22135a;
    public final FrameWriter b;
    public int c = 65535;
    public final StreamState d = new StreamState(0, 65535, null);

    public interface Stream {
        void b(int i);
    }

    public final class StreamState {
        public Runnable b;
        public final int c;
        public int d;
        public int e;
        public final Stream f;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Buffer f22136a = new Buffer();
        public boolean g = false;

        public StreamState(int i, int i2, Stream stream) {
            this.c = i;
            this.d = i2;
            this.f = stream;
        }

        public void a(int i) {
            this.e += i;
        }

        public int b() {
            return this.e;
        }

        public void c() {
            this.e = 0;
        }

        public void d(Buffer buffer, int i, boolean z) {
            this.f22136a.G0(buffer, i);
            this.g |= z;
        }

        public boolean e() {
            return this.f22136a.getSize() > 0;
        }

        public int f(int i) {
            if (i <= 0 || UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS - i >= this.d) {
                int i2 = this.d + i;
                this.d = i2;
                return i2;
            }
            throw new IllegalArgumentException("Window size overflow for stream: " + this.c);
        }

        public void g(Runnable runnable) {
            Preconditions.B(this.b == null, "pending data notification already requested");
            this.b = runnable;
        }

        public int h() {
            return Math.max(0, Math.min(this.d, (int) this.f22136a.getSize()));
        }

        public int i() {
            return h() - this.e;
        }

        public int j() {
            return this.d;
        }

        public int k() {
            return Math.min(this.d, OutboundFlowController.this.d.j());
        }

        public void l(Buffer buffer, int i, boolean z) {
            do {
                int iMin = Math.min(i, OutboundFlowController.this.b.e1());
                int i2 = -iMin;
                OutboundFlowController.this.d.f(i2);
                f(i2);
                try {
                    OutboundFlowController.this.b.r0(buffer.getSize() == ((long) iMin) && z, this.c, buffer, iMin);
                    this.f.b(iMin);
                    i -= iMin;
                } catch (IOException e) {
                    throw new RuntimeException(e);
                }
            } while (i > 0);
        }

        public int m(int i, WriteStatus writeStatus) {
            Runnable runnable;
            int iMin = Math.min(i, k());
            int size = 0;
            while (e() && iMin > 0) {
                if (iMin >= this.f22136a.getSize()) {
                    size += (int) this.f22136a.getSize();
                    Buffer buffer = this.f22136a;
                    l(buffer, (int) buffer.getSize(), this.g);
                } else {
                    size += iMin;
                    l(this.f22136a, iMin, false);
                }
                writeStatus.b();
                iMin = Math.min(i - size, k());
            }
            if (!e() && (runnable = this.b) != null) {
                runnable.run();
                this.b = null;
            }
            return size;
        }
    }

    public interface Transport {
        StreamState[] b();
    }

    public static final class WriteStatus {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f22137a;

        public WriteStatus() {
        }

        public boolean a() {
            return this.f22137a > 0;
        }

        public void b() {
            this.f22137a++;
        }
    }

    public OutboundFlowController(Transport transport, FrameWriter frameWriter) {
        this.f22135a = (Transport) Preconditions.v(transport, "transport");
        this.b = (FrameWriter) Preconditions.v(frameWriter, "frameWriter");
    }

    public StreamState c(Stream stream, int i) {
        return new StreamState(i, this.c, (Stream) Preconditions.v(stream, "stream"));
    }

    public void d(boolean z, StreamState streamState, Buffer buffer, boolean z2) {
        Preconditions.v(buffer, "source");
        int iK = streamState.k();
        boolean zE = streamState.e();
        int size = (int) buffer.getSize();
        if (zE || iK < size) {
            if (!zE && iK > 0) {
                streamState.l(buffer, iK, false);
            }
            streamState.d(buffer, (int) buffer.getSize(), z);
        } else {
            streamState.l(buffer, size, z);
        }
        if (z2) {
            e();
        }
    }

    public void e() {
        try {
            this.b.flush();
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    public boolean f(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("Invalid initial window size: " + i);
        }
        int i2 = i - this.c;
        this.c = i;
        for (StreamState streamState : this.f22135a.b()) {
            streamState.f(i2);
        }
        return i2 > 0;
    }

    public void g(StreamState streamState, Runnable runnable) {
        Preconditions.v(runnable, "noPendingDataRunnable");
        if (streamState.e()) {
            streamState.g(runnable);
        } else {
            runnable.run();
        }
    }

    public int h(StreamState streamState, int i) {
        if (streamState == null) {
            int iF = this.d.f(i);
            i();
            return iF;
        }
        int iF2 = streamState.f(i);
        WriteStatus writeStatus = new WriteStatus();
        streamState.m(streamState.k(), writeStatus);
        if (writeStatus.a()) {
            e();
        }
        return iF2;
    }

    public void i() {
        int i;
        StreamState[] streamStateArrB = this.f22135a.b();
        Collections.shuffle(Arrays.asList(streamStateArrB));
        int iJ = this.d.j();
        int length = streamStateArrB.length;
        while (true) {
            i = 0;
            if (length <= 0 || iJ <= 0) {
                break;
            }
            int iCeil = (int) Math.ceil(iJ / length);
            for (int i2 = 0; i2 < length && iJ > 0; i2++) {
                StreamState streamState = streamStateArrB[i2];
                int iMin = Math.min(iJ, Math.min(streamState.i(), iCeil));
                if (iMin > 0) {
                    streamState.a(iMin);
                    iJ -= iMin;
                }
                if (streamState.i() > 0) {
                    streamStateArrB[i] = streamState;
                    i++;
                }
            }
            length = i;
        }
        WriteStatus writeStatus = new WriteStatus();
        StreamState[] streamStateArrB2 = this.f22135a.b();
        int length2 = streamStateArrB2.length;
        while (i < length2) {
            StreamState streamState2 = streamStateArrB2[i];
            streamState2.m(streamState2.b(), writeStatus);
            streamState2.c();
            i++;
        }
        if (writeStatus.a()) {
            e();
        }
    }
}
