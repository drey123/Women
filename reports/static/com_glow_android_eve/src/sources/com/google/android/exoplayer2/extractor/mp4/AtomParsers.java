package com.google.android.exoplayer2.extractor.mp4;

import android.util.Log;
import android.util.Pair;
import androidx.annotation.Nullable;
import androidx.compose.animation.core.AnimationKt;
import androidx.core.internal.view.SupportMenu;
import com.facebook.imagepipeline.common.RotationOptions;
import com.facebook.imageutils.JfifUtil;
import com.facebook.react.views.image.a;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.audio.AacUtil;
import com.google.android.exoplayer2.audio.Ac3Util;
import com.google.android.exoplayer2.audio.OpusUtil;
import com.google.android.exoplayer2.drm.DrmInitData;
import com.google.android.exoplayer2.extractor.ExtractorUtil;
import com.google.android.exoplayer2.extractor.GaplessInfoHolder;
import com.google.android.exoplayer2.util.MimeTypes;
import com.google.android.exoplayer2.util.ParsableBitArray;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.Util;
import com.google.android.exoplayer2.video.AvcConfig;
import com.google.android.exoplayer2.video.ColorInfo;
import com.google.android.exoplayer2.video.DolbyVisionConfig;
import com.google.android.exoplayer2.video.HevcConfig;
import com.google.common.base.Charsets;
import com.google.common.base.Function;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
final class AtomParsers {
    public static final byte[] a;

    public static final class ChunkIterator {
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f17868b;
        public int c;
        public long d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f17869e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final ParsableByteArray f17870f;
        public final ParsableByteArray g;
        public int h;
        public int i;

        public ChunkIterator(ParsableByteArray parsableByteArray, ParsableByteArray parsableByteArray2, boolean z2) throws ParserException {
            this.g = parsableByteArray;
            this.f17870f = parsableByteArray2;
            this.f17869e = z2;
            parsableByteArray2.A(12);
            this.a = parsableByteArray2.t();
            parsableByteArray.A(12);
            this.i = parsableByteArray.t();
            ExtractorUtil.a("first_chunk must be 1", parsableByteArray.d() == 1);
            this.f17868b = -1;
        }

        public final boolean a() {
            int i = this.f17868b + 1;
            this.f17868b = i;
            if (i == this.a) {
                return false;
            }
            boolean z2 = this.f17869e;
            ParsableByteArray parsableByteArray = this.f17870f;
            this.d = z2 ? parsableByteArray.u() : parsableByteArray.r();
            if (this.f17868b == this.h) {
                ParsableByteArray parsableByteArray2 = this.g;
                this.c = parsableByteArray2.t();
                parsableByteArray2.B(4);
                int i6 = this.i - 1;
                this.i = i6;
                this.h = i6 > 0 ? parsableByteArray2.t() - 1 : -1;
            }
            return true;
        }
    }

    public interface SampleSizeBox {
        int a();

        int b();

        int c();
    }

    public static final class StsdData {
        public final TrackEncryptionBox[] a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public Format f17871b;
        public int c;
        public int d = 0;

        public StsdData(int i) {
            this.a = new TrackEncryptionBox[i];
        }
    }

    public static final class StszSampleSizeBox implements SampleSizeBox {
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f17872b;
        public final ParsableByteArray c;

        public StszSampleSizeBox(Atom.LeafAtom leafAtom, Format format) {
            ParsableByteArray parsableByteArray = leafAtom.f17867b;
            this.c = parsableByteArray;
            parsableByteArray.A(12);
            int iT = parsableByteArray.t();
            if ("audio/raw".equals(format.m)) {
                int iW = Util.w(format.f17322B, format.f17337z);
                if (iT == 0 || iT % iW != 0) {
                    Log.w("AtomParsers", a.l(88, iW, iT, "Audio sample size mismatch. stsd sample size: ", ", stsz sample size: "));
                    iT = iW;
                }
            }
            this.a = iT == 0 ? -1 : iT;
            this.f17872b = parsableByteArray.t();
        }

        @Override // com.google.android.exoplayer2.extractor.mp4.AtomParsers.SampleSizeBox
        public final int a() {
            int i = this.a;
            return i == -1 ? this.c.t() : i;
        }

        @Override // com.google.android.exoplayer2.extractor.mp4.AtomParsers.SampleSizeBox
        public final int b() {
            return this.a;
        }

        @Override // com.google.android.exoplayer2.extractor.mp4.AtomParsers.SampleSizeBox
        public final int c() {
            return this.f17872b;
        }
    }

    public static final class Stz2SampleSizeBox implements SampleSizeBox {
        public final ParsableByteArray a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f17873b;
        public final int c;
        public int d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f17874e;

        public Stz2SampleSizeBox(Atom.LeafAtom leafAtom) {
            ParsableByteArray parsableByteArray = leafAtom.f17867b;
            this.a = parsableByteArray;
            parsableByteArray.A(12);
            this.c = parsableByteArray.t() & 255;
            this.f17873b = parsableByteArray.t();
        }

        @Override // com.google.android.exoplayer2.extractor.mp4.AtomParsers.SampleSizeBox
        public final int a() {
            ParsableByteArray parsableByteArray = this.a;
            int i = this.c;
            if (i == 8) {
                return parsableByteArray.q();
            }
            if (i == 16) {
                return parsableByteArray.v();
            }
            int i6 = this.d;
            this.d = i6 + 1;
            if (i6 % 2 != 0) {
                return this.f17874e & 15;
            }
            int iQ = parsableByteArray.q();
            this.f17874e = iQ;
            return (iQ & 240) >> 4;
        }

        @Override // com.google.android.exoplayer2.extractor.mp4.AtomParsers.SampleSizeBox
        public final int b() {
            return -1;
        }

        @Override // com.google.android.exoplayer2.extractor.mp4.AtomParsers.SampleSizeBox
        public final int c() {
            return this.f17873b;
        }
    }

    public static final class TkhdData {
        public final int a;

        public TkhdData(int i, long j4, int i6) {
            this.a = i;
        }
    }

    static {
        int i = Util.a;
        a = "OpusHead".getBytes(Charsets.c);
    }

    public static Pair a(int i, ParsableByteArray parsableByteArray) {
        parsableByteArray.A(i + 12);
        parsableByteArray.B(1);
        b(parsableByteArray);
        parsableByteArray.B(2);
        int iQ = parsableByteArray.q();
        if ((iQ & 128) != 0) {
            parsableByteArray.B(2);
        }
        if ((iQ & 64) != 0) {
            parsableByteArray.B(parsableByteArray.v());
        }
        if ((iQ & 32) != 0) {
            parsableByteArray.B(2);
        }
        parsableByteArray.B(1);
        b(parsableByteArray);
        String strE = MimeTypes.e(parsableByteArray.q());
        if ("audio/mpeg".equals(strE) || "audio/vnd.dts".equals(strE) || "audio/vnd.dts.hd".equals(strE)) {
            return Pair.create(strE, null);
        }
        parsableByteArray.B(12);
        parsableByteArray.B(1);
        int iB = b(parsableByteArray);
        byte[] bArr = new byte[iB];
        parsableByteArray.c(0, iB, bArr);
        return Pair.create(strE, bArr);
    }

    public static int b(ParsableByteArray parsableByteArray) {
        int iQ = parsableByteArray.q();
        int i = iQ & 127;
        while ((iQ & 128) == 128) {
            iQ = parsableByteArray.q();
            i = (i << 7) | (iQ & 127);
        }
        return i;
    }

    @Nullable
    public static Pair<Integer, TrackEncryptionBox> c(ParsableByteArray parsableByteArray, int i, int i6) throws ParserException {
        TrackEncryptionBox trackEncryptionBox;
        Pair<Integer, TrackEncryptionBox> pairCreate;
        int i7;
        int i8;
        byte[] bArr;
        int i9 = parsableByteArray.f19245b;
        while (i9 - i < i6) {
            parsableByteArray.A(i9);
            int iD = parsableByteArray.d();
            ExtractorUtil.a("childAtomSize must be positive", iD > 0);
            if (parsableByteArray.d() == 1936289382) {
                int i10 = i9 + 8;
                int i11 = 0;
                int i12 = -1;
                String strO = null;
                Integer numValueOf = null;
                while (i10 - i9 < iD) {
                    parsableByteArray.A(i10);
                    int iD2 = parsableByteArray.d();
                    int iD3 = parsableByteArray.d();
                    if (iD3 == 1718775137) {
                        numValueOf = Integer.valueOf(parsableByteArray.d());
                    } else if (iD3 == 1935894637) {
                        parsableByteArray.B(4);
                        strO = parsableByteArray.o(4, Charsets.c);
                    } else if (iD3 == 1935894633) {
                        i12 = i10;
                        i11 = iD2;
                    }
                    i10 += iD2;
                }
                if ("cenc".equals(strO) || "cbc1".equals(strO) || "cens".equals(strO) || "cbcs".equals(strO)) {
                    ExtractorUtil.a("frma atom is mandatory", numValueOf != null);
                    ExtractorUtil.a("schi atom is mandatory", i12 != -1);
                    int i13 = i12 + 8;
                    while (true) {
                        if (i13 - i12 >= i11) {
                            trackEncryptionBox = null;
                            break;
                        }
                        parsableByteArray.A(i13);
                        int iD4 = parsableByteArray.d();
                        if (parsableByteArray.d() == 1952804451) {
                            int iB = Atom.b(parsableByteArray.d());
                            parsableByteArray.B(1);
                            if (iB == 0) {
                                parsableByteArray.B(1);
                                i7 = 0;
                                i8 = 0;
                            } else {
                                int iQ = parsableByteArray.q();
                                int i14 = (iQ & 240) >> 4;
                                i7 = iQ & 15;
                                i8 = i14;
                            }
                            boolean z2 = parsableByteArray.q() == 1;
                            int iQ2 = parsableByteArray.q();
                            byte[] bArr2 = new byte[16];
                            parsableByteArray.c(0, 16, bArr2);
                            if (z2 && iQ2 == 0) {
                                int iQ3 = parsableByteArray.q();
                                byte[] bArr3 = new byte[iQ3];
                                parsableByteArray.c(0, iQ3, bArr3);
                                bArr = bArr3;
                            } else {
                                bArr = null;
                            }
                            trackEncryptionBox = new TrackEncryptionBox(z2, strO, iQ2, bArr2, i8, i7, bArr);
                            break;
                        }
                        i13 += iD4;
                    }
                    ExtractorUtil.a("tenc atom is mandatory", trackEncryptionBox != null);
                    int i15 = Util.a;
                    pairCreate = Pair.create(numValueOf, trackEncryptionBox);
                } else {
                    pairCreate = null;
                }
                if (pairCreate != null) {
                    return pairCreate;
                }
            }
            i9 += iD;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static TrackSampleTable d(Track track, Atom.ContainerAtom containerAtom, GaplessInfoHolder gaplessInfoHolder) throws ParserException {
        SampleSizeBox stz2SampleSizeBox;
        boolean z2;
        int iT;
        int iT2;
        int iT3;
        int[] iArrCopyOf;
        int i;
        int[] iArrCopyOf2;
        boolean z5;
        int i6;
        Track track2;
        long[] jArr;
        int i7;
        long j4;
        long[] jArr2;
        int i8;
        int[] iArr;
        int iT4;
        int i9;
        int i10;
        int[] iArr2;
        int i11;
        int i12;
        long[] jArr3;
        int i13;
        int[] iArr3;
        int i14;
        int i15;
        int i16;
        int i17;
        Atom.LeafAtom leafAtomD = containerAtom.d(1937011578);
        Format format = track.f17917f;
        if (leafAtomD != null) {
            stz2SampleSizeBox = new StszSampleSizeBox(leafAtomD, format);
        } else {
            Atom.LeafAtom leafAtomD2 = containerAtom.d(1937013298);
            if (leafAtomD2 == null) {
                throw ParserException.a("Track has no sample table size information", null);
            }
            stz2SampleSizeBox = new Stz2SampleSizeBox(leafAtomD2);
        }
        int iC = stz2SampleSizeBox.c();
        if (iC == 0) {
            return new TrackSampleTable(track, new long[0], new int[0], 0, new long[0], new int[0], 0L);
        }
        Atom.LeafAtom leafAtomD3 = containerAtom.d(1937007471);
        if (leafAtomD3 == null) {
            leafAtomD3 = containerAtom.d(1668232756);
            leafAtomD3.getClass();
            z2 = true;
        } else {
            z2 = false;
        }
        Atom.LeafAtom leafAtomD4 = containerAtom.d(1937011555);
        leafAtomD4.getClass();
        Atom.LeafAtom leafAtomD5 = containerAtom.d(1937011827);
        leafAtomD5.getClass();
        Atom.LeafAtom leafAtomD6 = containerAtom.d(1937011571);
        ParsableByteArray parsableByteArray = leafAtomD6 != null ? leafAtomD6.f17867b : null;
        Atom.LeafAtom leafAtomD7 = containerAtom.d(1668576371);
        ParsableByteArray parsableByteArray2 = leafAtomD7 != null ? leafAtomD7.f17867b : null;
        ChunkIterator chunkIterator = new ChunkIterator(leafAtomD4.f17867b, leafAtomD3.f17867b, z2);
        ParsableByteArray parsableByteArray3 = leafAtomD5.f17867b;
        parsableByteArray3.A(12);
        int iT5 = parsableByteArray3.t() - 1;
        int iT6 = parsableByteArray3.t();
        int iT7 = parsableByteArray3.t();
        if (parsableByteArray2 != null) {
            parsableByteArray2.A(12);
            iT = parsableByteArray2.t();
        } else {
            iT = 0;
        }
        if (parsableByteArray != null) {
            parsableByteArray.A(12);
            iT3 = parsableByteArray.t();
            if (iT3 > 0) {
                iT2 = parsableByteArray.t() - 1;
            } else {
                iT2 = -1;
                parsableByteArray = null;
            }
        } else {
            iT2 = -1;
            iT3 = 0;
        }
        int iB = stz2SampleSizeBox.b();
        String str = format.m;
        if (iB != -1 && ("audio/raw".equals(str) || "audio/g711-mlaw".equals(str) || "audio/g711-alaw".equals(str)) && iT5 == 0 && iT == 0 && iT3 == 0) {
            int i18 = chunkIterator.a;
            long[] jArr4 = new long[i18];
            int[] iArr4 = new int[i18];
            while (chunkIterator.a()) {
                int i19 = chunkIterator.f17868b;
                jArr4[i19] = chunkIterator.d;
                iArr4[i19] = chunkIterator.c;
            }
            long j6 = iT7;
            int i20 = 8192 / iB;
            int iG = 0;
            for (int i21 = 0; i21 < i18; i21++) {
                iG += Util.g(iArr4[i21], i20);
            }
            long[] jArr5 = new long[iG];
            int[] iArr5 = new int[iG];
            long[] jArr6 = new long[iG];
            int[] iArr6 = new int[iG];
            int i22 = 0;
            int i23 = 0;
            int i24 = 0;
            int i25 = 0;
            while (i23 < i18) {
                int i26 = iArr4[i23];
                long j7 = jArr4[i23];
                int i27 = i25;
                int i28 = i18;
                int iMax = i24;
                int i29 = i27;
                long[] jArr7 = jArr4;
                int i30 = i26;
                while (i30 > 0) {
                    int iMin = Math.min(i20, i30);
                    jArr5[i29] = j7;
                    int[] iArr7 = iArr4;
                    int i31 = iB * iMin;
                    iArr5[i29] = i31;
                    iMax = Math.max(iMax, i31);
                    jArr6[i29] = ((long) i22) * j6;
                    iArr6[i29] = 1;
                    j7 += (long) iArr5[i29];
                    i22 += iMin;
                    i30 -= iMin;
                    i29++;
                    iArr4 = iArr7;
                    iB = iB;
                }
                i23++;
                jArr4 = jArr7;
                int i32 = i29;
                i24 = iMax;
                i18 = i28;
                i25 = i32;
            }
            track2 = track;
            i8 = iC;
            jArr = jArr6;
            iArrCopyOf = iArr6;
            j4 = j6 * ((long) i22);
            jArr2 = jArr5;
            iArr = iArr5;
            i7 = i24;
        } else {
            long[] jArrCopyOf = new long[iC];
            int[] iArr8 = new int[iC];
            long[] jArrCopyOf2 = new long[iC];
            iArrCopyOf = new int[iC];
            int i33 = iT3;
            int i34 = iT5;
            int iT8 = iT2;
            int i35 = 0;
            int i36 = 0;
            int i37 = 0;
            long j8 = 0;
            int iD = 0;
            int iT9 = 0;
            long j9 = 0;
            while (true) {
                if (i35 >= iC) {
                    i = i37;
                    iArrCopyOf2 = iArr8;
                    break;
                }
                boolean zA = true;
                while (i37 == 0) {
                    zA = chunkIterator.a();
                    if (!zA) {
                        break;
                    }
                    j9 = chunkIterator.d;
                    i37 = chunkIterator.c;
                    iC = iC;
                    iT8 = iT8;
                }
                int i38 = iC;
                int i39 = iT8;
                if (!zA) {
                    Log.w("AtomParsers", "Unexpected end of chunk data");
                    jArrCopyOf = Arrays.copyOf(jArrCopyOf, i35);
                    iArrCopyOf2 = Arrays.copyOf(iArr8, i35);
                    jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i35);
                    iArrCopyOf = Arrays.copyOf(iArrCopyOf, i35);
                    iC = i35;
                    i = i37;
                    break;
                }
                if (parsableByteArray2 != null) {
                    while (iT9 == 0 && iT > 0) {
                        iT9 = parsableByteArray2.t();
                        iD = parsableByteArray2.d();
                        iT--;
                    }
                    iT9--;
                }
                int i40 = iD;
                jArrCopyOf[i35] = j9;
                int iA = stz2SampleSizeBox.a();
                iArr8[i35] = iA;
                if (iA > i36) {
                    i36 = iA;
                }
                int[] iArr9 = iArr8;
                jArrCopyOf2[i35] = j8 + ((long) i40);
                iArrCopyOf[i35] = parsableByteArray == null ? 1 : 0;
                iT8 = i39;
                if (i35 == iT8) {
                    iArrCopyOf[i35] = 1;
                    i33--;
                    if (i33 > 0) {
                        parsableByteArray.getClass();
                        iT8 = parsableByteArray.t() - 1;
                    }
                }
                long[] jArr8 = jArrCopyOf;
                j8 += (long) iT7;
                int i41 = iT6 - 1;
                if (i41 != 0 || i34 <= 0) {
                    iT4 = i41;
                    i9 = i34;
                } else {
                    iT4 = parsableByteArray3.t();
                    i9 = i34 - 1;
                    iT7 = parsableByteArray3.d();
                }
                int i42 = iT4;
                j9 += (long) iArr9[i35];
                i37--;
                i35++;
                jArrCopyOf = jArr8;
                iD = i40;
                iArr8 = iArr9;
                iC = i38;
                int i43 = i9;
                iT6 = i42;
                i34 = i43;
            }
            long j10 = j8 + ((long) iD);
            if (parsableByteArray2 == null) {
                z5 = true;
                break;
            }
            while (true) {
                if (iT <= 0) {
                    z5 = true;
                    break;
                }
                if (parsableByteArray2.t() != 0) {
                    z5 = false;
                    break;
                }
                parsableByteArray2.d();
                iT--;
            }
            if (i33 == 0 && iT6 == 0 && i == 0 && i34 == 0) {
                i6 = iT9;
                if (i6 == 0 && z5) {
                    track2 = track;
                }
                jArr = jArrCopyOf2;
                i7 = i36;
                j4 = j10;
                jArr2 = jArrCopyOf;
                i8 = iC;
                iArr = iArrCopyOf2;
            } else {
                i6 = iT9;
            }
            String str2 = !z5 ? ", ctts invalid" : "";
            StringBuilder sb = new StringBuilder(str2.length() + 262);
            sb.append("Inconsistent stbl box for track ");
            track2 = track;
            androidx.core.content.a.v(track2.a, i33, ": remainingSynchronizationSamples ", ", remainingSamplesAtTimestampDelta ", sb);
            androidx.core.content.a.v(iT6, i, ", remainingSamplesInChunk ", ", remainingTimestampDeltaChanges ", sb);
            sb.append(i34);
            sb.append(", remainingSamplesAtTimestampOffset ");
            sb.append(i6);
            sb.append(str2);
            Log.w("AtomParsers", sb.toString());
            jArr = jArrCopyOf2;
            i7 = i36;
            j4 = j10;
            jArr2 = jArrCopyOf;
            i8 = iC;
            iArr = iArrCopyOf2;
        }
        long jN = Util.N(j4, AnimationKt.MillisToNanos, track2.c);
        long j11 = track2.c;
        long[] jArr9 = track2.h;
        if (jArr9 == null) {
            Util.O(jArr, j11);
            return new TrackSampleTable(track, jArr2, iArr, i7, jArr, iArrCopyOf, jN);
        }
        int length = jArr9.length;
        int i44 = track2.f17915b;
        long[] jArr10 = track2.i;
        if (length == 1 && i44 == 1 && jArr.length >= 2) {
            jArr10.getClass();
            long j12 = jArr10[0];
            i12 = i44;
            iArr2 = iArr;
            i11 = i7;
            long jN2 = Util.N(jArr9[0], track2.c, track2.d) + j12;
            int length2 = jArr.length - 1;
            i10 = i8;
            int iK = Util.k(4, 0, length2);
            jArr3 = jArr10;
            int iK2 = Util.k(jArr.length - 4, 0, length2);
            long j13 = jArr[0];
            if (j13 <= j12 && j12 < jArr[iK] && jArr[iK2] < jN2 && jN2 <= j4) {
                long j14 = j4 - jN2;
                long jN3 = Util.N(j12 - j13, format.f17321A, track2.c);
                long jN4 = Util.N(j14, format.f17321A, track2.c);
                if ((jN3 != 0 || jN4 != 0) && jN3 <= 2147483647L && jN4 <= 2147483647L) {
                    gaplessInfoHolder.a = (int) jN3;
                    gaplessInfoHolder.f17745b = (int) jN4;
                    Util.O(jArr, j11);
                    return new TrackSampleTable(track, jArr2, iArr2, i11, jArr, iArrCopyOf, Util.N(jArr9[0], AnimationKt.MillisToNanos, track2.d));
                }
            }
        } else {
            i10 = i8;
            iArr2 = iArr;
            i11 = i7;
            i12 = i44;
            jArr3 = jArr10;
        }
        int i45 = 1;
        if (jArr9.length == 1) {
            i13 = 0;
            if (jArr9[0] == 0) {
                jArr3.getClass();
                long j15 = jArr3[0];
                while (i13 < jArr.length) {
                    jArr[i13] = Util.N(jArr[i13] - j15, AnimationKt.MillisToNanos, track2.c);
                    i13++;
                }
                return new TrackSampleTable(track, jArr2, iArr2, i11, jArr, iArrCopyOf, Util.N(j4 - j15, AnimationKt.MillisToNanos, track2.c));
            }
            i45 = 1;
        } else {
            i13 = 0;
        }
        boolean z6 = i12 == i45 ? 1 : i13;
        int[] iArr10 = new int[jArr9.length];
        int[] iArr11 = new int[jArr9.length];
        jArr3.getClass();
        int i46 = i13;
        int i47 = i46;
        int i48 = i47;
        int i49 = i48;
        while (i47 < jArr9.length) {
            long j16 = jArr3[i47];
            if (j16 != -1) {
                int i50 = i48;
                int i51 = i49;
                long jN5 = Util.N(jArr9[i47], track2.c, track2.d);
                iArr10[i47] = Util.f(jArr, j16, true);
                iArr11[i47] = Util.b(jArr, j16 + jN5, z6);
                while (true) {
                    i16 = iArr10[i47];
                    i17 = iArr11[i47];
                    if (i16 >= i17 || (iArrCopyOf[i16] & 1) != 0) {
                        break;
                    }
                    iArr10[i47] = i16 + 1;
                }
                i15 = (i17 - i16) + i50;
                i46 = (i51 != i16 ? 1 : 0) | i46;
                i14 = i17;
            } else {
                i14 = i49;
                i15 = i48;
            }
            i47++;
            i48 = i15;
            i49 = i14;
            jArr9 = jArr9;
        }
        long[] jArr11 = jArr9;
        int i52 = i48;
        int i53 = i46 | (i52 == i10 ? 0 : 1);
        long[] jArr12 = i53 != 0 ? new long[i52] : jArr2;
        int[] iArr12 = i53 != 0 ? new int[i52] : iArr2;
        if (i53 != 0) {
            i11 = 0;
        }
        int[] iArr13 = i53 != 0 ? new int[i52] : iArrCopyOf;
        long[] jArr13 = new long[i52];
        int i54 = 0;
        int i55 = 0;
        long j17 = 0;
        while (i54 < jArr11.length) {
            long j18 = jArr3[i54];
            int i56 = iArr10[i54];
            int i57 = iArr11[i54];
            int[] iArr14 = iArr10;
            if (i53 != 0) {
                int i58 = i57 - i56;
                System.arraycopy(jArr2, i56, jArr12, i55, i58);
                iArr3 = iArr2;
                System.arraycopy(iArr3, i56, iArr12, i55, i58);
                System.arraycopy(iArrCopyOf, i56, iArr13, i55, i58);
            } else {
                iArr3 = iArr2;
            }
            int i59 = i56;
            int i60 = i11;
            while (i59 < i57) {
                int[] iArr15 = iArrCopyOf;
                int[] iArr16 = iArr13;
                long[] jArr14 = jArr2;
                int i61 = i60;
                int i62 = i57;
                int[] iArr17 = iArr3;
                long[] jArr15 = jArr11;
                long[] jArr16 = jArr12;
                int i63 = i59;
                jArr13[i55] = Util.N(j17, AnimationKt.MillisToNanos, track2.d) + Util.N(Math.max(0L, jArr[i59] - j18), AnimationKt.MillisToNanos, track2.c);
                if (i53 != 0 && iArr12[i55] > i61) {
                    i61 = iArr17[i63];
                }
                i60 = i61;
                i55++;
                iArrCopyOf = iArr15;
                i59 = i63 + 1;
                iArr13 = iArr16;
                i57 = i62;
                jArr2 = jArr14;
                iArr3 = iArr17;
                jArr11 = jArr15;
                jArr12 = jArr16;
            }
            long[] jArr17 = jArr11;
            j17 += jArr17[i54];
            i54++;
            iArrCopyOf = iArrCopyOf;
            i11 = i60;
            iArr10 = iArr14;
            iArr13 = iArr13;
            jArr2 = jArr2;
            iArr2 = iArr3;
            jArr11 = jArr17;
            jArr12 = jArr12;
        }
        return new TrackSampleTable(track, jArr12, iArr12, i11, jArr13, iArr13, Util.N(j17, AnimationKt.MillisToNanos, track2.d));
    }

    /* JADX WARN: Code duplicated, block: B:130:0x026b  */
    /* JADX WARN: Code duplicated, block: B:317:0x0556  */
    /* JADX WARN: Code duplicated, block: B:319:0x0565  */
    /* JADX WARN: Code duplicated, block: B:320:0x0567  */
    /* JADX WARN: Code duplicated, block: B:323:0x0576  */
    /* JADX WARN: Code duplicated, block: B:325:0x058e A[PHI: r1 r14 r39 r41 r46
      0x058e: PHI (r1v30 java.lang.String) = (r1v22 java.lang.String), (r1v28 java.lang.String), (r1v22 java.lang.String) binds: [B:395:0x07c5, B:397:0x07d3, B:324:0x058d] A[DONT_GENERATE, DONT_INLINE]
      0x058e: PHI (r14v58 java.lang.String) = (r14v42 java.lang.String), (r14v42 java.lang.String), (r14v59 java.lang.String) binds: [B:395:0x07c5, B:397:0x07d3, B:324:0x058d] A[DONT_GENERATE, DONT_INLINE]
      0x058e: PHI (r39v7 java.util.List<byte[]>) = (r39v1 java.util.List<byte[]>), (r39v1 java.util.List<byte[]>), (r39v8 java.util.List<byte[]>) binds: [B:395:0x07c5, B:397:0x07d3, B:324:0x058d] A[DONT_GENERATE, DONT_INLINE]
      0x058e: PHI (r41v6 java.lang.String) = (r41v2 java.lang.String), (r41v2 java.lang.String), (r41v7 java.lang.String) binds: [B:395:0x07c5, B:397:0x07d3, B:324:0x058d] A[DONT_GENERATE, DONT_INLINE]
      0x058e: PHI (r46v23 java.lang.String) = (r12v20 java.lang.String), (r12v20 java.lang.String), (r46v24 java.lang.String) binds: [B:395:0x07c5, B:397:0x07d3, B:324:0x058d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:326:0x0591  */
    /* JADX WARN: Code duplicated, block: B:328:0x0598  */
    /* JADX WARN: Code duplicated, block: B:334:0x05b7  */
    /* JADX WARN: Code duplicated, block: B:336:0x05de  */
    /* JADX WARN: Code duplicated, block: B:339:0x05ff A[PHI: r46
      0x05ff: PHI (r46v16 java.lang.String) = (r46v9 java.lang.String), (r46v9 java.lang.String), (r46v17 java.lang.String) binds: [B:377:0x0736, B:364:0x06ba, B:338:0x05fa] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:340:0x0603  */
    /* JADX WARN: Code duplicated, block: B:342:0x0608  */
    /* JADX WARN: Code duplicated, block: B:344:0x0631  */
    /* JADX WARN: Code duplicated, block: B:355:0x065e  */
    /* JADX WARN: Code duplicated, block: B:357:0x067c  */
    /* JADX WARN: Code duplicated, block: B:359:0x0683  */
    /* JADX WARN: Code duplicated, block: B:361:0x069a  */
    /* JADX WARN: Code duplicated, block: B:362:0x069e  */
    /* JADX WARN: Code duplicated, block: B:365:0x06c0  */
    /* JADX WARN: Code duplicated, block: B:367:0x06c6  */
    /* JADX WARN: Code duplicated, block: B:368:0x06e3  */
    /* JADX WARN: Code duplicated, block: B:370:0x06e8  */
    /* JADX WARN: Code duplicated, block: B:373:0x0705  */
    /* JADX WARN: Code duplicated, block: B:375:0x070a  */
    /* JADX WARN: Code duplicated, block: B:376:0x0732  */
    /* JADX WARN: Code duplicated, block: B:378:0x0738  */
    /* JADX WARN: Code duplicated, block: B:379:0x0786  */
    /* JADX WARN: Code duplicated, block: B:381:0x0793  */
    /* JADX WARN: Code duplicated, block: B:383:0x0798  */
    /* JADX WARN: Code duplicated, block: B:386:0x079e  */
    /* JADX WARN: Code duplicated, block: B:388:0x07a9  */
    /* JADX WARN: Code duplicated, block: B:389:0x07ab  */
    /* JADX WARN: Code duplicated, block: B:393:0x07b9 A[LOOP:4: B:384:0x079a->B:393:0x07b9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:396:0x07c7  */
    /* JADX WARN: Code duplicated, block: B:398:0x07d5  */
    /* JADX WARN: Code duplicated, block: B:400:0x07dd  */
    /* JADX WARN: Code duplicated, block: B:401:0x07f3  */
    /* JADX WARN: Code duplicated, block: B:411:0x0869  */
    /* JADX WARN: Code duplicated, block: B:413:0x0873  */
    /* JADX WARN: Code duplicated, block: B:415:0x087f  */
    /* JADX WARN: Code duplicated, block: B:416:0x0881  */
    /* JADX WARN: Code duplicated, block: B:418:0x0892  */
    /* JADX WARN: Code duplicated, block: B:420:0x0899  */
    /* JADX WARN: Code duplicated, block: B:423:0x08a7  */
    /* JADX WARN: Code duplicated, block: B:424:0x08aa  */
    /* JADX WARN: Code duplicated, block: B:426:0x08af  */
    /* JADX WARN: Code duplicated, block: B:427:0x08b1  */
    /* JADX WARN: Code duplicated, block: B:431:0x08cd  */
    /* JADX WARN: Code duplicated, block: B:433:0x08dc  */
    /* JADX WARN: Code duplicated, block: B:438:0x08e8  */
    /* JADX WARN: Code duplicated, block: B:439:0x08ea  */
    /* JADX WARN: Code duplicated, block: B:442:0x08f9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:443:0x08fb  */
    /* JADX WARN: Code duplicated, block: B:445:0x08fe  */
    /* JADX WARN: Code duplicated, block: B:448:0x0912  */
    /* JADX WARN: Code duplicated, block: B:452:0x092c  */
    /* JADX WARN: Code duplicated, block: B:454:0x0931 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:455:0x0933  */
    /* JADX WARN: Code duplicated, block: B:457:0x0936  */
    /* JADX WARN: Code duplicated, block: B:459:0x094f  */
    /* JADX WARN: Code duplicated, block: B:461:0x0954  */
    /* JADX WARN: Code duplicated, block: B:463:0x0959  */
    /* JADX WARN: Code duplicated, block: B:576:0x0afe  */
    /* JADX WARN: Code duplicated, block: B:580:0x0b1b  */
    /* JADX WARN: Code duplicated, block: B:581:0x0b1e  */
    /* JADX WARN: Code duplicated, block: B:585:0x0b7a  */
    /* JADX WARN: Code duplicated, block: B:587:0x0b85  */
    /* JADX WARN: Code duplicated, block: B:589:0x0b8e  */
    /* JADX WARN: Code duplicated, block: B:590:0x0b90  */
    /* JADX WARN: Code duplicated, block: B:592:0x0baa  */
    /* JADX WARN: Code duplicated, block: B:594:0x0bad  */
    /* JADX WARN: Code duplicated, block: B:595:0x0bb2  */
    /* JADX WARN: Code duplicated, block: B:598:0x0bba  */
    /* JADX WARN: Code duplicated, block: B:599:0x0bbf  */
    /* JADX WARN: Code duplicated, block: B:602:0x0bcc A[LOOP:7: B:591:0x0ba8->B:602:0x0bcc, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:607:0x0be1  */
    /* JADX WARN: Code duplicated, block: B:608:0x0bee  */
    /* JADX WARN: Code duplicated, block: B:612:0x0bf8  */
    /* JADX WARN: Code duplicated, block: B:613:0x0bfa  */
    /* JADX WARN: Code duplicated, block: B:623:0x0bd3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:637:0x07c1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:638:0x0796 A[EDGE_INSN: B:638:0x0796->B:382:0x0796 BREAK  A[LOOP:4: B:384:0x079a->B:393:0x07b9], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:639:0x0b11 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x0127  */
    /* JADX WARN: Code duplicated, block: B:74:0x0131  */
    /* JADX WARN: Code duplicated, block: B:75:0x0134  */
    /* JADX WARN: Code duplicated, block: B:78:0x0147  */
    /* JADX WARN: Code duplicated, block: B:79:0x014a  */
    /* JADX WARN: Code duplicated, block: B:83:0x015b  */
    /* JADX WARN: Code duplicated, block: B:86:0x0193  */
    /* JADX WARN: Code duplicated, block: B:87:0x0196  */
    /* JADX WARN: Code duplicated, block: B:90:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:91:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:94:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:96:0x020b  */
    /* JADX WARN: Code duplicated, block: B:97:0x020d  */
    public static ArrayList e(Atom.ContainerAtom containerAtom, GaplessInfoHolder gaplessInfoHolder, long j4, @Nullable DrmInitData drmInitData, boolean z2, boolean z5, Function function) throws ParserException {
        int i;
        long jR;
        int i6;
        int i7;
        TkhdData tkhdData;
        long j6;
        ParsableByteArray parsableByteArray;
        int i8;
        long jR2;
        long jN;
        int iB;
        int i9;
        int i10;
        Pair pairCreate;
        String str;
        ParsableByteArray parsableByteArray2;
        int iD;
        StsdData stsdData;
        int i11;
        Pair pair;
        Atom.ContainerAtom containerAtom2;
        int i12;
        TkhdData tkhdData2;
        long j7;
        long[] jArr;
        long[] jArr2;
        Track track;
        Atom.ContainerAtom containerAtomC;
        Atom.LeafAtom leafAtomD;
        ParsableByteArray parsableByteArray3;
        int iB2;
        int iT;
        long[] jArr3;
        long[] jArr4;
        int i13;
        Pair pairCreate2;
        long jR3;
        long jD;
        int i14;
        int iD2;
        boolean z6;
        int iD3;
        TrackEncryptionBox[] trackEncryptionBoxArr;
        int i15;
        TkhdData tkhdData3;
        int i16;
        String str2;
        int iV;
        int iV2;
        int i17;
        int i18;
        int i19;
        DrmInitData drmInitDataA;
        String str3;
        DrmInitData drmInitData2;
        float fT;
        byte[] bArr;
        String str4;
        List<byte[]> listE;
        int i20;
        ColorInfo colorInfo;
        String str5;
        boolean z7;
        float f4;
        byte[] bArr2;
        int i21;
        int iD4;
        boolean z8;
        int iD5;
        DolbyVisionConfig dolbyVisionConfigA;
        int i22;
        byte[] bArrCopyOfRange;
        boolean z9;
        String str6;
        List<byte[]> list;
        String str7;
        boolean z10;
        AvcConfig avcConfigA;
        Pair<Integer, TrackEncryptionBox> pairC;
        int iV3;
        String str8;
        int iRound;
        int iT2;
        int i23;
        int i24;
        DrmInitData drmInitDataA2;
        String str9;
        String str10;
        int i25;
        int i26;
        String str11;
        int i27;
        String str12;
        List<byte[]> listE2;
        int i28;
        String str13;
        int iD6;
        String str14;
        boolean z11;
        int iD7;
        String str15;
        int i29;
        int i30;
        int iD8;
        boolean z12;
        byte[] bArr3;
        int[] iArr;
        int[] iArr2;
        List<byte[]> listE3;
        int i31;
        int iQ;
        int i32;
        String str16;
        int iQ2;
        int i33;
        long j8;
        ImmutableList immutableListE;
        ArrayList arrayList = new ArrayList();
        int i34 = 0;
        while (true) {
            ArrayList arrayList2 = containerAtom.d;
            if (i34 >= arrayList2.size()) {
                return arrayList;
            }
            Atom.ContainerAtom containerAtom3 = (Atom.ContainerAtom) arrayList2.get(i34);
            if (containerAtom3.a != 1953653099) {
                i34 = i34;
            } else {
                Atom.LeafAtom leafAtomD2 = containerAtom.d(1836476516);
                leafAtomD2.getClass();
                Atom.ContainerAtom containerAtomC2 = containerAtom3.c(1835297121);
                containerAtomC2.getClass();
                Atom.LeafAtom leafAtomD3 = containerAtomC2.d(1751411826);
                leafAtomD3.getClass();
                ParsableByteArray parsableByteArray4 = leafAtomD3.f17867b;
                parsableByteArray4.A(16);
                int iD9 = parsableByteArray4.d();
                if (iD9 == 1936684398) {
                    i = 1;
                } else if (iD9 == 1986618469) {
                    i = 2;
                } else if (iD9 == 1952807028 || iD9 == 1935832172 || iD9 == 1937072756 || iD9 == 1668047728) {
                    i = 3;
                } else {
                    i = iD9 == 1835365473 ? 5 : -1;
                }
                if (i == -1) {
                    track = null;
                } else {
                    Atom.LeafAtom leafAtomD4 = containerAtom3.d(1953196132);
                    leafAtomD4.getClass();
                    ParsableByteArray parsableByteArray5 = leafAtomD4.f17867b;
                    parsableByteArray5.A(8);
                    int iB3 = Atom.b(parsableByteArray5.d());
                    parsableByteArray5.B(iB3 == 0 ? 8 : 16);
                    int iD10 = parsableByteArray5.d();
                    parsableByteArray5.B(4);
                    int i35 = parsableByteArray5.f19245b;
                    int i36 = iB3 == 0 ? 4 : 8;
                    int i37 = 0;
                    while (true) {
                        if (i37 >= i36) {
                            parsableByteArray5.B(i36);
                        } else {
                            if (parsableByteArray5.a[i35 + i37] != -1) {
                                jR = iB3 == 0 ? parsableByteArray5.r() : parsableByteArray5.u();
                                if (jR != 0) {
                                    break;
                                }
                                break;
                            }
                            i37++;
                        }
                        jR = -9223372036854775807L;
                        break;
                    }
                    parsableByteArray5.B(16);
                    int iD11 = parsableByteArray5.d();
                    int iD12 = parsableByteArray5.d();
                    parsableByteArray5.B(4);
                    int iD13 = parsableByteArray5.d();
                    int iD14 = parsableByteArray5.d();
                    if (iD11 == 0 && iD12 == 65536) {
                        i6 = SupportMenu.CATEGORY_MASK;
                        if (iD13 == -65536 && iD14 == 0) {
                            i7 = 90;
                        }
                        tkhdData = new TkhdData(iD10, jR, i7);
                        if (j4 == -9223372036854775807L) {
                            j6 = jR;
                        } else {
                            j6 = j4;
                        }
                        parsableByteArray = leafAtomD2.f17867b;
                        parsableByteArray.A(8);
                        if (Atom.b(parsableByteArray.d()) == 0) {
                            i8 = 8;
                        } else {
                            i8 = 16;
                        }
                        parsableByteArray.B(i8);
                        jR2 = parsableByteArray.r();
                        jN = j6 != -9223372036854775807L ? Util.N(j6, AnimationKt.MillisToNanos, jR2) : -9223372036854775807L;
                        Atom.ContainerAtom containerAtomC3 = containerAtomC2.c(1835626086);
                        containerAtomC3.getClass();
                        Atom.ContainerAtom containerAtomC4 = containerAtomC3.c(1937007212);
                        containerAtomC4.getClass();
                        Atom.LeafAtom leafAtomD5 = containerAtomC2.d(1835296868);
                        leafAtomD5.getClass();
                        ParsableByteArray parsableByteArray6 = leafAtomD5.f17867b;
                        parsableByteArray6.A(8);
                        iB = Atom.b(parsableByteArray6.d());
                        if (iB == 0) {
                            i9 = 8;
                        } else {
                            i9 = 16;
                        }
                        parsableByteArray6.B(i9);
                        long jR4 = parsableByteArray6.r();
                        if (iB == 0) {
                            i10 = 4;
                        } else {
                            i10 = 8;
                        }
                        parsableByteArray6.B(i10);
                        int iV4 = parsableByteArray6.v();
                        StringBuilder sb = new StringBuilder(3);
                        sb.append((char) (((iV4 >> 10) & 31) + 96));
                        sb.append((char) (((iV4 >> 5) & 31) + 96));
                        sb.append((char) ((iV4 & 31) + 96));
                        pairCreate = Pair.create(Long.valueOf(jR4), sb.toString());
                        Atom.LeafAtom leafAtomD6 = containerAtomC4.d(1937011556);
                        leafAtomD6.getClass();
                        str = (String) pairCreate.second;
                        parsableByteArray2 = leafAtomD6.f17867b;
                        parsableByteArray2.A(12);
                        iD = parsableByteArray2.d();
                        stsdData = new StsdData(iD);
                        i11 = 0;
                        while (i11 < iD) {
                            i14 = parsableByteArray2.f19245b;
                            iD2 = parsableByteArray2.d();
                            int i38 = iD;
                            long j9 = jR2;
                            if (iD2 > 0) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            ExtractorUtil.a("childAtomSize must be positive", z6);
                            iD3 = parsableByteArray2.d();
                            trackEncryptionBoxArr = stsdData.a;
                            int i39 = i;
                            if (iD3 != 1635148593 || iD3 == 1635148595 || iD3 == 1701733238 || iD3 == 1831958048 || iD3 == 1836070006 || iD3 == 1752589105 || iD3 == 1751479857 || iD3 == 1932670515 || iD3 == 1211250227 || iD3 == 1987063864 || iD3 == 1987063865 || iD3 == 1635135537 || iD3 == 1685479798 || iD3 == 1685479729 || iD3 == 1685481573 || iD3 == 1685481521) {
                                pairCreate = pairCreate;
                                containerAtom3 = containerAtom3;
                                i15 = i7;
                                tkhdData3 = tkhdData;
                                i16 = i11;
                                str2 = "childAtomSize must be positive";
                                parsableByteArray2.A(i14 + 16);
                                parsableByteArray2.B(16);
                                iV = parsableByteArray2.v();
                                iV2 = parsableByteArray2.v();
                                parsableByteArray2.B(50);
                                i17 = parsableByteArray2.f19245b;
                                if (iD3 == 1701733238) {
                                    i18 = iD2;
                                    i19 = i14;
                                    pairC = c(parsableByteArray2, i19, i18);
                                    if (pairC != null) {
                                        iD3 = ((Integer) pairC.first).intValue();
                                        if (drmInitData == null) {
                                            drmInitDataA = null;
                                        } else {
                                            drmInitDataA = drmInitData.a(((TrackEncryptionBox) pairC.second).f17919b);
                                        }
                                        trackEncryptionBoxArr[i16] = (TrackEncryptionBox) pairC.second;
                                    } else {
                                        drmInitDataA = drmInitData;
                                    }
                                    parsableByteArray2.A(i17);
                                } else {
                                    i18 = iD2;
                                    i19 = i14;
                                    drmInitDataA = drmInitData;
                                }
                                if (iD3 == 1831958048) {
                                    str3 = "video/mpeg";
                                } else if (iD3 == 1211250227) {
                                    str3 = "video/3gpp";
                                } else {
                                    str3 = null;
                                }
                                str = str;
                                drmInitData2 = drmInitDataA;
                                fT = 1.0f;
                                bArr = null;
                                str4 = null;
                                listE = null;
                                i20 = -1;
                                colorInfo = null;
                                str5 = str3;
                                z7 = false;
                                while (true) {
                                    if (i17 - i19 >= i18) {
                                        f4 = fT;
                                        bArr2 = bArr;
                                        break;
                                    }
                                    parsableByteArray2.A(i17);
                                    i21 = parsableByteArray2.f19245b;
                                    bArr2 = bArr;
                                    iD4 = parsableByteArray2.d();
                                    f4 = fT;
                                    if (iD4 != 0 && parsableByteArray2.f19245b - i19 == i18) {
                                        break;
                                    }
                                    if (iD4 > 0) {
                                        z8 = true;
                                    } else {
                                        z8 = false;
                                    }
                                    ExtractorUtil.a(str2, z8);
                                    iD5 = parsableByteArray2.d();
                                    String str17 = str2;
                                    if (iD5 == 1635148611) {
                                        if (str5 == null) {
                                            z10 = true;
                                        } else {
                                            z10 = false;
                                        }
                                        ExtractorUtil.a(null, z10);
                                        parsableByteArray2.A(i21 + 8);
                                        avcConfigA = AvcConfig.a(parsableByteArray2);
                                        stsdData.c = avcConfigA.f19267b;
                                        if (!z7) {
                                            f4 = avcConfigA.f19268e;
                                        }
                                        str6 = "video/avc";
                                        list = avcConfigA.a;
                                        str7 = avcConfigA.f19269f;
                                    } else {
                                        if (iD5 == 1752589123) {
                                            if (str5 == null) {
                                                z9 = true;
                                            } else {
                                                z9 = false;
                                            }
                                            ExtractorUtil.a(null, z9);
                                            parsableByteArray2.A(i21 + 8);
                                            HevcConfig hevcConfigA = HevcConfig.a(parsableByteArray2);
                                            stsdData.c = hevcConfigA.f19284b;
                                            str6 = "video/hevc";
                                            list = hevcConfigA.a;
                                            str7 = hevcConfigA.c;
                                        } else {
                                            if (iD5 != 1685480259 || iD5 == 1685485123) {
                                                iD3 = iD3;
                                                i19 = i19;
                                                z7 = z7;
                                                dolbyVisionConfigA = DolbyVisionConfig.a(parsableByteArray2);
                                                if (dolbyVisionConfigA != null) {
                                                    str4 = dolbyVisionConfigA.a;
                                                    str5 = "video/dolby-vision";
                                                }
                                            } else {
                                                if (iD5 == 1987076931) {
                                                    ExtractorUtil.a(null, str5 == null);
                                                    str5 = iD3 == 1987063864 ? "video/x-vnd.on2.vp8" : "video/x-vnd.on2.vp9";
                                                } else {
                                                    if (iD5 == 1635135811) {
                                                        ExtractorUtil.a(null, str5 == null);
                                                        str5 = "video/av01";
                                                    } else if (iD5 == 1681012275) {
                                                        ExtractorUtil.a(null, str5 == null);
                                                        str5 = "video/3gpp";
                                                    } else if (iD5 == 1702061171) {
                                                        ExtractorUtil.a(null, str5 == null);
                                                        Pair pairA = a(i21, parsableByteArray2);
                                                        String str18 = (String) pairA.first;
                                                        byte[] bArr4 = (byte[]) pairA.second;
                                                        if (bArr4 != null) {
                                                            listE = ImmutableList.E(bArr4);
                                                        }
                                                        str5 = str18;
                                                    } else if (iD5 == 1885434736) {
                                                        parsableByteArray2.A(i21 + 8);
                                                        fT = parsableByteArray2.t() / parsableByteArray2.t();
                                                        iD3 = iD3;
                                                        i19 = i19;
                                                        z7 = true;
                                                    } else {
                                                        if (iD5 == 1937126244) {
                                                            int i40 = i21 + 8;
                                                            while (true) {
                                                                if (i40 - i21 >= iD4) {
                                                                    iD3 = iD3;
                                                                    bArrCopyOfRange = null;
                                                                    break;
                                                                }
                                                                parsableByteArray2.A(i40);
                                                                int iD15 = parsableByteArray2.d();
                                                                int i41 = i21;
                                                                iD3 = iD3;
                                                                if (parsableByteArray2.d() == 1886547818) {
                                                                    bArrCopyOfRange = Arrays.copyOfRange(parsableByteArray2.a, i40, iD15 + i40);
                                                                    break;
                                                                }
                                                                i40 += iD15;
                                                                i21 = i41;
                                                                iD3 = iD3;
                                                            }
                                                            bArr2 = bArrCopyOfRange;
                                                        } else {
                                                            iD3 = iD3;
                                                            if (iD5 == 1936995172) {
                                                                int iQ3 = parsableByteArray2.q();
                                                                parsableByteArray2.B(3);
                                                                if (iQ3 == 0) {
                                                                    int iQ4 = parsableByteArray2.q();
                                                                    if (iQ4 == 0) {
                                                                        i20 = 0;
                                                                    } else if (iQ4 == 1) {
                                                                        i20 = 1;
                                                                    } else if (iQ4 == 2) {
                                                                        i20 = 2;
                                                                    } else if (iQ4 == 3) {
                                                                        i20 = 3;
                                                                    }
                                                                }
                                                            } else if (iD5 != 1668246642) {
                                                                i19 = i19;
                                                                z7 = z7;
                                                            } else {
                                                                int iD16 = parsableByteArray2.d();
                                                                boolean z13 = iD16 == 1852009592;
                                                                if (z13 || iD16 == 1852009571) {
                                                                    int iV5 = parsableByteArray2.v();
                                                                    int iV6 = parsableByteArray2.v();
                                                                    parsableByteArray2.B(2);
                                                                    boolean z14 = z13 && (parsableByteArray2.q() & 128) != 0;
                                                                    int iA = ColorInfo.a(iV5);
                                                                    z7 = z7;
                                                                    int i42 = z14 ? 1 : 2;
                                                                    if (iV6 != 1) {
                                                                        if (iV6 != 16) {
                                                                            i19 = i19;
                                                                            i22 = 7;
                                                                            if (iV6 != 18) {
                                                                                if (iV6 != 6 && iV6 != 7) {
                                                                                    i22 = -1;
                                                                                }
                                                                            }
                                                                        } else {
                                                                            i19 = i19;
                                                                            i22 = 6;
                                                                        }
                                                                        colorInfo = new ColorInfo(iA, i42, i22, null);
                                                                    } else {
                                                                        i19 = i19;
                                                                    }
                                                                    i22 = 3;
                                                                    colorInfo = new ColorInfo(iA, i42, i22, null);
                                                                } else {
                                                                    String strValueOf = String.valueOf(Atom.a(iD16));
                                                                    Log.w("AtomParsers", strValueOf.length() != 0 ? "Unsupported color type: ".concat(strValueOf) : new String("Unsupported color type: "));
                                                                    i19 = i19;
                                                                    z7 = z7;
                                                                }
                                                            }
                                                        }
                                                        i19 = i19;
                                                        z7 = z7;
                                                        fT = f4;
                                                    }
                                                    fT = f4;
                                                }
                                                iD3 = iD3;
                                                i19 = i19;
                                                z7 = z7;
                                                fT = f4;
                                            }
                                            fT = f4;
                                        }
                                        i17 += iD4;
                                        bArr = bArr2;
                                        z7 = z7;
                                        iD3 = iD3;
                                        i19 = i19;
                                        str2 = str17;
                                    }
                                    str5 = str6;
                                    iD3 = iD3;
                                    i19 = i19;
                                    listE = list;
                                    z7 = z7;
                                    str4 = str7;
                                    fT = f4;
                                    i17 += iD4;
                                    bArr = bArr2;
                                    z7 = z7;
                                    iD3 = iD3;
                                    i19 = i19;
                                    str2 = str17;
                                }
                                if (str5 == null) {
                                    i7 = i15;
                                } else {
                                    Format.Builder builder = new Format.Builder();
                                    builder.a = Integer.toString(iD10);
                                    builder.k = str5;
                                    builder.h = str4;
                                    builder.p = iV;
                                    builder.f17346q = iV2;
                                    builder.f17347t = f4;
                                    i7 = i15;
                                    builder.s = i7;
                                    builder.f17348u = bArr2;
                                    builder.f17349v = i20;
                                    builder.m = listE;
                                    builder.n = drmInitData2;
                                    builder.w = colorInfo;
                                    stsdData.f17871b = new Format(builder);
                                }
                            } else {
                                tkhdData3 = tkhdData;
                                if (iD3 == 1836069985 || iD3 == 1701733217 || iD3 == 1633889587 || iD3 == 1700998451 || iD3 == 1633889588 || iD3 == 1685353315 || iD3 == 1685353317 || iD3 == 1685353320 || iD3 == 1685353324 || iD3 == 1685353336 || iD3 == 1935764850 || iD3 == 1935767394 || iD3 == 1819304813 || iD3 == 1936684916 || iD3 == 1953984371 || iD3 == 778924082 || iD3 == 778924083 || iD3 == 1835557169 || iD3 == 1835560241 || iD3 == 1634492771 || iD3 == 1634492791 || iD3 == 1970037111 || iD3 == 1332770163 || iD3 == 1716281667) {
                                    pairCreate = pairCreate;
                                    parsableByteArray2.A(i14 + 16);
                                    if (z5) {
                                        iV3 = parsableByteArray2.v();
                                        parsableByteArray2.B(6);
                                    } else {
                                        parsableByteArray2.B(8);
                                        iV3 = 0;
                                    }
                                    if (iV3 == 0 || iV3 == 1) {
                                        int iV7 = parsableByteArray2.v();
                                        parsableByteArray2.B(6);
                                        byte[] bArr5 = parsableByteArray2.a;
                                        str8 = "childAtomSize must be positive";
                                        int i43 = parsableByteArray2.f19245b;
                                        int i44 = i43 + 1;
                                        parsableByteArray2.f19245b = i44;
                                        int i45 = (bArr5[i43] & 255) << 8;
                                        parsableByteArray2.f19245b = i43 + 2;
                                        int i46 = i45 | (bArr5[i44] & 255);
                                        parsableByteArray2.f19245b = i43 + 4;
                                        if (iV3 == 1) {
                                            parsableByteArray2.B(16);
                                        }
                                        iRound = i46;
                                        iT2 = iV7;
                                    } else {
                                        if (iV3 == 2) {
                                            parsableByteArray2.B(16);
                                            iRound = (int) Math.round(Double.longBitsToDouble(parsableByteArray2.k()));
                                            iT2 = parsableByteArray2.t();
                                            parsableByteArray2.B(20);
                                            str8 = "childAtomSize must be positive";
                                        } else {
                                            containerAtom3 = containerAtom3;
                                            i7 = i7;
                                            i16 = i11;
                                            i23 = i14;
                                            i24 = iD2;
                                        }
                                        i18 = i24;
                                        i19 = i23;
                                        i7 = i7;
                                    }
                                    int i47 = parsableByteArray2.f19245b;
                                    if (iD3 == 1701733217) {
                                        Pair<Integer, TrackEncryptionBox> pairC2 = c(parsableByteArray2, i14, iD2);
                                        if (pairC2 != null) {
                                            iD3 = ((Integer) pairC2.first).intValue();
                                            drmInitDataA2 = drmInitData == null ? null : drmInitData.a(((TrackEncryptionBox) pairC2.second).f17919b);
                                            trackEncryptionBoxArr[i11] = (TrackEncryptionBox) pairC2.second;
                                        } else {
                                            drmInitDataA2 = drmInitData;
                                        }
                                        parsableByteArray2.A(i47);
                                    } else {
                                        drmInitDataA2 = drmInitData;
                                    }
                                    String str19 = "audio/ac3";
                                    int i48 = iRound;
                                    if (iD3 == 1633889587) {
                                        str10 = "audio/ac3";
                                    } else if (iD3 == 1700998451) {
                                        str10 = "audio/eac3";
                                    } else if (iD3 == 1633889588) {
                                        str10 = "audio/ac4";
                                    } else {
                                        if (iD3 == 1685353315) {
                                            str9 = "audio/vnd.dts";
                                        } else if (iD3 == 1685353320 || iD3 == 1685353324) {
                                            str9 = "audio/vnd.dts.hd";
                                        } else if (iD3 == 1685353317) {
                                            str9 = "audio/vnd.dts.hd;profile=lbr";
                                        } else if (iD3 == 1685353336) {
                                            str9 = "audio/vnd.dts.uhd";
                                        } else if (iD3 == 1935764850) {
                                            str9 = "audio/3gpp";
                                        } else if (iD3 == 1935767394) {
                                            str9 = "audio/amr-wb";
                                        } else {
                                            str10 = "audio/raw";
                                            if (iD3 == 1819304813 || iD3 == 1936684916) {
                                                i25 = 2;
                                            } else if (iD3 == 1953984371) {
                                                i25 = 268435456;
                                            } else if (iD3 == 778924082 || iD3 == 778924083) {
                                                str9 = "audio/mpeg";
                                            } else if (iD3 == 1835557169) {
                                                str9 = "audio/mha1";
                                            } else if (iD3 == 1835560241) {
                                                str9 = "audio/mhm1";
                                            } else if (iD3 == 1634492771) {
                                                str9 = "audio/alac";
                                            } else if (iD3 == 1634492791) {
                                                str9 = "audio/g711-alaw";
                                            } else if (iD3 == 1970037111) {
                                                str9 = "audio/g711-mlaw";
                                            } else if (iD3 == 1332770163) {
                                                str9 = "audio/opus";
                                            } else if (iD3 == 1716281667) {
                                                str9 = "audio/flac";
                                            } else {
                                                i25 = -1;
                                                str10 = null;
                                            }
                                            i26 = i47;
                                            i16 = i11;
                                            str11 = str10;
                                            i27 = i48;
                                            str12 = null;
                                            listE2 = null;
                                            while (i26 - i14 < iD2) {
                                                parsableByteArray2.A(i26);
                                                iD6 = parsableByteArray2.d();
                                                int i49 = i14;
                                                int i50 = iD2;
                                                str14 = str8;
                                                if (iD6 > 0) {
                                                    z11 = true;
                                                } else {
                                                    z11 = false;
                                                }
                                                ExtractorUtil.a(str14, z11);
                                                iD7 = parsableByteArray2.d();
                                                int i51 = i25;
                                                if (iD7 == 1835557187) {
                                                    int i52 = iD6 - 13;
                                                    byte[] bArr6 = new byte[i52];
                                                    str15 = str12;
                                                    parsableByteArray2.A(i26 + 13);
                                                    parsableByteArray2.c(0, i52, bArr6);
                                                    listE2 = ImmutableList.E(bArr6);
                                                    str19 = str19;
                                                } else {
                                                    str15 = str12;
                                                    if (iD7 != 1702061171) {
                                                        if (z5 || iD7 != 2002876005) {
                                                            iArr = Ac3Util.d;
                                                            iArr2 = Ac3Util.f17503b;
                                                            if (iD7 == 1684103987) {
                                                                parsableByteArray2.A(i26 + 8);
                                                                String string = Integer.toString(iD10);
                                                                int i53 = iArr2[(parsableByteArray2.q() & JfifUtil.MARKER_SOFn) >> 6];
                                                                iQ2 = parsableByteArray2.q();
                                                                i33 = iArr[(iQ2 & 56) >> 3];
                                                                if ((iQ2 & 4) != 0) {
                                                                    i33++;
                                                                }
                                                                Format.Builder builder2 = new Format.Builder();
                                                                builder2.a = string;
                                                                builder2.k = str19;
                                                                builder2.f17350x = i33;
                                                                builder2.f17351y = i53;
                                                                builder2.n = drmInitDataA2;
                                                                builder2.c = str;
                                                                stsdData.f17871b = new Format(builder2);
                                                                str19 = str19;
                                                            } else if (iD7 == 1684366131) {
                                                                parsableByteArray2.A(i26 + 8);
                                                                String string2 = Integer.toString(iD10);
                                                                parsableByteArray2.B(2);
                                                                int i54 = iArr2[(parsableByteArray2.q() & JfifUtil.MARKER_SOFn) >> 6];
                                                                iQ = parsableByteArray2.q();
                                                                i32 = iArr[(iQ & 14) >> 1];
                                                                if ((iQ & 1) != 0) {
                                                                    i32++;
                                                                }
                                                                if (((parsableByteArray2.q() & 30) >> 1) > 0 && (parsableByteArray2.q() & 2) != 0) {
                                                                    i32 += 2;
                                                                }
                                                                if (parsableByteArray2.a() > 0 || (parsableByteArray2.q() & 1) == 0) {
                                                                    str16 = "audio/eac3";
                                                                } else {
                                                                    str16 = "audio/eac3-joc";
                                                                }
                                                                Format.Builder builder3 = new Format.Builder();
                                                                builder3.a = string2;
                                                                builder3.k = str16;
                                                                builder3.f17350x = i32;
                                                                builder3.f17351y = i54;
                                                                builder3.n = drmInitDataA2;
                                                                builder3.c = str;
                                                                stsdData.f17871b = new Format(builder3);
                                                            } else {
                                                                str19 = str19;
                                                                if (iD7 == 1684103988) {
                                                                    parsableByteArray2.A(i26 + 8);
                                                                    String string3 = Integer.toString(iD10);
                                                                    parsableByteArray2.B(1);
                                                                    if (((parsableByteArray2.q() & 32) >> 5) == 1) {
                                                                        i31 = 48000;
                                                                    } else {
                                                                        i31 = 44100;
                                                                    }
                                                                    Format.Builder builder4 = new Format.Builder();
                                                                    builder4.a = string3;
                                                                    builder4.k = "audio/ac4";
                                                                    builder4.f17350x = 2;
                                                                    builder4.f17351y = i31;
                                                                    builder4.n = drmInitDataA2;
                                                                    builder4.c = str;
                                                                    stsdData.f17871b = new Format(builder4);
                                                                } else if (iD7 == 1684305011) {
                                                                    Format.Builder builder5 = new Format.Builder();
                                                                    builder5.a = Integer.toString(iD10);
                                                                    builder5.k = str11;
                                                                    builder5.f17350x = iT2;
                                                                    builder5.f17351y = i27;
                                                                    builder5.n = drmInitDataA2;
                                                                    builder5.c = str;
                                                                    stsdData.f17871b = new Format(builder5);
                                                                } else {
                                                                    if (iD7 == 1682927731) {
                                                                        int i55 = iD6 - 8;
                                                                        byte[] bArr7 = a;
                                                                        byte[] bArrCopyOf = Arrays.copyOf(bArr7, bArr7.length + i55);
                                                                        parsableByteArray2.A(i26 + 8);
                                                                        parsableByteArray2.c(bArr7.length, i55, bArrCopyOf);
                                                                        listE3 = OpusUtil.a(bArrCopyOf);
                                                                    } else if (iD7 == 1684425825) {
                                                                        byte[] bArr8 = new byte[iD6 - 8];
                                                                        bArr8[0] = 102;
                                                                        bArr8[1] = 76;
                                                                        bArr8[2] = 97;
                                                                        bArr8[3] = 67;
                                                                        parsableByteArray2.A(i26 + 12);
                                                                        parsableByteArray2.c(4, iD6 - 12, bArr8);
                                                                        listE3 = ImmutableList.E(bArr8);
                                                                    } else if (iD7 == 1634492771) {
                                                                        int i56 = iD6 - 12;
                                                                        byte[] bArr9 = new byte[i56];
                                                                        parsableByteArray2.A(i26 + 12);
                                                                        parsableByteArray2.c(0, i56, bArr9);
                                                                        ParsableByteArray parsableByteArray7 = new ParsableByteArray(bArr9);
                                                                        parsableByteArray7.A(9);
                                                                        int iQ5 = parsableByteArray7.q();
                                                                        parsableByteArray7.A(20);
                                                                        Pair pairCreate3 = Pair.create(Integer.valueOf(parsableByteArray7.t()), Integer.valueOf(iQ5));
                                                                        int iIntValue = ((Integer) pairCreate3.first).intValue();
                                                                        int iIntValue2 = ((Integer) pairCreate3.second).intValue();
                                                                        listE2 = ImmutableList.E(bArr9);
                                                                        str14 = str14;
                                                                        iT2 = iIntValue2;
                                                                        i27 = iIntValue;
                                                                    } else {
                                                                        str14 = str14;
                                                                    }
                                                                    listE2 = listE3;
                                                                    str14 = str14;
                                                                }
                                                                str14 = str14;
                                                            }
                                                            str14 = str14;
                                                        } else {
                                                            i29 = 1702061171;
                                                        }
                                                        i26 += iD6;
                                                        str8 = str14;
                                                        i25 = i51;
                                                        str12 = str15;
                                                        iD2 = i50;
                                                        i14 = i49;
                                                        str19 = str19;
                                                    } else {
                                                        i29 = 1702061171;
                                                    }
                                                    if (iD7 == i29) {
                                                        i30 = parsableByteArray2.f19245b;
                                                        while (true) {
                                                            if (i30 - i26 < iD6) {
                                                                str14 = str14;
                                                                i30 = -1;
                                                                break;
                                                            }
                                                            parsableByteArray2.A(i30);
                                                            iD8 = parsableByteArray2.d();
                                                            str14 = str14;
                                                            if (iD8 > 0) {
                                                                z12 = true;
                                                            } else {
                                                                z12 = false;
                                                            }
                                                            ExtractorUtil.a(str14, z12);
                                                            if (parsableByteArray2.d() == 1702061171) {
                                                                break;
                                                            }
                                                            i30 += iD8;
                                                            str14 = str14;
                                                        }
                                                    } else {
                                                        i30 = i26;
                                                        str14 = str14;
                                                    }
                                                    if (i30 != -1) {
                                                        Pair pairA2 = a(i30, parsableByteArray2);
                                                        str11 = (String) pairA2.first;
                                                        bArr3 = (byte[]) pairA2.second;
                                                        if (bArr3 != null) {
                                                            if ("audio/mp4a-latm".equals(str11)) {
                                                                AacUtil.Config configE = AacUtil.e(new ParsableBitArray(bArr3, bArr3.length), false);
                                                                int i57 = configE.a;
                                                                int i58 = configE.f17502b;
                                                                str15 = configE.c;
                                                                i27 = i57;
                                                                iT2 = i58;
                                                            }
                                                            listE2 = ImmutableList.E(bArr3);
                                                        }
                                                    }
                                                    i26 += iD6;
                                                    str8 = str14;
                                                    i25 = i51;
                                                    str12 = str15;
                                                    iD2 = i50;
                                                    i14 = i49;
                                                    str19 = str19;
                                                }
                                                i26 += iD6;
                                                str8 = str14;
                                                i25 = i51;
                                                str12 = str15;
                                                iD2 = i50;
                                                i14 = i49;
                                                str19 = str19;
                                            }
                                            i28 = i25;
                                            str13 = str12;
                                            i23 = i14;
                                            i24 = iD2;
                                            if (stsdData.f17871b == null && str11 != null) {
                                                Format.Builder builder6 = new Format.Builder();
                                                builder6.a = Integer.toString(iD10);
                                                builder6.k = str11;
                                                builder6.h = str13;
                                                builder6.f17350x = iT2;
                                                builder6.f17351y = i27;
                                                builder6.f17352z = i28;
                                                builder6.m = listE2;
                                                builder6.n = drmInitDataA2;
                                                builder6.c = str;
                                                stsdData.f17871b = new Format(builder6);
                                            }
                                            i18 = i24;
                                            i19 = i23;
                                            i7 = i7;
                                        }
                                        str10 = str9;
                                    }
                                    i25 = -1;
                                    i26 = i47;
                                    i16 = i11;
                                    str11 = str10;
                                    i27 = i48;
                                    str12 = null;
                                    listE2 = null;
                                    while (i26 - i14 < iD2) {
                                        parsableByteArray2.A(i26);
                                        iD6 = parsableByteArray2.d();
                                        int i410 = i14;
                                        int i59 = iD2;
                                        str14 = str8;
                                        if (iD6 > 0) {
                                            z11 = true;
                                        } else {
                                            z11 = false;
                                        }
                                        ExtractorUtil.a(str14, z11);
                                        iD7 = parsableByteArray2.d();
                                        int i510 = i25;
                                        if (iD7 == 1835557187) {
                                            int i511 = iD6 - 13;
                                            byte[] bArr10 = new byte[i511];
                                            str15 = str12;
                                            parsableByteArray2.A(i26 + 13);
                                            parsableByteArray2.c(0, i511, bArr10);
                                            listE2 = ImmutableList.E(bArr10);
                                            str19 = str19;
                                        } else {
                                            str15 = str12;
                                            if (iD7 != 1702061171) {
                                                if (z5) {
                                                }
                                                iArr = Ac3Util.d;
                                                iArr2 = Ac3Util.f17503b;
                                                if (iD7 == 1684103987) {
                                                    parsableByteArray2.A(i26 + 8);
                                                    String string4 = Integer.toString(iD10);
                                                    int i512 = iArr2[(parsableByteArray2.q() & JfifUtil.MARKER_SOFn) >> 6];
                                                    iQ2 = parsableByteArray2.q();
                                                    i33 = iArr[(iQ2 & 56) >> 3];
                                                    if ((iQ2 & 4) != 0) {
                                                        i33++;
                                                    }
                                                    Format.Builder builder7 = new Format.Builder();
                                                    builder7.a = string4;
                                                    builder7.k = str19;
                                                    builder7.f17350x = i33;
                                                    builder7.f17351y = i512;
                                                    builder7.n = drmInitDataA2;
                                                    builder7.c = str;
                                                    stsdData.f17871b = new Format(builder7);
                                                    str19 = str19;
                                                } else {
                                                    if (iD7 == 1684366131) {
                                                        parsableByteArray2.A(i26 + 8);
                                                        String string5 = Integer.toString(iD10);
                                                        parsableByteArray2.B(2);
                                                        int i513 = iArr2[(parsableByteArray2.q() & JfifUtil.MARKER_SOFn) >> 6];
                                                        iQ = parsableByteArray2.q();
                                                        i32 = iArr[(iQ & 14) >> 1];
                                                        if ((iQ & 1) != 0) {
                                                            i32++;
                                                        }
                                                        if (((parsableByteArray2.q() & 30) >> 1) > 0) {
                                                            i32 += 2;
                                                        }
                                                        if (parsableByteArray2.a() > 0) {
                                                            str16 = "audio/eac3";
                                                        } else {
                                                            str16 = "audio/eac3";
                                                        }
                                                        Format.Builder builder8 = new Format.Builder();
                                                        builder8.a = string5;
                                                        builder8.k = str16;
                                                        builder8.f17350x = i32;
                                                        builder8.f17351y = i513;
                                                        builder8.n = drmInitDataA2;
                                                        builder8.c = str;
                                                        stsdData.f17871b = new Format(builder8);
                                                    } else {
                                                        str19 = str19;
                                                        if (iD7 == 1684103988) {
                                                            parsableByteArray2.A(i26 + 8);
                                                            String string6 = Integer.toString(iD10);
                                                            parsableByteArray2.B(1);
                                                            if (((parsableByteArray2.q() & 32) >> 5) == 1) {
                                                                i31 = 48000;
                                                            } else {
                                                                i31 = 44100;
                                                            }
                                                            Format.Builder builder9 = new Format.Builder();
                                                            builder9.a = string6;
                                                            builder9.k = "audio/ac4";
                                                            builder9.f17350x = 2;
                                                            builder9.f17351y = i31;
                                                            builder9.n = drmInitDataA2;
                                                            builder9.c = str;
                                                            stsdData.f17871b = new Format(builder9);
                                                        } else if (iD7 == 1684305011) {
                                                            Format.Builder builder10 = new Format.Builder();
                                                            builder10.a = Integer.toString(iD10);
                                                            builder10.k = str11;
                                                            builder10.f17350x = iT2;
                                                            builder10.f17351y = i27;
                                                            builder10.n = drmInitDataA2;
                                                            builder10.c = str;
                                                            stsdData.f17871b = new Format(builder10);
                                                        } else {
                                                            if (iD7 == 1682927731) {
                                                                int i514 = iD6 - 8;
                                                                byte[] bArr11 = a;
                                                                byte[] bArrCopyOf2 = Arrays.copyOf(bArr11, bArr11.length + i514);
                                                                parsableByteArray2.A(i26 + 8);
                                                                parsableByteArray2.c(bArr11.length, i514, bArrCopyOf2);
                                                                listE3 = OpusUtil.a(bArrCopyOf2);
                                                            } else if (iD7 == 1684425825) {
                                                                byte[] bArr12 = new byte[iD6 - 8];
                                                                bArr12[0] = 102;
                                                                bArr12[1] = 76;
                                                                bArr12[2] = 97;
                                                                bArr12[3] = 67;
                                                                parsableByteArray2.A(i26 + 12);
                                                                parsableByteArray2.c(4, iD6 - 12, bArr12);
                                                                listE3 = ImmutableList.E(bArr12);
                                                            } else if (iD7 == 1634492771) {
                                                                int i515 = iD6 - 12;
                                                                byte[] bArr13 = new byte[i515];
                                                                parsableByteArray2.A(i26 + 12);
                                                                parsableByteArray2.c(0, i515, bArr13);
                                                                ParsableByteArray parsableByteArray8 = new ParsableByteArray(bArr13);
                                                                parsableByteArray8.A(9);
                                                                int iQ6 = parsableByteArray8.q();
                                                                parsableByteArray8.A(20);
                                                                Pair pairCreate4 = Pair.create(Integer.valueOf(parsableByteArray8.t()), Integer.valueOf(iQ6));
                                                                int iIntValue3 = ((Integer) pairCreate4.first).intValue();
                                                                int iIntValue4 = ((Integer) pairCreate4.second).intValue();
                                                                listE2 = ImmutableList.E(bArr13);
                                                                str14 = str14;
                                                                iT2 = iIntValue4;
                                                                i27 = iIntValue3;
                                                            } else {
                                                                str14 = str14;
                                                            }
                                                            listE2 = listE3;
                                                            str14 = str14;
                                                        }
                                                        str14 = str14;
                                                    }
                                                    i26 += iD6;
                                                    str8 = str14;
                                                    i25 = i510;
                                                    str12 = str15;
                                                    iD2 = i59;
                                                    i14 = i410;
                                                    str19 = str19;
                                                }
                                                str14 = str14;
                                            } else {
                                                i29 = 1702061171;
                                            }
                                            if (iD7 == i29) {
                                                i30 = parsableByteArray2.f19245b;
                                                while (true) {
                                                    if (i30 - i26 < iD6) {
                                                        str14 = str14;
                                                        i30 = -1;
                                                        break;
                                                    }
                                                    parsableByteArray2.A(i30);
                                                    iD8 = parsableByteArray2.d();
                                                    str14 = str14;
                                                    if (iD8 > 0) {
                                                        z12 = true;
                                                    } else {
                                                        z12 = false;
                                                    }
                                                    ExtractorUtil.a(str14, z12);
                                                    if (parsableByteArray2.d() == 1702061171) {
                                                        break;
                                                        break;
                                                    }
                                                    i30 += iD8;
                                                    str14 = str14;
                                                }
                                            } else {
                                                i30 = i26;
                                                str14 = str14;
                                            }
                                            if (i30 != -1) {
                                                Pair pairA3 = a(i30, parsableByteArray2);
                                                str11 = (String) pairA3.first;
                                                bArr3 = (byte[]) pairA3.second;
                                                if (bArr3 != null) {
                                                    if ("audio/mp4a-latm".equals(str11)) {
                                                        AacUtil.Config configE2 = AacUtil.e(new ParsableBitArray(bArr3, bArr3.length), false);
                                                        int i516 = configE2.a;
                                                        int i517 = configE2.f17502b;
                                                        str15 = configE2.c;
                                                        i27 = i516;
                                                        iT2 = i517;
                                                    }
                                                    listE2 = ImmutableList.E(bArr3);
                                                }
                                            }
                                            i26 += iD6;
                                            str8 = str14;
                                            i25 = i510;
                                            str12 = str15;
                                            iD2 = i59;
                                            i14 = i410;
                                            str19 = str19;
                                        }
                                        i26 += iD6;
                                        str8 = str14;
                                        i25 = i510;
                                        str12 = str15;
                                        iD2 = i59;
                                        i14 = i410;
                                        str19 = str19;
                                    }
                                    i28 = i25;
                                    str13 = str12;
                                    i23 = i14;
                                    i24 = iD2;
                                    if (stsdData.f17871b == null) {
                                        Format.Builder builder11 = new Format.Builder();
                                        builder11.a = Integer.toString(iD10);
                                        builder11.k = str11;
                                        builder11.h = str13;
                                        builder11.f17350x = iT2;
                                        builder11.f17351y = i27;
                                        builder11.f17352z = i28;
                                        builder11.m = listE2;
                                        builder11.n = drmInitDataA2;
                                        builder11.c = str;
                                        stsdData.f17871b = new Format(builder11);
                                    }
                                    i18 = i24;
                                    i19 = i23;
                                    i7 = i7;
                                } else {
                                    if (iD3 == 1414810956 || iD3 == 1954034535 || iD3 == 2004251764 || iD3 == 1937010800 || iD3 == 1664495672) {
                                        parsableByteArray2.A(i14 + 16);
                                        String str20 = "application/ttml+xml";
                                        if (iD3 == 1414810956) {
                                            j8 = Long.MAX_VALUE;
                                            immutableListE = null;
                                        } else if (iD3 == 1954034535) {
                                            int i60 = iD2 - 16;
                                            byte[] bArr14 = new byte[i60];
                                            parsableByteArray2.c(0, i60, bArr14);
                                            immutableListE = ImmutableList.E(bArr14);
                                            str20 = "application/x-quicktime-tx3g";
                                            j8 = Long.MAX_VALUE;
                                        } else {
                                            if (iD3 == 2004251764) {
                                                str20 = "application/x-mp4-vtt";
                                            } else {
                                                if (iD3 == 1937010800) {
                                                    j8 = 0;
                                                } else {
                                                    if (iD3 != 1664495672) {
                                                        throw new IllegalStateException();
                                                    }
                                                    stsdData.d = 1;
                                                    str20 = "application/x-mp4-cea-608";
                                                }
                                                immutableListE = null;
                                            }
                                            j8 = Long.MAX_VALUE;
                                            immutableListE = null;
                                        }
                                        Format.Builder builder12 = new Format.Builder();
                                        builder12.a = Integer.toString(iD10);
                                        builder12.k = str20;
                                        builder12.c = str;
                                        builder12.o = j8;
                                        builder12.m = immutableListE;
                                        stsdData.f17871b = new Format(builder12);
                                    } else if (iD3 == 1835365492) {
                                        parsableByteArray2.A(i14 + 16);
                                        if (iD3 == 1835365492) {
                                            parsableByteArray2.l();
                                            String strL = parsableByteArray2.l();
                                            if (strL != null) {
                                                Format.Builder builder13 = new Format.Builder();
                                                builder13.a = Integer.toString(iD10);
                                                builder13.k = strL;
                                                stsdData.f17871b = new Format(builder13);
                                            }
                                        }
                                    } else if (iD3 == 1667329389) {
                                        Format.Builder builder14 = new Format.Builder();
                                        builder14.a = Integer.toString(iD10);
                                        builder14.k = "application/x-camera-motion";
                                        stsdData.f17871b = new Format(builder14);
                                    }
                                    containerAtom3 = containerAtom3;
                                    i16 = i11;
                                    i19 = i14;
                                    i18 = iD2;
                                }
                            }
                            parsableByteArray2.A(i19 + i18);
                            i11 = i16 + 1;
                            drmInitData = drmInitData;
                            iD = i38;
                            jR2 = j9;
                            i = i39;
                            str = str;
                            pairCreate = pairCreate;
                            tkhdData = tkhdData3;
                            containerAtom3 = containerAtom3;
                        }
                        pair = pairCreate;
                        containerAtom2 = containerAtom3;
                        i12 = i;
                        tkhdData2 = tkhdData;
                        j7 = jR2;
                        if (z2) {
                            containerAtom3 = containerAtom2;
                        } else {
                            containerAtom3 = containerAtom2;
                            containerAtomC = containerAtom3.c(1701082227);
                            if (containerAtomC == null) {
                                leafAtomD = containerAtomC.d(1701606260);
                                if (leafAtomD == null) {
                                    pairCreate2 = null;
                                } else {
                                    parsableByteArray3 = leafAtomD.f17867b;
                                    parsableByteArray3.A(8);
                                    iB2 = Atom.b(parsableByteArray3.d());
                                    iT = parsableByteArray3.t();
                                    jArr3 = new long[iT];
                                    jArr4 = new long[iT];
                                    for (i13 = 0; i13 < iT; i13++) {
                                        if (iB2 == 1) {
                                            jR3 = parsableByteArray3.u();
                                        } else {
                                            jR3 = parsableByteArray3.r();
                                        }
                                        jArr3[i13] = jR3;
                                        if (iB2 == 1) {
                                            jD = parsableByteArray3.k();
                                        } else {
                                            jD = parsableByteArray3.d();
                                        }
                                        jArr4[i13] = jD;
                                        if (parsableByteArray3.n() == 1) {
                                            throw new IllegalArgumentException("Unsupported media rate.");
                                        }
                                        parsableByteArray3.B(2);
                                    }
                                    pairCreate2 = Pair.create(jArr3, jArr4);
                                }
                                if (pairCreate2 != null) {
                                    jArr = (long[]) pairCreate2.first;
                                    jArr2 = (long[]) pairCreate2.second;
                                }
                            }
                            if (stsdData.f17871b == null) {
                                track = null;
                            } else {
                                track = new Track(tkhdData2.a, i12, ((Long) pair.first).longValue(), j7, jN, stsdData.f17871b, stsdData.d, stsdData.a, stsdData.c, jArr, jArr2);
                            }
                        }
                        jArr = null;
                        jArr2 = null;
                        if (stsdData.f17871b == null) {
                            track = null;
                        } else {
                            track = new Track(tkhdData2.a, i12, ((Long) pair.first).longValue(), j7, jN, stsdData.f17871b, stsdData.d, stsdData.a, stsdData.c, jArr, jArr2);
                        }
                    } else {
                        i6 = SupportMenu.CATEGORY_MASK;
                    }
                    if (iD11 == 0 && iD12 == i6) {
                        if (iD13 == 65536 && iD14 == 0) {
                            i7 = RotationOptions.ROTATE_270;
                        } else {
                            i6 = SupportMenu.CATEGORY_MASK;
                            if (iD11 != i6) {
                                i7 = 0;
                            } else {
                                i7 = 0;
                            }
                        }
                    } else if (iD11 != i6 && iD12 == 0 && iD13 == 0 && iD14 == i6) {
                        i7 = RotationOptions.ROTATE_180;
                    } else {
                        i7 = 0;
                    }
                    tkhdData = new TkhdData(iD10, jR, i7);
                    if (j4 == -9223372036854775807L) {
                        j6 = jR;
                    } else {
                        j6 = j4;
                    }
                    parsableByteArray = leafAtomD2.f17867b;
                    parsableByteArray.A(8);
                    if (Atom.b(parsableByteArray.d()) == 0) {
                        i8 = 8;
                    } else {
                        i8 = 16;
                    }
                    parsableByteArray.B(i8);
                    jR2 = parsableByteArray.r();
                    if (j6 != -9223372036854775807L) {
                    }
                    Atom.ContainerAtom containerAtomC5 = containerAtomC2.c(1835626086);
                    containerAtomC5.getClass();
                    Atom.ContainerAtom containerAtomC6 = containerAtomC5.c(1937007212);
                    containerAtomC6.getClass();
                    Atom.LeafAtom leafAtomD7 = containerAtomC2.d(1835296868);
                    leafAtomD7.getClass();
                    ParsableByteArray parsableByteArray9 = leafAtomD7.f17867b;
                    parsableByteArray9.A(8);
                    iB = Atom.b(parsableByteArray9.d());
                    if (iB == 0) {
                        i9 = 8;
                    } else {
                        i9 = 16;
                    }
                    parsableByteArray9.B(i9);
                    long jR5 = parsableByteArray9.r();
                    if (iB == 0) {
                        i10 = 4;
                    } else {
                        i10 = 8;
                    }
                    parsableByteArray9.B(i10);
                    int iV8 = parsableByteArray9.v();
                    StringBuilder sb2 = new StringBuilder(3);
                    sb2.append((char) (((iV8 >> 10) & 31) + 96));
                    sb2.append((char) (((iV8 >> 5) & 31) + 96));
                    sb2.append((char) ((iV8 & 31) + 96));
                    pairCreate = Pair.create(Long.valueOf(jR5), sb2.toString());
                    Atom.LeafAtom leafAtomD8 = containerAtomC6.d(1937011556);
                    leafAtomD8.getClass();
                    str = (String) pairCreate.second;
                    parsableByteArray2 = leafAtomD8.f17867b;
                    parsableByteArray2.A(12);
                    iD = parsableByteArray2.d();
                    stsdData = new StsdData(iD);
                    i11 = 0;
                    while (i11 < iD) {
                        i14 = parsableByteArray2.f19245b;
                        iD2 = parsableByteArray2.d();
                        int i310 = iD;
                        long j10 = jR2;
                        if (iD2 > 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        ExtractorUtil.a("childAtomSize must be positive", z6);
                        iD3 = parsableByteArray2.d();
                        trackEncryptionBoxArr = stsdData.a;
                        int i311 = i;
                        if (iD3 != 1635148593) {
                            pairCreate = pairCreate;
                            containerAtom3 = containerAtom3;
                            i15 = i7;
                            tkhdData3 = tkhdData;
                            i16 = i11;
                            str2 = "childAtomSize must be positive";
                            parsableByteArray2.A(i14 + 16);
                            parsableByteArray2.B(16);
                            iV = parsableByteArray2.v();
                            iV2 = parsableByteArray2.v();
                            parsableByteArray2.B(50);
                            i17 = parsableByteArray2.f19245b;
                            if (iD3 == 1701733238) {
                                i18 = iD2;
                                i19 = i14;
                                pairC = c(parsableByteArray2, i19, i18);
                                if (pairC != null) {
                                    iD3 = ((Integer) pairC.first).intValue();
                                    if (drmInitData == null) {
                                        drmInitDataA = null;
                                    } else {
                                        drmInitDataA = drmInitData.a(((TrackEncryptionBox) pairC.second).f17919b);
                                    }
                                    trackEncryptionBoxArr[i16] = (TrackEncryptionBox) pairC.second;
                                } else {
                                    drmInitDataA = drmInitData;
                                }
                                parsableByteArray2.A(i17);
                            } else {
                                i18 = iD2;
                                i19 = i14;
                                drmInitDataA = drmInitData;
                            }
                            if (iD3 == 1831958048) {
                                str3 = "video/mpeg";
                            } else if (iD3 == 1211250227) {
                                str3 = "video/3gpp";
                            } else {
                                str3 = null;
                            }
                            str = str;
                            drmInitData2 = drmInitDataA;
                            fT = 1.0f;
                            bArr = null;
                            str4 = null;
                            listE = null;
                            i20 = -1;
                            colorInfo = null;
                            str5 = str3;
                            z7 = false;
                            while (true) {
                                if (i17 - i19 >= i18) {
                                    f4 = fT;
                                    bArr2 = bArr;
                                    break;
                                }
                                parsableByteArray2.A(i17);
                                i21 = parsableByteArray2.f19245b;
                                bArr2 = bArr;
                                iD4 = parsableByteArray2.d();
                                f4 = fT;
                                if (iD4 != 0) {
                                }
                                if (iD4 > 0) {
                                    z8 = true;
                                } else {
                                    z8 = false;
                                }
                                ExtractorUtil.a(str2, z8);
                                iD5 = parsableByteArray2.d();
                                String str110 = str2;
                                if (iD5 == 1635148611) {
                                    if (str5 == null) {
                                        z10 = true;
                                    } else {
                                        z10 = false;
                                    }
                                    ExtractorUtil.a(null, z10);
                                    parsableByteArray2.A(i21 + 8);
                                    avcConfigA = AvcConfig.a(parsableByteArray2);
                                    stsdData.c = avcConfigA.f19267b;
                                    if (!z7) {
                                        f4 = avcConfigA.f19268e;
                                    }
                                    str6 = "video/avc";
                                    list = avcConfigA.a;
                                    str7 = avcConfigA.f19269f;
                                } else {
                                    if (iD5 == 1752589123) {
                                        if (str5 == null) {
                                            z9 = true;
                                        } else {
                                            z9 = false;
                                        }
                                        ExtractorUtil.a(null, z9);
                                        parsableByteArray2.A(i21 + 8);
                                        HevcConfig hevcConfigA2 = HevcConfig.a(parsableByteArray2);
                                        stsdData.c = hevcConfigA2.f19284b;
                                        str6 = "video/hevc";
                                        list = hevcConfigA2.a;
                                        str7 = hevcConfigA2.c;
                                    } else if (iD5 != 1685480259) {
                                        iD3 = iD3;
                                        i19 = i19;
                                        z7 = z7;
                                        dolbyVisionConfigA = DolbyVisionConfig.a(parsableByteArray2);
                                        if (dolbyVisionConfigA != null) {
                                            str4 = dolbyVisionConfigA.a;
                                            str5 = "video/dolby-vision";
                                        }
                                        fT = f4;
                                    } else {
                                        iD3 = iD3;
                                        i19 = i19;
                                        z7 = z7;
                                        dolbyVisionConfigA = DolbyVisionConfig.a(parsableByteArray2);
                                        if (dolbyVisionConfigA != null) {
                                            str4 = dolbyVisionConfigA.a;
                                            str5 = "video/dolby-vision";
                                        }
                                        fT = f4;
                                    }
                                    i17 += iD4;
                                    bArr = bArr2;
                                    z7 = z7;
                                    iD3 = iD3;
                                    i19 = i19;
                                    str2 = str110;
                                }
                                str5 = str6;
                                iD3 = iD3;
                                i19 = i19;
                                listE = list;
                                z7 = z7;
                                str4 = str7;
                                fT = f4;
                                i17 += iD4;
                                bArr = bArr2;
                                z7 = z7;
                                iD3 = iD3;
                                i19 = i19;
                                str2 = str110;
                            }
                            if (str5 == null) {
                                i7 = i15;
                            } else {
                                Format.Builder builder15 = new Format.Builder();
                                builder15.a = Integer.toString(iD10);
                                builder15.k = str5;
                                builder15.h = str4;
                                builder15.p = iV;
                                builder15.f17346q = iV2;
                                builder15.f17347t = f4;
                                i7 = i15;
                                builder15.s = i7;
                                builder15.f17348u = bArr2;
                                builder15.f17349v = i20;
                                builder15.m = listE;
                                builder15.n = drmInitData2;
                                builder15.w = colorInfo;
                                stsdData.f17871b = new Format(builder15);
                            }
                        } else {
                            pairCreate = pairCreate;
                            containerAtom3 = containerAtom3;
                            i15 = i7;
                            tkhdData3 = tkhdData;
                            i16 = i11;
                            str2 = "childAtomSize must be positive";
                            parsableByteArray2.A(i14 + 16);
                            parsableByteArray2.B(16);
                            iV = parsableByteArray2.v();
                            iV2 = parsableByteArray2.v();
                            parsableByteArray2.B(50);
                            i17 = parsableByteArray2.f19245b;
                            if (iD3 == 1701733238) {
                                i18 = iD2;
                                i19 = i14;
                                pairC = c(parsableByteArray2, i19, i18);
                                if (pairC != null) {
                                    iD3 = ((Integer) pairC.first).intValue();
                                    if (drmInitData == null) {
                                        drmInitDataA = null;
                                    } else {
                                        drmInitDataA = drmInitData.a(((TrackEncryptionBox) pairC.second).f17919b);
                                    }
                                    trackEncryptionBoxArr[i16] = (TrackEncryptionBox) pairC.second;
                                } else {
                                    drmInitDataA = drmInitData;
                                }
                                parsableByteArray2.A(i17);
                            } else {
                                i18 = iD2;
                                i19 = i14;
                                drmInitDataA = drmInitData;
                            }
                            if (iD3 == 1831958048) {
                                str3 = "video/mpeg";
                            } else if (iD3 == 1211250227) {
                                str3 = "video/3gpp";
                            } else {
                                str3 = null;
                            }
                            str = str;
                            drmInitData2 = drmInitDataA;
                            fT = 1.0f;
                            bArr = null;
                            str4 = null;
                            listE = null;
                            i20 = -1;
                            colorInfo = null;
                            str5 = str3;
                            z7 = false;
                            while (true) {
                                if (i17 - i19 >= i18) {
                                    f4 = fT;
                                    bArr2 = bArr;
                                    break;
                                }
                                parsableByteArray2.A(i17);
                                i21 = parsableByteArray2.f19245b;
                                bArr2 = bArr;
                                iD4 = parsableByteArray2.d();
                                f4 = fT;
                                if (iD4 != 0) {
                                }
                                if (iD4 > 0) {
                                    z8 = true;
                                } else {
                                    z8 = false;
                                }
                                ExtractorUtil.a(str2, z8);
                                iD5 = parsableByteArray2.d();
                                String str111 = str2;
                                if (iD5 == 1635148611) {
                                    if (str5 == null) {
                                        z10 = true;
                                    } else {
                                        z10 = false;
                                    }
                                    ExtractorUtil.a(null, z10);
                                    parsableByteArray2.A(i21 + 8);
                                    avcConfigA = AvcConfig.a(parsableByteArray2);
                                    stsdData.c = avcConfigA.f19267b;
                                    if (!z7) {
                                        f4 = avcConfigA.f19268e;
                                    }
                                    str6 = "video/avc";
                                    list = avcConfigA.a;
                                    str7 = avcConfigA.f19269f;
                                } else {
                                    if (iD5 == 1752589123) {
                                        if (str5 == null) {
                                            z9 = true;
                                        } else {
                                            z9 = false;
                                        }
                                        ExtractorUtil.a(null, z9);
                                        parsableByteArray2.A(i21 + 8);
                                        HevcConfig hevcConfigA3 = HevcConfig.a(parsableByteArray2);
                                        stsdData.c = hevcConfigA3.f19284b;
                                        str6 = "video/hevc";
                                        list = hevcConfigA3.a;
                                        str7 = hevcConfigA3.c;
                                    } else if (iD5 != 1685480259) {
                                        iD3 = iD3;
                                        i19 = i19;
                                        z7 = z7;
                                        dolbyVisionConfigA = DolbyVisionConfig.a(parsableByteArray2);
                                        if (dolbyVisionConfigA != null) {
                                            str4 = dolbyVisionConfigA.a;
                                            str5 = "video/dolby-vision";
                                        }
                                        fT = f4;
                                    } else {
                                        iD3 = iD3;
                                        i19 = i19;
                                        z7 = z7;
                                        dolbyVisionConfigA = DolbyVisionConfig.a(parsableByteArray2);
                                        if (dolbyVisionConfigA != null) {
                                            str4 = dolbyVisionConfigA.a;
                                            str5 = "video/dolby-vision";
                                        }
                                        fT = f4;
                                    }
                                    i17 += iD4;
                                    bArr = bArr2;
                                    z7 = z7;
                                    iD3 = iD3;
                                    i19 = i19;
                                    str2 = str111;
                                }
                                str5 = str6;
                                iD3 = iD3;
                                i19 = i19;
                                listE = list;
                                z7 = z7;
                                str4 = str7;
                                fT = f4;
                                i17 += iD4;
                                bArr = bArr2;
                                z7 = z7;
                                iD3 = iD3;
                                i19 = i19;
                                str2 = str111;
                            }
                            if (str5 == null) {
                                i7 = i15;
                            } else {
                                Format.Builder builder16 = new Format.Builder();
                                builder16.a = Integer.toString(iD10);
                                builder16.k = str5;
                                builder16.h = str4;
                                builder16.p = iV;
                                builder16.f17346q = iV2;
                                builder16.f17347t = f4;
                                i7 = i15;
                                builder16.s = i7;
                                builder16.f17348u = bArr2;
                                builder16.f17349v = i20;
                                builder16.m = listE;
                                builder16.n = drmInitData2;
                                builder16.w = colorInfo;
                                stsdData.f17871b = new Format(builder16);
                            }
                        }
                        parsableByteArray2.A(i19 + i18);
                        i11 = i16 + 1;
                        drmInitData = drmInitData;
                        iD = i310;
                        jR2 = j10;
                        i = i311;
                        str = str;
                        pairCreate = pairCreate;
                        tkhdData = tkhdData3;
                        containerAtom3 = containerAtom3;
                    }
                    pair = pairCreate;
                    containerAtom2 = containerAtom3;
                    i12 = i;
                    tkhdData2 = tkhdData;
                    j7 = jR2;
                    if (z2) {
                        containerAtom3 = containerAtom2;
                        containerAtomC = containerAtom3.c(1701082227);
                        if (containerAtomC == null) {
                            leafAtomD = containerAtomC.d(1701606260);
                            if (leafAtomD == null) {
                                pairCreate2 = null;
                            } else {
                                parsableByteArray3 = leafAtomD.f17867b;
                                parsableByteArray3.A(8);
                                iB2 = Atom.b(parsableByteArray3.d());
                                iT = parsableByteArray3.t();
                                jArr3 = new long[iT];
                                jArr4 = new long[iT];
                                while (i13 < iT) {
                                    if (iB2 == 1) {
                                        jR3 = parsableByteArray3.u();
                                    } else {
                                        jR3 = parsableByteArray3.r();
                                    }
                                    jArr3[i13] = jR3;
                                    if (iB2 == 1) {
                                        jD = parsableByteArray3.k();
                                    } else {
                                        jD = parsableByteArray3.d();
                                    }
                                    jArr4[i13] = jD;
                                    if (parsableByteArray3.n() == 1) {
                                        throw new IllegalArgumentException("Unsupported media rate.");
                                    }
                                    parsableByteArray3.B(2);
                                }
                                pairCreate2 = Pair.create(jArr3, jArr4);
                            }
                            if (pairCreate2 != null) {
                                jArr = (long[]) pairCreate2.first;
                                jArr2 = (long[]) pairCreate2.second;
                            }
                        }
                        if (stsdData.f17871b == null) {
                            track = null;
                        } else {
                            track = new Track(tkhdData2.a, i12, ((Long) pair.first).longValue(), j7, jN, stsdData.f17871b, stsdData.d, stsdData.a, stsdData.c, jArr, jArr2);
                        }
                    } else {
                        containerAtom3 = containerAtom2;
                    }
                    jArr = null;
                    jArr2 = null;
                    if (stsdData.f17871b == null) {
                        track = null;
                    } else {
                        track = new Track(tkhdData2.a, i12, ((Long) pair.first).longValue(), j7, jN, stsdData.f17871b, stsdData.d, stsdData.a, stsdData.c, jArr, jArr2);
                    }
                }
                Track track2 = (Track) function.apply(track);
                if (track2 == null) {
                    arrayList = arrayList;
                } else {
                    Atom.ContainerAtom containerAtomC7 = containerAtom3.c(1835297121);
                    containerAtomC7.getClass();
                    Atom.ContainerAtom containerAtomC8 = containerAtomC7.c(1835626086);
                    containerAtomC8.getClass();
                    Atom.ContainerAtom containerAtomC9 = containerAtomC8.c(1937007212);
                    containerAtomC9.getClass();
                    TrackSampleTable trackSampleTableD = d(track2, containerAtomC9, gaplessInfoHolder);
                    arrayList = arrayList;
                    arrayList.add(trackSampleTableD);
                }
            }
            i34++;
        }
    }
}
