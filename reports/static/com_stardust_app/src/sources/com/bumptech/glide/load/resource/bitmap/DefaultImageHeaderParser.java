package com.bumptech.glide.load.resource.bitmap;

import J2.h;
import U1.r;
import android.util.Log;
import androidx.annotation.NonNull;
import com.bumptech.glide.load.ImageHeaderParser;
import com.sun.jna.Function;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import p044c3.l;

/* JADX INFO: loaded from: classes.dex */
public final class DefaultImageHeaderParser implements ImageHeaderParser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f18612a = "Exif\u0000\u0000".getBytes(Charset.forName("UTF-8"));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f18613b = {0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8};

    public interface Reader {

        public static final class EndOfFileException extends IOException {
            private static final long serialVersionUID = 1;

            public EndOfFileException() {
                super("Unexpectedly reached end of a file");
            }
        }

        int a();

        short b();

        int c(int i10, byte[] bArr);

        long t(long j10);
    }

    public static final class a implements Reader {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ByteBuffer f18614a;

        public a(ByteBuffer byteBuffer) {
            this.f18614a = byteBuffer;
            byteBuffer.order(ByteOrder.BIG_ENDIAN);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser.Reader
        public final int a() {
            return (b() << 8) | b();
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser.Reader
        public final short b() throws Reader.EndOfFileException {
            ByteBuffer byteBuffer = this.f18614a;
            if (byteBuffer.remaining() >= 1) {
                return (short) (byteBuffer.get() & 255);
            }
            throw new Reader.EndOfFileException();
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser.Reader
        public final int c(int i10, byte[] bArr) {
            ByteBuffer byteBuffer = this.f18614a;
            int iMin = Math.min(i10, byteBuffer.remaining());
            if (iMin == 0) {
                return -1;
            }
            byteBuffer.get(bArr, 0, iMin);
            return iMin;
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser.Reader
        public final long t(long j10) {
            ByteBuffer byteBuffer = this.f18614a;
            int iMin = (int) Math.min(byteBuffer.remaining(), j10);
            byteBuffer.position(byteBuffer.position() + iMin);
            return iMin;
        }
    }

    public static final class b implements Reader {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InputStream f18615a;

        public b(InputStream inputStream) {
            this.f18615a = inputStream;
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser.Reader
        public final int a() {
            return (b() << 8) | b();
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser.Reader
        public final short b() throws IOException {
            int i10 = this.f18615a.read();
            if (i10 != -1) {
                return (short) i10;
            }
            throw new Reader.EndOfFileException();
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser.Reader
        public final int c(int i10, byte[] bArr) throws Reader.EndOfFileException {
            int i11 = 0;
            int i12 = 0;
            while (i11 < i10 && (i12 = this.f18615a.read(bArr, i11, i10 - i11)) != -1) {
                i11 += i12;
            }
            if (i11 == 0 && i12 == -1) {
                throw new Reader.EndOfFileException();
            }
            return i11;
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser.Reader
        public final long t(long j10) throws IOException {
            if (j10 < 0) {
                return 0L;
            }
            long j11 = j10;
            while (j11 > 0) {
                InputStream inputStream = this.f18615a;
                long jSkip = inputStream.skip(j11);
                if (jSkip > 0) {
                    j11 -= jSkip;
                } else {
                    if (inputStream.read() == -1) {
                        break;
                    }
                    j11--;
                }
            }
            return j10 - j11;
        }
    }

    public static int e(Reader reader, h hVar) {
        try {
            int iA = reader.a();
            if ((iA & 65496) == 65496 || iA == 19789 || iA == 18761) {
                int iG = g(reader);
                if (iG != -1) {
                    byte[] bArr = (byte[]) hVar.d(byte[].class, iG);
                    try {
                        return h(reader, bArr, iG);
                    } finally {
                        hVar.h(bArr);
                    }
                }
                if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                    Log.d("DfltImageHeaderParser", "Failed to parse exif segment length, or exif segment not found");
                    return -1;
                }
            } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                Log.d("DfltImageHeaderParser", "Parser doesn't handle magic number: " + iA);
                return -1;
            }
        } catch (Reader.EndOfFileException unused) {
        }
        return -1;
    }

    @NonNull
    public static ImageHeaderParser.ImageType f(Reader reader) {
        try {
            int iA = reader.a();
            if (iA == 65496) {
                return ImageHeaderParser.ImageType.JPEG;
            }
            int iB = (iA << 8) | reader.b();
            if (iB == 4671814) {
                return ImageHeaderParser.ImageType.GIF;
            }
            int iB2 = (iB << 8) | reader.b();
            if (iB2 == -1991225785) {
                reader.t(21L);
                try {
                    return reader.b() >= 3 ? ImageHeaderParser.ImageType.PNG_A : ImageHeaderParser.ImageType.PNG;
                } catch (Reader.EndOfFileException unused) {
                    return ImageHeaderParser.ImageType.PNG;
                }
            }
            if (iB2 != 1380533830) {
                if (((reader.a() << 16) | reader.a()) == 1718909296) {
                    int iA2 = (reader.a() << 16) | reader.a();
                    if (iA2 != 1635150182 && iA2 != 1635150195) {
                        reader.t(4L);
                        int i10 = iB2 - 16;
                        if (i10 % 4 == 0) {
                            int i11 = 0;
                            while (i11 < 5 && i10 > 0) {
                                int iA3 = (reader.a() << 16) | reader.a();
                                if (iA3 != 1635150182 && iA3 != 1635150195) {
                                    i11++;
                                    i10 -= 4;
                                }
                            }
                        }
                    }
                    return ImageHeaderParser.ImageType.AVIF;
                }
                return ImageHeaderParser.ImageType.UNKNOWN;
            }
            reader.t(4L);
            if (((reader.a() << 16) | reader.a()) != 1464156752) {
                return ImageHeaderParser.ImageType.UNKNOWN;
            }
            int iA4 = (reader.a() << 16) | reader.a();
            if ((iA4 & (-256)) != 1448097792) {
                return ImageHeaderParser.ImageType.UNKNOWN;
            }
            int i12 = iA4 & Function.USE_VARARGS;
            if (i12 != 88) {
                if (i12 != 76) {
                    return ImageHeaderParser.ImageType.WEBP;
                }
                reader.t(4L);
                return (reader.b() & 8) != 0 ? ImageHeaderParser.ImageType.WEBP_A : ImageHeaderParser.ImageType.WEBP;
            }
            reader.t(4L);
            short sB = reader.b();
            if ((sB & 2) != 0) {
                return ImageHeaderParser.ImageType.ANIMATED_WEBP;
            }
            return (sB & 16) != 0 ? ImageHeaderParser.ImageType.WEBP_A : ImageHeaderParser.ImageType.WEBP;
        } catch (Reader.EndOfFileException unused2) {
            return ImageHeaderParser.ImageType.UNKNOWN;
        }
    }

    public static int g(Reader reader) {
        short sB;
        int iA;
        long j10;
        long jT;
        do {
            short sB2 = reader.b();
            if (sB2 == 255) {
                sB = reader.b();
                if (sB != 218) {
                    if (sB != 217) {
                        iA = reader.a() - 2;
                        if (sB == 225) {
                            return iA;
                        }
                        j10 = iA;
                        jT = reader.t(j10);
                    } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                        Log.d("DfltImageHeaderParser", "Found MARKER_EOI in exif segment");
                        return -1;
                    }
                }
            } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                Log.d("DfltImageHeaderParser", "Unknown segmentId=" + ((int) sB2));
                return -1;
            }
            return -1;
        } while (jT == j10);
        if (Log.isLoggable("DfltImageHeaderParser", 3)) {
            StringBuilder sbB = r.b(sB, iA, "Unable to skip enough data, type: ", ", wanted to skip: ", ", but actually skipped: ");
            sbB.append(jT);
            Log.d("DfltImageHeaderParser", sbB.toString());
        }
        return -1;
    }

    public static int h(Reader reader, byte[] bArr, int i10) {
        ByteOrder byteOrder;
        int iC = reader.c(i10, bArr);
        if (iC == i10) {
            short s10 = 1;
            int i11 = 0;
            byte[] bArr2 = f18612a;
            boolean z10 = bArr != null && i10 > bArr2.length;
            if (z10) {
                for (int i12 = 0; i12 < bArr2.length; i12++) {
                    if (bArr[i12] != bArr2[i12]) {
                        z10 = false;
                        break;
                    }
                }
            }
            if (z10) {
                ByteBuffer byteBuffer = (ByteBuffer) ByteBuffer.wrap(bArr).order(ByteOrder.BIG_ENDIAN).limit(i10);
                short s11 = byteBuffer.remaining() - 6 >= 2 ? byteBuffer.getShort(6) : (short) -1;
                if (s11 != 18761) {
                    if (s11 != 19789 && Log.isLoggable("DfltImageHeaderParser", 3)) {
                        Log.d("DfltImageHeaderParser", "Unknown endianness = " + ((int) s11));
                    }
                    byteOrder = ByteOrder.BIG_ENDIAN;
                } else {
                    byteOrder = ByteOrder.LITTLE_ENDIAN;
                }
                byteBuffer.order(byteOrder);
                int i13 = byteBuffer.remaining() - 10 >= 4 ? byteBuffer.getInt(10) : -1;
                int i14 = i13 + 6;
                short s12 = byteBuffer.remaining() - i14 >= 2 ? byteBuffer.getShort(i14) : (short) -1;
                while (i11 < s12) {
                    int i15 = (i11 * 12) + i13 + 8;
                    short s13 = byteBuffer.remaining() - i15 >= 2 ? byteBuffer.getShort(i15) : (short) -1;
                    if (s13 == 274) {
                        int i16 = i15 + 2;
                        short s14 = byteBuffer.remaining() - i16 >= 2 ? byteBuffer.getShort(i16) : (short) -1;
                        if (s14 >= s10 && s14 <= 12) {
                            int i17 = i15 + 4;
                            int i18 = byteBuffer.remaining() - i17 >= 4 ? byteBuffer.getInt(i17) : -1;
                            if (i18 >= 0) {
                                if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                    StringBuilder sbB = r.b(i11, s13, "Got tagIndex=", " tagType=", " formatCode=");
                                    sbB.append((int) s14);
                                    sbB.append(" componentCount=");
                                    sbB.append(i18);
                                    Log.d("DfltImageHeaderParser", sbB.toString());
                                }
                                int i19 = i18 + f18613b[s14];
                                if (i19 <= 4) {
                                    int i20 = i15 + 8;
                                    if (i20 >= 0 && i20 <= byteBuffer.remaining()) {
                                        if (i19 >= 0 && i19 + i20 <= byteBuffer.remaining()) {
                                            if (byteBuffer.remaining() - i20 >= 2) {
                                                return byteBuffer.getShort(i20);
                                            }
                                            return -1;
                                        }
                                        if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                            Log.d("DfltImageHeaderParser", "Illegal number of bytes for TI tag data tagType=" + ((int) s13));
                                        }
                                    } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                        Log.d("DfltImageHeaderParser", "Illegal tagValueOffset=" + i20 + " tagType=" + ((int) s13));
                                    }
                                } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                    Log.d("DfltImageHeaderParser", "Got byte count > 4, not orientation, continuing, formatCode=" + ((int) s14));
                                }
                            } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                Log.d("DfltImageHeaderParser", "Negative tiff component count");
                            }
                        } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                            Log.d("DfltImageHeaderParser", "Got invalid format code = " + ((int) s14));
                        }
                    }
                    i11++;
                    s10 = 1;
                }
            } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                Log.d("DfltImageHeaderParser", "Missing jpeg exif preamble");
            }
        } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
            Log.d("DfltImageHeaderParser", "Unable to read exif segment data, length: " + i10 + ", actually read: " + iC);
            return -1;
        }
        return -1;
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    @NonNull
    public final ImageHeaderParser.ImageType a(@NonNull ByteBuffer byteBuffer) {
        l.c(byteBuffer, "Argument must not be null");
        return f(new a(byteBuffer));
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    public final int b(@NonNull ByteBuffer byteBuffer, @NonNull h hVar) {
        a aVar = new a(byteBuffer);
        l.c(hVar, "Argument must not be null");
        return e(aVar, hVar);
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    @NonNull
    public final ImageHeaderParser.ImageType c(@NonNull InputStream inputStream) {
        return f(new b(inputStream));
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    public final int d(@NonNull InputStream inputStream, @NonNull h hVar) {
        b bVar = new b(inputStream);
        l.c(hVar, "Argument must not be null");
        return e(bVar, hVar);
    }
}
