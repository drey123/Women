package androidx.media3.container;

import androidx.media3.common.util.ParsableBitArray;
import androidx.media3.common.util.UnstableApi;
import com.google.common.base.Preconditions;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class ObuParser {

    public static final class FrameHeader {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f5890a;

        public FrameHeader(SequenceHeader sequenceHeader, Obu obu) throws NotYetImplementedException {
            int i = obu.f5891a;
            Preconditions.d(i == 6 || i == 3);
            byte[] bArr = new byte[Math.min(4, obu.b.remaining())];
            obu.b.asReadOnlyBuffer().get(bArr);
            ParsableBitArray parsableBitArray = new ParsableBitArray(bArr);
            ObuParser.f(sequenceHeader.f5892a);
            if (parsableBitArray.g()) {
                this.f5890a = false;
                return;
            }
            int iH = parsableBitArray.h(2);
            boolean zG = parsableBitArray.g();
            ObuParser.f(sequenceHeader.b);
            if (!zG) {
                this.f5890a = true;
                return;
            }
            boolean zG2 = (iH == 3 || iH == 0) ? true : parsableBitArray.g();
            parsableBitArray.q();
            ObuParser.f(!sequenceHeader.d);
            if (parsableBitArray.g()) {
                ObuParser.f(!sequenceHeader.e);
                parsableBitArray.q();
            }
            ObuParser.f(sequenceHeader.c);
            if (iH != 3) {
                parsableBitArray.q();
            }
            parsableBitArray.r(sequenceHeader.f);
            if (iH != 2 && iH != 0 && !zG2) {
                parsableBitArray.r(3);
            }
            this.f5890a = ((iH == 3 || iH == 0) ? 255 : parsableBitArray.h(8)) != 0;
        }

        public static FrameHeader b(SequenceHeader sequenceHeader, Obu obu) {
            try {
                return new FrameHeader(sequenceHeader, obu);
            } catch (NotYetImplementedException unused) {
                return null;
            }
        }

        public boolean a() {
            return this.f5890a;
        }
    }

    public static class NotYetImplementedException extends Exception {
        private NotYetImplementedException() {
        }
    }

    public static final class Obu {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f5891a;
        public final ByteBuffer b;

        public Obu(int i, ByteBuffer byteBuffer) {
            this.f5891a = i;
            this.b = byteBuffer;
        }
    }

    public static final class SequenceHeader {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f5892a;
        public final boolean b;
        public final boolean c;
        public final boolean d;
        public final boolean e;
        public final int f;
        public final int g;
        public final int h;
        public final int i;
        public final boolean j;
        public final int k;
        public final boolean l;
        public final boolean m;
        public final boolean n;
        public final boolean o;
        public final boolean p;
        public final int q;
        public final byte r;
        public final byte s;
        public final byte t;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r8v4, types: [int] */
        /* JADX WARN: Type inference failed for: r8v5 */
        /* JADX WARN: Type inference failed for: r8v6 */
        public SequenceHeader(Obu obu) {
            int iH;
            int iH2;
            boolean zG;
            ?? r8;
            Preconditions.d(obu.f5891a == 1);
            byte[] bArr = new byte[obu.b.remaining()];
            obu.b.asReadOnlyBuffer().get(bArr);
            ParsableBitArray parsableBitArray = new ParsableBitArray(bArr);
            this.g = parsableBitArray.h(3);
            parsableBitArray.q();
            boolean zG2 = parsableBitArray.g();
            this.f5892a = zG2;
            if (zG2) {
                iH2 = parsableBitArray.h(5);
                this.b = false;
                this.j = false;
                r8 = 0;
                iH = 0;
            } else {
                if (parsableBitArray.g()) {
                    b(parsableBitArray);
                    boolean zG3 = parsableBitArray.g();
                    this.b = zG3;
                    if (zG3) {
                        parsableBitArray.r(47);
                    }
                } else {
                    this.b = false;
                }
                this.j = parsableBitArray.g();
                int iH3 = parsableBitArray.h(5);
                int iH4 = 0;
                int i = 0;
                boolean z = false;
                iH = 0;
                while (i <= iH3) {
                    parsableBitArray.r(12);
                    if (i == 0) {
                        iH4 = parsableBitArray.h(5);
                        if (iH4 > 7) {
                            zG = z;
                            zG = parsableBitArray.g();
                        }
                    } else if (parsableBitArray.h(5) > 7) {
                        zG = z;
                        parsableBitArray.q();
                        zG = z;
                    }
                    zG = z;
                    zG = z;
                    if (this.b) {
                        parsableBitArray.q();
                    }
                    if (this.j && parsableBitArray.g()) {
                        if (i == 0) {
                            iH = parsableBitArray.h(4);
                        } else {
                            parsableBitArray.r(4);
                        }
                    }
                    i++;
                    z = zG;
                }
                iH2 = iH4;
                r8 = z;
            }
            int iH5 = parsableBitArray.h(4);
            int iH6 = parsableBitArray.h(4);
            parsableBitArray.r(iH5 + 1);
            parsableBitArray.r(iH6 + 1);
            if (this.f5892a) {
                this.c = false;
            } else {
                this.c = parsableBitArray.g();
            }
            if (this.c) {
                parsableBitArray.r(4);
                parsableBitArray.r(3);
            }
            parsableBitArray.r(3);
            if (this.f5892a) {
                this.e = true;
                this.d = true;
                this.f = 0;
            } else {
                parsableBitArray.r(4);
                boolean zG4 = parsableBitArray.g();
                if (zG4) {
                    parsableBitArray.r(2);
                }
                if (parsableBitArray.g()) {
                    this.d = true;
                } else {
                    this.d = parsableBitArray.g();
                }
                if (!this.d || parsableBitArray.g()) {
                    this.e = true;
                } else {
                    this.e = parsableBitArray.g();
                }
                if (zG4) {
                    this.f = parsableBitArray.h(3) + 1;
                } else {
                    this.f = 0;
                }
            }
            this.h = iH2;
            this.i = r8;
            this.k = iH;
            parsableBitArray.r(3);
            boolean zG5 = parsableBitArray.g();
            this.l = zG5;
            if (this.g == 2 && zG5) {
                this.m = parsableBitArray.g();
            } else {
                this.m = false;
            }
            if (this.g != 1) {
                this.n = parsableBitArray.g();
            } else {
                this.n = false;
            }
            if (parsableBitArray.g()) {
                this.r = (byte) parsableBitArray.h(8);
                this.s = (byte) parsableBitArray.h(8);
                this.t = (byte) parsableBitArray.h(8);
            } else {
                this.r = (byte) 0;
                this.s = (byte) 0;
                this.t = (byte) 0;
            }
            if (this.n) {
                parsableBitArray.q();
                this.o = false;
                this.p = false;
                this.q = 0;
            } else if (this.r == 1 && this.s == 13 && this.t == 0) {
                this.o = false;
                this.p = false;
                this.q = 0;
            } else {
                parsableBitArray.q();
                int i2 = this.g;
                if (i2 == 0) {
                    this.o = true;
                    this.p = true;
                } else if (i2 == 1) {
                    this.o = false;
                    this.p = false;
                } else if (this.m) {
                    boolean zG6 = parsableBitArray.g();
                    this.o = zG6;
                    if (zG6) {
                        this.p = parsableBitArray.g();
                    } else {
                        this.p = false;
                    }
                } else {
                    this.o = true;
                    this.p = false;
                }
                if (this.o && this.p) {
                    this.q = parsableBitArray.h(2);
                } else {
                    this.q = 0;
                }
            }
            parsableBitArray.q();
        }

        public static SequenceHeader a(Obu obu) {
            try {
                return new SequenceHeader(obu);
            } catch (NotYetImplementedException unused) {
                return null;
            }
        }

        public static void b(ParsableBitArray parsableBitArray) {
            parsableBitArray.r(64);
            if (parsableBitArray.g()) {
                ObuParser.d(parsableBitArray);
            }
        }
    }

    public static int c(ByteBuffer byteBuffer) {
        int i = 0;
        for (int i2 = 0; i2 < 8; i2++) {
            byte b = byteBuffer.get();
            i |= (b & 127) << (i2 * 7);
            if ((b & 128) == 0) {
                break;
            }
        }
        return i;
    }

    public static void d(ParsableBitArray parsableBitArray) {
        int i = 0;
        while (!parsableBitArray.g()) {
            i++;
        }
        if (i < 32) {
            parsableBitArray.r(i);
        }
    }

    public static List e(ByteBuffer byteBuffer) {
        ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        ArrayList arrayList = new ArrayList();
        while (byteBufferAsReadOnlyBuffer.hasRemaining()) {
            try {
                byte b = byteBufferAsReadOnlyBuffer.get();
                int i = (b >> 3) & 15;
                if (((b >> 2) & 1) != 0) {
                    byteBufferAsReadOnlyBuffer.get();
                }
                int iC = ((b >> 1) & 1) != 0 ? c(byteBufferAsReadOnlyBuffer) : byteBufferAsReadOnlyBuffer.remaining();
                if (byteBufferAsReadOnlyBuffer.position() + iC > byteBufferAsReadOnlyBuffer.limit()) {
                    break;
                }
                ByteBuffer byteBufferDuplicate = byteBufferAsReadOnlyBuffer.duplicate();
                byteBufferDuplicate.limit(byteBufferAsReadOnlyBuffer.position() + iC);
                arrayList.add(new Obu(i, byteBufferDuplicate));
                byteBufferAsReadOnlyBuffer.position(byteBufferAsReadOnlyBuffer.position() + iC);
            } catch (BufferUnderflowException unused) {
            }
        }
        return arrayList;
    }

    public static void f(boolean z) throws NotYetImplementedException {
        if (z) {
            throw new NotYetImplementedException();
        }
    }
}
