package androidx.media3.extractor.metadata.id3;

import androidx.media3.common.Metadata;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.ParsableBitArray;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.extractor.metadata.MetadataInputBuffer;
import androidx.media3.extractor.metadata.SimpleMetadataDecoder;
import androidx.media3.extractor.metadata.id3.Id3Decoder;
import com.google.common.base.Ascii;
import com.google.common.collect.ImmutableList;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class Id3Decoder extends SimpleMetadataDecoder {
    public static final FramePredicate b = new FramePredicate() { // from class: xn1
        @Override // androidx.media3.extractor.metadata.id3.Id3Decoder.FramePredicate
        public final boolean a(int i, int i2, int i3, int i4, int i5) {
            return Id3Decoder.A(i, i2, i3, i4, i5);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FramePredicate f6692a;

    public interface FramePredicate {
        boolean a(int i, int i2, int i3, int i4, int i5);
    }

    public static final class Id3Header {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f6693a;
        public final boolean b;
        public final int c;

        public Id3Header(int i, boolean z, int i2) {
            this.f6693a = i;
            this.b = z;
            this.c = i2;
        }
    }

    public Id3Decoder() {
        this(null);
    }

    public static /* synthetic */ boolean A(int i, int i2, int i3, int i4, int i5) {
        return false;
    }

    public static int B(ParsableByteArray parsableByteArray, int i) {
        byte[] bArrF = parsableByteArray.f();
        int iG = parsableByteArray.g();
        int i2 = iG;
        while (true) {
            int i3 = i2 + 1;
            if (i3 >= iG + i) {
                return i;
            }
            if ((bArrF[i2] & 255) == 255 && bArrF[i3] == 0) {
                System.arraycopy(bArrF, i2 + 2, bArrF, i3, (i - (i2 - iG)) - 2);
                i--;
            }
            i2 = i3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x007c A[PHI: r3
      0x007c: PHI (r3v16 int) = (r3v5 int), (r3v19 int) binds: [B:42:0x0089, B:33:0x0079] A[DONT_GENERATE, DONT_INLINE]] */
    public static boolean C(ParsableByteArray parsableByteArray, int i, int i2, boolean z) {
        int iT;
        long jT;
        int iY;
        int i3;
        int iG = parsableByteArray.g();
        while (true) {
            try {
                boolean z2 = true;
                if (parsableByteArray.a() < i2) {
                    parsableByteArray.f0(iG);
                    return true;
                }
                if (i >= 3) {
                    iT = parsableByteArray.z();
                    jT = parsableByteArray.S();
                    iY = parsableByteArray.Y();
                } else {
                    iT = parsableByteArray.T();
                    jT = parsableByteArray.T();
                    iY = 0;
                }
                if (iT == 0 && jT == 0 && iY == 0) {
                    parsableByteArray.f0(iG);
                    return true;
                }
                if (i == 4 && !z) {
                    if ((8421504 & jT) != 0) {
                        parsableByteArray.f0(iG);
                        return false;
                    }
                    jT = (((jT >> 24) & 255) << 21) | (jT & 255) | (((jT >> 8) & 255) << 7) | (((jT >> 16) & 255) << 14);
                }
                if (i == 4) {
                    i3 = (iY & 64) != 0 ? 1 : 0;
                    if ((iY & 1) == 0) {
                        z2 = false;
                    }
                } else if (i == 3) {
                    i3 = (iY & 32) != 0 ? 1 : 0;
                    if ((iY & 128) == 0) {
                        z2 = false;
                    }
                } else {
                    i3 = 0;
                    z2 = false;
                }
                if (z2) {
                    i3 += 4;
                }
                if (jT < i3) {
                    parsableByteArray.f0(iG);
                    return false;
                }
                if (parsableByteArray.a() < jT) {
                    parsableByteArray.f0(iG);
                    return false;
                }
                parsableByteArray.g0((int) jT);
            } catch (Throwable th) {
                parsableByteArray.f0(iG);
                throw th;
            }
        }
    }

    public static byte[] d(byte[] bArr, int i, int i2) {
        return i2 <= i ? Util.f : Arrays.copyOfRange(bArr, i, i2);
    }

    public static ApicFrame f(ParsableByteArray parsableByteArray, int i, int i2) {
        int iZ;
        String str;
        int iQ = parsableByteArray.Q();
        Charset charsetW = w(iQ);
        int i3 = i - 1;
        byte[] bArr = new byte[i3];
        parsableByteArray.u(bArr, 0, i3);
        if (i2 == 2) {
            str = "image/" + Ascii.f(new String(bArr, 0, 3, StandardCharsets.ISO_8859_1));
            if ("image/jpg".equals(str)) {
                str = "image/jpeg";
            }
            iZ = 2;
        } else {
            iZ = z(bArr, 0);
            String strF = Ascii.f(new String(bArr, 0, iZ, StandardCharsets.ISO_8859_1));
            if (strF.indexOf(47) == -1) {
                str = "image/" + strF;
            } else {
                str = strF;
            }
        }
        int i4 = bArr[iZ + 1] & 255;
        int i5 = iZ + 2;
        int iY = y(bArr, i5, iQ);
        return new ApicFrame(str, new String(bArr, i5, iY - i5, charsetW), i4, d(bArr, iY + v(iQ), i3));
    }

    public static BinaryFrame g(ParsableByteArray parsableByteArray, int i, String str) {
        byte[] bArr = new byte[i];
        parsableByteArray.u(bArr, 0, i);
        return new BinaryFrame(str, bArr);
    }

    public static ChapterFrame h(ParsableByteArray parsableByteArray, int i, int i2, boolean z, int i3, FramePredicate framePredicate) {
        int iG = parsableByteArray.g();
        int iZ = z(parsableByteArray.f(), iG);
        String str = new String(parsableByteArray.f(), iG, iZ - iG, StandardCharsets.ISO_8859_1);
        parsableByteArray.f0(iZ + 1);
        int iZ2 = parsableByteArray.z();
        int iZ3 = parsableByteArray.z();
        long jS = parsableByteArray.S();
        long j = jS == 4294967295L ? -1L : jS;
        long jS2 = parsableByteArray.S();
        long j2 = jS2 == 4294967295L ? -1L : jS2;
        ArrayList arrayList = new ArrayList();
        int i4 = iG + i;
        while (parsableByteArray.g() < i4) {
            Id3Frame id3FrameK = k(i2, parsableByteArray, z, i3, framePredicate);
            if (id3FrameK != null) {
                arrayList.add(id3FrameK);
            }
        }
        return new ChapterFrame(str, iZ2, iZ3, j, j2, (Id3Frame[]) arrayList.toArray(new Id3Frame[0]));
    }

    public static ChapterTocFrame i(ParsableByteArray parsableByteArray, int i, int i2, boolean z, int i3, FramePredicate framePredicate) {
        int iG = parsableByteArray.g();
        int iZ = z(parsableByteArray.f(), iG);
        String str = new String(parsableByteArray.f(), iG, iZ - iG, StandardCharsets.ISO_8859_1);
        parsableByteArray.f0(iZ + 1);
        int iQ = parsableByteArray.Q();
        boolean z2 = (iQ & 2) != 0;
        boolean z3 = (iQ & 1) != 0;
        int iQ2 = parsableByteArray.Q();
        String[] strArr = new String[iQ2];
        for (int i4 = 0; i4 < iQ2; i4++) {
            int iG2 = parsableByteArray.g();
            int iZ2 = z(parsableByteArray.f(), iG2);
            strArr[i4] = new String(parsableByteArray.f(), iG2, iZ2 - iG2, StandardCharsets.ISO_8859_1);
            parsableByteArray.f0(iZ2 + 1);
        }
        ArrayList arrayList = new ArrayList();
        int i5 = iG + i;
        while (parsableByteArray.g() < i5) {
            Id3Frame id3FrameK = k(i2, parsableByteArray, z, i3, framePredicate);
            if (id3FrameK != null) {
                arrayList.add(id3FrameK);
            }
        }
        return new ChapterTocFrame(str, z2, z3, strArr, (Id3Frame[]) arrayList.toArray(new Id3Frame[0]));
    }

    public static CommentFrame j(ParsableByteArray parsableByteArray, int i) {
        if (i < 4) {
            return null;
        }
        int iQ = parsableByteArray.Q();
        Charset charsetW = w(iQ);
        byte[] bArr = new byte[3];
        parsableByteArray.u(bArr, 0, 3);
        String str = new String(bArr, 0, 3);
        int i2 = i - 4;
        byte[] bArr2 = new byte[i2];
        parsableByteArray.u(bArr2, 0, i2);
        int iY = y(bArr2, 0, iQ);
        String str2 = new String(bArr2, 0, iY, charsetW);
        int iV = iY + v(iQ);
        return new CommentFrame(str, str2, p(bArr2, iV, y(bArr2, iV, iQ), charsetW));
    }

    /* JADX WARN: Code duplicated, block: B:137:0x019b  */
    /* JADX WARN: Code duplicated, block: B:144:0x01ac A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:145:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:150:0x01c6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:151:0x01c8 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:155:0x01de A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:156:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:161:0x01ed A[Catch: all -> 0x011f, Exception -> 0x0122, OutOfMemoryError -> 0x0125, TRY_LEAVE, TryCatch #2 {Exception -> 0x0122, OutOfMemoryError -> 0x0125, all -> 0x011f, blocks: (B:91:0x0119, B:99:0x012a, B:106:0x0140, B:108:0x0148, B:116:0x0162, B:125:0x017a, B:136:0x0195, B:143:0x01a7, B:149:0x01b6, B:154:0x01ce, B:160:0x01e8, B:161:0x01ed), top: B:171:0x010f }] */
    public static Id3Frame k(int i, ParsableByteArray parsableByteArray, boolean z, int i2, FramePredicate framePredicate) {
        int iU;
        int i3;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        Id3Frame id3FrameG;
        int iQ = parsableByteArray.Q();
        int iQ2 = parsableByteArray.Q();
        int iQ3 = parsableByteArray.Q();
        int iQ4 = i >= 3 ? parsableByteArray.Q() : 0;
        if (i == 4) {
            iU = parsableByteArray.U();
            if (!z) {
                iU = (((iU >> 24) & 255) << 21) | (iU & 255) | (((iU >> 8) & 255) << 7) | (((iU >> 16) & 255) << 14);
            }
        } else {
            iU = i == 3 ? parsableByteArray.U() : parsableByteArray.T();
        }
        int iB = iU;
        int iY = i >= 3 ? parsableByteArray.Y() : 0;
        Id3Frame id3Frame = null;
        if (iQ == 0 && iQ2 == 0 && iQ3 == 0 && iQ4 == 0 && iB == 0 && iY == 0) {
            parsableByteArray.f0(parsableByteArray.j());
            return null;
        }
        int iG = parsableByteArray.g() + iB;
        if (iG > parsableByteArray.j()) {
            Log.h("Id3Decoder", "Frame size exceeds remaining tag data");
            parsableByteArray.f0(parsableByteArray.j());
            return null;
        }
        if (framePredicate != null) {
            i3 = iG;
            if (!framePredicate.a(i, iQ, iQ2, iQ3, iQ4)) {
                parsableByteArray.f0(i3);
                return null;
            }
        } else {
            i3 = iG;
        }
        if (i == 3) {
            boolean z7 = (iY & 128) != 0;
            z4 = (iY & 64) != 0;
            z6 = z7;
            z5 = false;
            z3 = (iY & 32) != 0;
            z2 = z6;
        } else if (i == 4) {
            z3 = (iY & 64) != 0;
            boolean z8 = (iY & 8) != 0;
            boolean z9 = (iY & 4) != 0;
            z5 = (iY & 2) != 0;
            z6 = (iY & 1) != 0;
            z2 = z8;
            z4 = z9;
        } else {
            z2 = false;
            z3 = false;
            z4 = false;
            z5 = false;
            z6 = false;
        }
        if (z2 || z4) {
            Log.h("Id3Decoder", "Skipping unsupported compressed or encrypted frame");
            parsableByteArray.f0(i3);
            return null;
        }
        if (z3) {
            iB--;
            parsableByteArray.g0(1);
        }
        if (z6) {
            iB -= 4;
            parsableByteArray.g0(4);
        }
        if (z5) {
            iB = B(parsableByteArray, iB);
        }
        try {
            if (iQ == 84 && iQ2 == 88 && iQ3 == 88 && (i == 2 || iQ4 == 88)) {
                id3FrameG = s(parsableByteArray, iB);
            } else if (iQ == 84) {
                id3FrameG = q(parsableByteArray, iB, x(i, iQ, iQ2, iQ3, iQ4));
            } else if (iQ == 87 && iQ2 == 88 && iQ3 == 88 && (i == 2 || iQ4 == 88)) {
                id3FrameG = u(parsableByteArray, iB);
            } else if (iQ == 87) {
                id3FrameG = t(parsableByteArray, iB, x(i, iQ, iQ2, iQ3, iQ4));
            } else if (iQ == 80 && iQ2 == 82 && iQ3 == 73 && iQ4 == 86) {
                id3FrameG = o(parsableByteArray, iB);
            } else if (iQ == 71 && iQ2 == 69 && iQ3 == 79 && (iQ4 == 66 || i == 2)) {
                id3FrameG = l(parsableByteArray, iB);
            } else if (i == 2) {
                if (iQ == 80 && iQ2 == 73 && iQ3 == 67) {
                    id3FrameG = f(parsableByteArray, iB, i);
                } else if (iQ != 67 && iQ2 == 79 && iQ3 == 77 && (iQ4 == 77 || i == 2)) {
                    id3FrameG = j(parsableByteArray, iB);
                } else if (iQ != 67 && iQ2 == 72 && iQ3 == 65 && iQ4 == 80) {
                    id3FrameG = h(parsableByteArray, iB, i, z, i2, framePredicate);
                } else if (iQ != 67 && iQ2 == 84 && iQ3 == 79 && iQ4 == 67) {
                    id3FrameG = i(parsableByteArray, iB, i, z, i2, framePredicate);
                } else if (iQ != 77 && iQ2 == 76 && iQ3 == 76 && iQ4 == 84) {
                    id3FrameG = n(parsableByteArray, iB);
                } else {
                    id3FrameG = g(parsableByteArray, iB, x(i, iQ, iQ2, iQ3, iQ4));
                }
            } else if (iQ == 65 && iQ2 == 80 && iQ3 == 73 && iQ4 == 67) {
                id3FrameG = f(parsableByteArray, iB, i);
            } else if (iQ != 67) {
                if (iQ != 67) {
                    if (iQ != 67) {
                        if (iQ != 77) {
                            id3FrameG = g(parsableByteArray, iB, x(i, iQ, iQ2, iQ3, iQ4));
                        } else {
                            id3FrameG = g(parsableByteArray, iB, x(i, iQ, iQ2, iQ3, iQ4));
                        }
                    } else if (iQ != 77) {
                        id3FrameG = g(parsableByteArray, iB, x(i, iQ, iQ2, iQ3, iQ4));
                    } else {
                        id3FrameG = g(parsableByteArray, iB, x(i, iQ, iQ2, iQ3, iQ4));
                    }
                } else if (iQ != 67) {
                    if (iQ != 77) {
                        id3FrameG = g(parsableByteArray, iB, x(i, iQ, iQ2, iQ3, iQ4));
                    } else {
                        id3FrameG = g(parsableByteArray, iB, x(i, iQ, iQ2, iQ3, iQ4));
                    }
                } else if (iQ != 77) {
                    id3FrameG = g(parsableByteArray, iB, x(i, iQ, iQ2, iQ3, iQ4));
                } else {
                    id3FrameG = g(parsableByteArray, iB, x(i, iQ, iQ2, iQ3, iQ4));
                }
            } else if (iQ != 67) {
                if (iQ != 67) {
                    if (iQ != 77) {
                        id3FrameG = g(parsableByteArray, iB, x(i, iQ, iQ2, iQ3, iQ4));
                    } else {
                        id3FrameG = g(parsableByteArray, iB, x(i, iQ, iQ2, iQ3, iQ4));
                    }
                } else if (iQ != 77) {
                    id3FrameG = g(parsableByteArray, iB, x(i, iQ, iQ2, iQ3, iQ4));
                } else {
                    id3FrameG = g(parsableByteArray, iB, x(i, iQ, iQ2, iQ3, iQ4));
                }
            } else if (iQ != 67) {
                if (iQ != 77) {
                    id3FrameG = g(parsableByteArray, iB, x(i, iQ, iQ2, iQ3, iQ4));
                } else {
                    id3FrameG = g(parsableByteArray, iB, x(i, iQ, iQ2, iQ3, iQ4));
                }
            } else if (iQ != 77) {
                id3FrameG = g(parsableByteArray, iB, x(i, iQ, iQ2, iQ3, iQ4));
            } else {
                id3FrameG = g(parsableByteArray, iB, x(i, iQ, iQ2, iQ3, iQ4));
            }
            parsableByteArray.f0(i3);
            id3Frame = id3FrameG;
            e = null;
        } catch (Exception e) {
            e = e;
        } catch (OutOfMemoryError e2) {
            e = e2;
        } finally {
            parsableByteArray.f0(i3);
        }
        if (id3Frame == null) {
            Log.i("Id3Decoder", "Failed to decode frame: id=" + x(i, iQ, iQ2, iQ3, iQ4) + ", frameSize=" + iB, e);
        }
        return id3Frame;
    }

    public static GeobFrame l(ParsableByteArray parsableByteArray, int i) {
        int iQ = parsableByteArray.Q();
        Charset charsetW = w(iQ);
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        parsableByteArray.u(bArr, 0, i2);
        int iZ = z(bArr, 0);
        String strU = MimeTypes.u(new String(bArr, 0, iZ, StandardCharsets.ISO_8859_1));
        int i3 = iZ + 1;
        int iY = y(bArr, i3, iQ);
        String strP = p(bArr, i3, iY, charsetW);
        int iV = iY + v(iQ);
        int iY2 = y(bArr, iV, iQ);
        return new GeobFrame(strU, strP, p(bArr, iV, iY2, charsetW), d(bArr, iY2 + v(iQ), i2));
    }

    public static Id3Header m(ParsableByteArray parsableByteArray) {
        if (parsableByteArray.a() < 10) {
            Log.h("Id3Decoder", "Data too short to be an ID3 tag");
            return null;
        }
        int iT = parsableByteArray.T();
        if (iT != 4801587) {
            Log.h("Id3Decoder", "Unexpected first three bytes of ID3 tag header: 0x" + String.format("%06X", Integer.valueOf(iT)));
            return null;
        }
        int iQ = parsableByteArray.Q();
        parsableByteArray.g0(1);
        int iQ2 = parsableByteArray.Q();
        int iP = parsableByteArray.P();
        if (iQ == 2) {
            if ((iQ2 & 64) != 0) {
                Log.h("Id3Decoder", "Skipped ID3 tag with majorVersion=2 and undefined compression scheme");
                return null;
            }
        } else if (iQ == 3) {
            if ((iQ2 & 64) != 0) {
                int iZ = parsableByteArray.z();
                parsableByteArray.g0(iZ);
                iP -= iZ + 4;
            }
        } else {
            if (iQ != 4) {
                Log.h("Id3Decoder", "Skipped ID3 tag with unsupported majorVersion=" + iQ);
                return null;
            }
            if ((iQ2 & 64) != 0) {
                int iP2 = parsableByteArray.P();
                parsableByteArray.g0(iP2 - 4);
                iP -= iP2;
            }
            if ((iQ2 & 16) != 0) {
                iP -= 10;
            }
        }
        return new Id3Header(iQ, iQ < 4 && (iQ2 & 128) != 0, iP);
    }

    public static MlltFrame n(ParsableByteArray parsableByteArray, int i) {
        int iY = parsableByteArray.Y();
        int iT = parsableByteArray.T();
        int iT2 = parsableByteArray.T();
        int iQ = parsableByteArray.Q();
        int iQ2 = parsableByteArray.Q();
        ParsableBitArray parsableBitArray = new ParsableBitArray();
        parsableBitArray.m(parsableByteArray);
        int i2 = ((i - 10) * 8) / (iQ + iQ2);
        int[] iArr = new int[i2];
        int[] iArr2 = new int[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            int iH = parsableBitArray.h(iQ);
            int iH2 = parsableBitArray.h(iQ2);
            iArr[i3] = iH;
            iArr2[i3] = iH2;
        }
        return new MlltFrame(iY, iT, iT2, iArr, iArr2);
    }

    public static PrivFrame o(ParsableByteArray parsableByteArray, int i) {
        byte[] bArr = new byte[i];
        parsableByteArray.u(bArr, 0, i);
        int iZ = z(bArr, 0);
        return new PrivFrame(new String(bArr, 0, iZ, StandardCharsets.ISO_8859_1), d(bArr, iZ + 1, i));
    }

    public static String p(byte[] bArr, int i, int i2, Charset charset) {
        return (i2 <= i || i2 > bArr.length) ? "" : new String(bArr, i, i2 - i, charset);
    }

    public static TextInformationFrame q(ParsableByteArray parsableByteArray, int i, String str) {
        if (i < 1) {
            return null;
        }
        int iQ = parsableByteArray.Q();
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        parsableByteArray.u(bArr, 0, i2);
        return new TextInformationFrame(str, null, r(bArr, iQ, 0));
    }

    public static ImmutableList r(byte[] bArr, int i, int i2) {
        if (i2 >= bArr.length) {
            return ImmutableList.of("");
        }
        ImmutableList.Builder builder = ImmutableList.builder();
        int iY = y(bArr, i2, i);
        while (i2 < iY) {
            builder.a(new String(bArr, i2, iY - i2, w(i)));
            i2 = v(i) + iY;
            iY = y(bArr, i2, i);
        }
        ImmutableList immutableListE = builder.e();
        return immutableListE.isEmpty() ? ImmutableList.of("") : immutableListE;
    }

    public static TextInformationFrame s(ParsableByteArray parsableByteArray, int i) {
        if (i < 1) {
            return null;
        }
        int iQ = parsableByteArray.Q();
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        parsableByteArray.u(bArr, 0, i2);
        int iY = y(bArr, 0, iQ);
        return new TextInformationFrame("TXXX", new String(bArr, 0, iY, w(iQ)), r(bArr, iQ, iY + v(iQ)));
    }

    public static UrlLinkFrame t(ParsableByteArray parsableByteArray, int i, String str) {
        byte[] bArr = new byte[i];
        parsableByteArray.u(bArr, 0, i);
        return new UrlLinkFrame(str, null, new String(bArr, 0, z(bArr, 0), StandardCharsets.ISO_8859_1));
    }

    public static UrlLinkFrame u(ParsableByteArray parsableByteArray, int i) {
        if (i < 1) {
            return null;
        }
        int iQ = parsableByteArray.Q();
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        parsableByteArray.u(bArr, 0, i2);
        int iY = y(bArr, 0, iQ);
        String str = new String(bArr, 0, iY, w(iQ));
        int iV = iY + v(iQ);
        return new UrlLinkFrame("WXXX", str, p(bArr, iV, z(bArr, iV), StandardCharsets.ISO_8859_1));
    }

    public static int v(int i) {
        return (i == 0 || i == 3) ? 1 : 2;
    }

    public static Charset w(int i) {
        if (i == 1) {
            return StandardCharsets.UTF_16;
        }
        if (i != 2) {
            return i != 3 ? StandardCharsets.ISO_8859_1 : StandardCharsets.UTF_8;
        }
        return StandardCharsets.UTF_16BE;
    }

    public static String x(int i, int i2, int i3, int i4, int i5) {
        return i == 2 ? String.format(Locale.US, "%c%c%c", Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4)) : String.format(Locale.US, "%c%c%c%c", Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf(i5));
    }

    public static int y(byte[] bArr, int i, int i2) {
        int iZ = z(bArr, i);
        if (i2 == 0 || i2 == 3) {
            return iZ;
        }
        while (iZ < bArr.length - 1) {
            if ((iZ - i) % 2 == 0 && bArr[iZ + 1] == 0) {
                return iZ;
            }
            iZ = z(bArr, iZ + 1);
        }
        return bArr.length;
    }

    public static int z(byte[] bArr, int i) {
        while (i < bArr.length) {
            if (bArr[i] == 0) {
                return i;
            }
            i++;
        }
        return bArr.length;
    }

    @Override // androidx.media3.extractor.metadata.SimpleMetadataDecoder
    public Metadata b(MetadataInputBuffer metadataInputBuffer, ByteBuffer byteBuffer) {
        return e(byteBuffer.array(), byteBuffer.limit());
    }

    public Metadata e(byte[] bArr, int i) {
        ArrayList arrayList = new ArrayList();
        ParsableByteArray parsableByteArray = new ParsableByteArray(bArr, i);
        Id3Header id3HeaderM = m(parsableByteArray);
        if (id3HeaderM == null) {
            return null;
        }
        int iG = parsableByteArray.g();
        int i2 = id3HeaderM.f6693a == 2 ? 6 : 10;
        int iB = id3HeaderM.c;
        if (id3HeaderM.b) {
            iB = B(parsableByteArray, id3HeaderM.c);
        }
        parsableByteArray.e0(iG + iB);
        boolean z = false;
        if (!C(parsableByteArray, id3HeaderM.f6693a, i2, false)) {
            if (id3HeaderM.f6693a != 4 || !C(parsableByteArray, 4, i2, true)) {
                Log.h("Id3Decoder", "Failed to validate ID3 tag with majorVersion=" + id3HeaderM.f6693a);
                return null;
            }
            z = true;
        }
        while (parsableByteArray.a() >= i2) {
            Id3Frame id3FrameK = k(id3HeaderM.f6693a, parsableByteArray, z, i2, this.f6692a);
            if (id3FrameK != null) {
                arrayList.add(id3FrameK);
            }
        }
        return new Metadata(arrayList);
    }

    public Id3Decoder(FramePredicate framePredicate) {
        this.f6692a = framePredicate;
    }
}
