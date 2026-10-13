package okio;

import android.support.v4.media.session.PlaybackStateCompat;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class k1 implements f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o1 f16978b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f16979c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f16980i;

    public k1(o1 sink) {
        kotlin.jvm.internal.k.e(sink, "sink");
        this.f16978b = sink;
        this.f16979c = new e();
    }

    @Override // okio.f
    public f B(String string, int i10, int i11) {
        kotlin.jvm.internal.k.e(string, "string");
        if (this.f16980i) {
            throw new IllegalStateException("closed");
        }
        this.f16979c.B(string, i10, i11);
        return r();
    }

    @Override // okio.f
    public long C(q1 source) {
        kotlin.jvm.internal.k.e(source, "source");
        long j10 = 0;
        while (true) {
            long j11 = source.read(this.f16979c, PlaybackStateCompat.ACTION_PLAY_FROM_URI);
            if (j11 == -1) {
                return j10;
            }
            j10 += j11;
            r();
        }
    }

    @Override // okio.f
    public f W(long j10) {
        if (this.f16980i) {
            throw new IllegalStateException("closed");
        }
        this.f16979c.W(j10);
        return r();
    }

    public f a(int i10) {
        if (this.f16980i) {
            throw new IllegalStateException("closed");
        }
        this.f16979c.O0(i10);
        return r();
    }

    @Override // okio.o1, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws Throwable {
        if (this.f16980i) {
            return;
        }
        if (this.f16979c.size() > 0) {
            o1 o1Var = this.f16978b;
            e eVar = this.f16979c;
            o1Var.write(eVar, eVar.size());
        }
        th = null;
        try {
            this.f16978b.close();
        } catch (Throwable th) {
            if (th == null) {
                th = th;
            }
        }
        this.f16980i = true;
        if (th != null) {
            throw th;
        }
    }

    @Override // okio.f, okio.o1, java.io.Flushable
    public void flush() {
        if (this.f16980i) {
            throw new IllegalStateException("closed");
        }
        if (this.f16979c.size() > 0) {
            o1 o1Var = this.f16978b;
            e eVar = this.f16979c;
            o1Var.write(eVar, eVar.size());
        }
        this.f16978b.flush();
    }

    @Override // okio.f
    public e getBuffer() {
        return this.f16979c;
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return !this.f16980i;
    }

    @Override // okio.f
    public f k() {
        if (this.f16980i) {
            throw new IllegalStateException("closed");
        }
        long size = this.f16979c.size();
        if (size > 0) {
            this.f16978b.write(this.f16979c, size);
        }
        return this;
    }

    @Override // okio.f
    public f l(int i10) {
        if (this.f16980i) {
            throw new IllegalStateException("closed");
        }
        this.f16979c.l(i10);
        return r();
    }

    @Override // okio.f
    public f r() {
        if (this.f16980i) {
            throw new IllegalStateException("closed");
        }
        long jC = this.f16979c.c();
        if (jC > 0) {
            this.f16978b.write(this.f16979c, jC);
        }
        return this;
    }

    @Override // okio.f
    public f r0(long j10) {
        if (this.f16980i) {
            throw new IllegalStateException("closed");
        }
        this.f16979c.r0(j10);
        return r();
    }

    @Override // okio.o1
    public r1 timeout() {
        return this.f16978b.timeout();
    }

    public String toString() {
        return "buffer(" + this.f16978b + ')';
    }

    @Override // okio.f
    public f w0(ByteString byteString) {
        kotlin.jvm.internal.k.e(byteString, "byteString");
        if (this.f16980i) {
            throw new IllegalStateException("closed");
        }
        this.f16979c.w0(byteString);
        return r();
    }

    @Override // java.nio.channels.WritableByteChannel
    public int write(ByteBuffer source) {
        kotlin.jvm.internal.k.e(source, "source");
        if (this.f16980i) {
            throw new IllegalStateException("closed");
        }
        int iWrite = this.f16979c.write(source);
        r();
        return iWrite;
    }

    @Override // okio.f
    public f writeByte(int i10) {
        if (this.f16980i) {
            throw new IllegalStateException("closed");
        }
        this.f16979c.writeByte(i10);
        return r();
    }

    @Override // okio.f
    public f writeInt(int i10) {
        if (this.f16980i) {
            throw new IllegalStateException("closed");
        }
        this.f16979c.writeInt(i10);
        return r();
    }

    @Override // okio.f
    public f writeShort(int i10) {
        if (this.f16980i) {
            throw new IllegalStateException("closed");
        }
        this.f16979c.writeShort(i10);
        return r();
    }

    @Override // okio.f
    public f x(String string) {
        kotlin.jvm.internal.k.e(string, "string");
        if (this.f16980i) {
            throw new IllegalStateException("closed");
        }
        this.f16979c.x(string);
        return r();
    }

    @Override // okio.o1
    public void write(e source, long j10) {
        kotlin.jvm.internal.k.e(source, "source");
        if (!this.f16980i) {
            this.f16979c.write(source, j10);
            r();
            return;
        }
        throw new IllegalStateException("closed");
    }

    @Override // okio.f
    public f write(byte[] source) {
        kotlin.jvm.internal.k.e(source, "source");
        if (!this.f16980i) {
            this.f16979c.write(source);
            return r();
        }
        throw new IllegalStateException("closed");
    }

    @Override // okio.f
    public f write(byte[] source, int i10, int i11) {
        kotlin.jvm.internal.k.e(source, "source");
        if (!this.f16980i) {
            this.f16979c.write(source, i10, i11);
            return r();
        }
        throw new IllegalStateException("closed");
    }
}
