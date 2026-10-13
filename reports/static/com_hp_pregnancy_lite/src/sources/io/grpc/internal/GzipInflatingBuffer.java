package io.grpc.internal;

import com.google.common.base.Preconditions;
import java.io.Closeable;
import java.util.zip.CRC32;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;
import java.util.zip.ZipException;
import javax.annotation.concurrent.NotThreadSafe;

/* JADX INFO: loaded from: classes6.dex */
@NotThreadSafe
class GzipInflatingBuffer implements Closeable {
    public int e;
    public int f;
    public Inflater g;
    public int j;
    public int k;
    public long l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CompositeReadableBuffer f21880a = new CompositeReadableBuffer();
    public final CRC32 b = new CRC32();
    public final GzipMetadataReader c = new GzipMetadataReader(this, null);
    public final byte[] d = new byte[512];
    public State h = State.HEADER;
    public boolean i = false;
    public int m = 0;
    public int n = 0;
    public boolean o = true;

    /* JADX INFO: renamed from: io.grpc.internal.GzipInflatingBuffer$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f21881a;

        static {
            int[] iArr = new int[State.values().length];
            f21881a = iArr;
            try {
                iArr[State.HEADER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f21881a[State.HEADER_EXTRA_LEN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f21881a[State.HEADER_EXTRA.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f21881a[State.HEADER_NAME.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f21881a[State.HEADER_COMMENT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f21881a[State.HEADER_CRC.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f21881a[State.INITIALIZE_INFLATER.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f21881a[State.INFLATING.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f21881a[State.INFLATER_NEEDS_INPUT.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f21881a[State.TRAILER.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    public class GzipMetadataReader {
        public GzipMetadataReader() {
        }

        public final boolean g() {
            while (k() > 0) {
                if (h() == 0) {
                    return true;
                }
            }
            return false;
        }

        public final int h() {
            int unsignedByte;
            if (GzipInflatingBuffer.this.f - GzipInflatingBuffer.this.e > 0) {
                unsignedByte = GzipInflatingBuffer.this.d[GzipInflatingBuffer.this.e] & 255;
                GzipInflatingBuffer.e(GzipInflatingBuffer.this, 1);
            } else {
                unsignedByte = GzipInflatingBuffer.this.f21880a.readUnsignedByte();
            }
            GzipInflatingBuffer.this.b.update(unsignedByte);
            GzipInflatingBuffer.i(GzipInflatingBuffer.this, 1);
            return unsignedByte;
        }

        public final long i() {
            return ((long) j()) | (((long) j()) << 16);
        }

        public final int j() {
            return h() | (h() << 8);
        }

        public final int k() {
            return (GzipInflatingBuffer.this.f - GzipInflatingBuffer.this.e) + GzipInflatingBuffer.this.f21880a.G();
        }

        public final void l(int i) {
            int i2;
            int i3 = GzipInflatingBuffer.this.f - GzipInflatingBuffer.this.e;
            if (i3 > 0) {
                int iMin = Math.min(i3, i);
                GzipInflatingBuffer.this.b.update(GzipInflatingBuffer.this.d, GzipInflatingBuffer.this.e, iMin);
                GzipInflatingBuffer.e(GzipInflatingBuffer.this, iMin);
                i2 = i - iMin;
            } else {
                i2 = i;
            }
            if (i2 > 0) {
                byte[] bArr = new byte[512];
                int i4 = 0;
                while (i4 < i2) {
                    int iMin2 = Math.min(i2 - i4, 512);
                    GzipInflatingBuffer.this.f21880a.N1(bArr, 0, iMin2);
                    GzipInflatingBuffer.this.b.update(bArr, 0, iMin2);
                    i4 += iMin2;
                }
            }
            GzipInflatingBuffer.i(GzipInflatingBuffer.this, i);
        }

        public /* synthetic */ GzipMetadataReader(GzipInflatingBuffer gzipInflatingBuffer, AnonymousClass1 anonymousClass1) {
            this();
        }
    }

    public enum State {
        HEADER,
        HEADER_EXTRA_LEN,
        HEADER_EXTRA,
        HEADER_NAME,
        HEADER_COMMENT,
        HEADER_CRC,
        INITIALIZE_INFLATER,
        INFLATING,
        INFLATER_NEEDS_INPUT,
        TRAILER
    }

    public static /* synthetic */ int e(GzipInflatingBuffer gzipInflatingBuffer, int i) {
        int i2 = gzipInflatingBuffer.e + i;
        gzipInflatingBuffer.e = i2;
        return i2;
    }

    public static /* synthetic */ int i(GzipInflatingBuffer gzipInflatingBuffer, int i) {
        int i2 = gzipInflatingBuffer.m + i;
        gzipInflatingBuffer.m = i2;
        return i2;
    }

    public final boolean A() throws ZipException {
        if (this.g != null && this.c.k() <= 18) {
            this.g.end();
            this.g = null;
        }
        if (this.c.k() < 8) {
            return false;
        }
        if (this.b.getValue() != this.c.i() || this.l != this.c.i()) {
            throw new ZipException("Corrupt GZIP trailer");
        }
        this.b.reset();
        this.h = State.HEADER;
        return true;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.i) {
            return;
        }
        this.i = true;
        this.f21880a.close();
        Inflater inflater = this.g;
        if (inflater != null) {
            inflater.end();
            this.g = null;
        }
    }

    public void j(ReadableBuffer readableBuffer) {
        Preconditions.B(!this.i, "GzipInflatingBuffer is closed");
        this.f21880a.d(readableBuffer);
        this.o = false;
    }

    public final boolean k() {
        Preconditions.B(this.g != null, "inflater is null");
        Preconditions.B(this.e == this.f, "inflaterInput has unconsumed bytes");
        int iMin = Math.min(this.f21880a.G(), 512);
        if (iMin == 0) {
            return false;
        }
        this.e = 0;
        this.f = iMin;
        this.f21880a.N1(this.d, 0, iMin);
        this.g.setInput(this.d, this.e, iMin);
        this.h = State.INFLATING;
        return true;
    }

    public int l() {
        int i = this.m;
        this.m = 0;
        return i;
    }

    public int m() {
        int i = this.n;
        this.n = 0;
        return i;
    }

    public boolean n() {
        Preconditions.B(!this.i, "GzipInflatingBuffer is closed");
        return (this.c.k() == 0 && this.h == State.HEADER) ? false : true;
    }

    public final int o(byte[] bArr, int i, int i2) throws DataFormatException {
        Preconditions.B(this.g != null, "inflater is null");
        try {
            int totalIn = this.g.getTotalIn();
            int iInflate = this.g.inflate(bArr, i, i2);
            int totalIn2 = this.g.getTotalIn() - totalIn;
            this.m += totalIn2;
            this.n += totalIn2;
            this.e += totalIn2;
            this.b.update(bArr, i, iInflate);
            if (this.g.finished()) {
                this.l = this.g.getBytesWritten() & 4294967295L;
                this.h = State.TRAILER;
            } else if (this.g.needsInput()) {
                this.h = State.INFLATER_NEEDS_INPUT;
            }
            return iInflate;
        } catch (DataFormatException e) {
            throw new DataFormatException("Inflater data format exception: " + e.getMessage());
        }
    }

    public int p(byte[] bArr, int i, int i2) throws ZipException {
        boolean zA;
        boolean z = true;
        Preconditions.B(!this.i, "GzipInflatingBuffer is closed");
        int iO = 0;
        while (true) {
            zA = true;
            while (true) {
                if (zA) {
                    int i3 = i2 - iO;
                    if (i3 > 0) {
                        switch (AnonymousClass1.f21881a[this.h.ordinal()]) {
                            case 1:
                                zA = t();
                                break;
                            case 2:
                                zA = x();
                                break;
                            case 3:
                                zA = w();
                                break;
                            case 4:
                                zA = y();
                                break;
                            case 5:
                                zA = u();
                                break;
                            case 6:
                                zA = v();
                                break;
                            case 7:
                                zA = q();
                                break;
                            case 8:
                                iO += o(bArr, i + iO, i3);
                                if (this.h == State.TRAILER) {
                                    zA = A();
                                }
                                break;
                            case 9:
                                zA = k();
                                break;
                            case 10:
                                zA = A();
                                break;
                            default:
                                throw new AssertionError("Invalid state: " + this.h);
                        }
                    }
                }
            }
        }
        if (zA && (this.h != State.HEADER || this.c.k() >= 10)) {
            z = false;
        }
        this.o = z;
        return iO;
    }

    public final boolean q() {
        Inflater inflater = this.g;
        if (inflater == null) {
            this.g = new Inflater(true);
        } else {
            inflater.reset();
        }
        this.b.reset();
        int i = this.f;
        int i2 = this.e;
        int i3 = i - i2;
        if (i3 > 0) {
            this.g.setInput(this.d, i2, i3);
            this.h = State.INFLATING;
        } else {
            this.h = State.INFLATER_NEEDS_INPUT;
        }
        return true;
    }

    public boolean r() {
        Preconditions.B(!this.i, "GzipInflatingBuffer is closed");
        return this.o;
    }

    public final boolean t() throws ZipException {
        if (this.c.k() < 10) {
            return false;
        }
        if (this.c.j() != 35615) {
            throw new ZipException("Not in GZIP format");
        }
        if (this.c.h() != 8) {
            throw new ZipException("Unsupported compression method");
        }
        this.j = this.c.h();
        this.c.l(6);
        this.h = State.HEADER_EXTRA_LEN;
        return true;
    }

    public final boolean u() {
        if ((this.j & 16) != 16) {
            this.h = State.HEADER_CRC;
            return true;
        }
        if (!this.c.g()) {
            return false;
        }
        this.h = State.HEADER_CRC;
        return true;
    }

    public final boolean v() throws ZipException {
        if ((this.j & 2) != 2) {
            this.h = State.INITIALIZE_INFLATER;
            return true;
        }
        if (this.c.k() < 2) {
            return false;
        }
        if ((((int) this.b.getValue()) & 65535) != this.c.j()) {
            throw new ZipException("Corrupt GZIP header");
        }
        this.h = State.INITIALIZE_INFLATER;
        return true;
    }

    public final boolean w() {
        int iK = this.c.k();
        int i = this.k;
        if (iK < i) {
            return false;
        }
        this.c.l(i);
        this.h = State.HEADER_NAME;
        return true;
    }

    public final boolean x() {
        if ((this.j & 4) != 4) {
            this.h = State.HEADER_NAME;
            return true;
        }
        if (this.c.k() < 2) {
            return false;
        }
        this.k = this.c.j();
        this.h = State.HEADER_EXTRA;
        return true;
    }

    public final boolean y() {
        if ((this.j & 8) != 8) {
            this.h = State.HEADER_COMMENT;
            return true;
        }
        if (!this.c.g()) {
            return false;
        }
        this.h = State.HEADER_COMMENT;
        return true;
    }
}
