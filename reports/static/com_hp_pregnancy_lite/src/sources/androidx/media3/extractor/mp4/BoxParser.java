package androidx.media3.extractor.mp4;

import android.util.Pair;
import androidx.media3.common.ColorInfo;
import androidx.media3.common.DrmInitData;
import androidx.media3.common.Format;
import androidx.media3.common.Metadata;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.ParserException;
import androidx.media3.common.util.CodecSpecificDataUtil;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.ParsableBitArray;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.container.DolbyVisionConfig;
import androidx.media3.container.MdtaMetadataEntry;
import androidx.media3.container.Mp4AlternateGroupData;
import androidx.media3.container.Mp4Box;
import androidx.media3.container.Mp4LocationData;
import androidx.media3.container.Mp4TimestampData;
import androidx.media3.container.NalUnitUtil;
import androidx.media3.extractor.AacUtil;
import androidx.media3.extractor.Ac3Util;
import androidx.media3.extractor.Ac4Util;
import androidx.media3.extractor.AvcConfig;
import androidx.media3.extractor.ExtractorUtil;
import androidx.media3.extractor.GaplessInfoHolder;
import androidx.media3.extractor.HevcConfig;
import androidx.media3.extractor.OpusUtil;
import androidx.media3.extractor.VorbisUtil;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.common.base.Function;
import com.google.common.base.Joiner;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import com.google.common.primitives.Ints;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import net.zetetic.database.sqlcipher.SQLiteDatabase;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class BoxParser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f6724a = Util.w0("OpusHead");

    public static final class BtrtData {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f6725a;
        public final long b;

        public BtrtData(long j, long j2) {
            this.f6725a = j;
            this.b = j2;
        }
    }

    public static final class ChunkIterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f6726a;
        public int b;
        public int c;
        public long d;
        public final boolean e;
        public final ParsableByteArray f;
        public final ParsableByteArray g;
        public int h;
        public int i;

        public ChunkIterator(ParsableByteArray parsableByteArray, ParsableByteArray parsableByteArray2, boolean z) throws ParserException {
            this.g = parsableByteArray;
            this.f = parsableByteArray2;
            this.e = z;
            parsableByteArray2.f0(12);
            this.f6726a = parsableByteArray2.U();
            parsableByteArray.f0(12);
            this.i = parsableByteArray.U();
            ExtractorUtil.a(parsableByteArray.z() == 1, "first_chunk must be 1");
            this.b = -1;
        }

        public boolean a() {
            int i = this.b + 1;
            this.b = i;
            if (i == this.f6726a) {
                return false;
            }
            this.d = this.e ? this.f.X() : this.f.S();
            if (this.b == this.h) {
                this.c = this.g.U();
                this.g.g0(4);
                int i2 = this.i - 1;
                this.i = i2;
                this.h = i2 > 0 ? this.g.U() - 1 : -1;
            }
            return true;
        }
    }

    public static final class EsdsData {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f6727a;
        public final byte[] b;
        public final long c;
        public final long d;

        public EsdsData(String str, byte[] bArr, long j, long j2) {
            this.f6727a = str;
            this.b = bArr;
            this.c = j;
            this.d = j2;
        }
    }

    public static final class EyesData {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final StriData f6728a;

        public EyesData(StriData striData) {
            this.f6728a = striData;
        }
    }

    public static final class MdhdData {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f6729a;
        public final long b;
        public final String c;

        public MdhdData(long j, long j2, String str) {
            this.f6729a = j;
            this.b = j2;
            this.c = str;
        }
    }

    public interface SampleSizeBox {
        int a();

        int b();

        int c();
    }

    public static final class StriData {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f6730a;
        public final boolean b;
        public final boolean c;

        public StriData(boolean z, boolean z2, boolean z3) {
            this.f6730a = z;
            this.b = z2;
            this.c = z3;
        }
    }

    public static final class StsdData {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TrackEncryptionBox[] f6731a;
        public Format b;
        public int c;
        public int d = 0;

        public StsdData(int i) {
            this.f6731a = new TrackEncryptionBox[i];
        }
    }

    public static final class StszSampleSizeBox implements SampleSizeBox {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f6732a;
        public final int b;
        public final ParsableByteArray c;

        public StszSampleSizeBox(Mp4Box.LeafBox leafBox, Format format) {
            ParsableByteArray parsableByteArray = leafBox.b;
            this.c = parsableByteArray;
            parsableByteArray.f0(12);
            int iU = parsableByteArray.U();
            if ("audio/raw".equals(format.o)) {
                int iM0 = Util.m0(format.I, format.G);
                if (iU == 0 || iU % iM0 != 0) {
                    Log.h("BoxParsers", "Audio sample size mismatch. stsd sample size: " + iM0 + ", stsz sample size: " + iU);
                    iU = iM0;
                }
            }
            this.f6732a = iU == 0 ? -1 : iU;
            this.b = parsableByteArray.U();
        }

        @Override // androidx.media3.extractor.mp4.BoxParser.SampleSizeBox
        public int a() {
            int i = this.f6732a;
            return i == -1 ? this.c.U() : i;
        }

        @Override // androidx.media3.extractor.mp4.BoxParser.SampleSizeBox
        public int b() {
            return this.f6732a;
        }

        @Override // androidx.media3.extractor.mp4.BoxParser.SampleSizeBox
        public int c() {
            return this.b;
        }
    }

    public static final class Stz2SampleSizeBox implements SampleSizeBox {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ParsableByteArray f6733a;
        public final int b;
        public final int c;
        public int d;
        public int e;

        public Stz2SampleSizeBox(Mp4Box.LeafBox leafBox) {
            ParsableByteArray parsableByteArray = leafBox.b;
            this.f6733a = parsableByteArray;
            parsableByteArray.f0(12);
            this.c = parsableByteArray.U() & 255;
            this.b = parsableByteArray.U();
        }

        @Override // androidx.media3.extractor.mp4.BoxParser.SampleSizeBox
        public int a() {
            int i = this.c;
            if (i == 8) {
                return this.f6733a.Q();
            }
            if (i == 16) {
                return this.f6733a.Y();
            }
            int i2 = this.d;
            this.d = i2 + 1;
            if (i2 % 2 != 0) {
                return this.e & 15;
            }
            int iQ = this.f6733a.Q();
            this.e = iQ;
            return (iQ & 240) >> 4;
        }

        @Override // androidx.media3.extractor.mp4.BoxParser.SampleSizeBox
        public int b() {
            return -1;
        }

        @Override // androidx.media3.extractor.mp4.BoxParser.SampleSizeBox
        public int c() {
            return this.b;
        }
    }

    public static final class TkhdData {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f6734a;
        public final long b;
        public final int c;
        public final int d;
        public final int e;
        public final int f;

        public TkhdData(int i, long j, int i2, int i3, int i4, int i5) {
            this.f6734a = i;
            this.b = j;
            this.c = i2;
            this.d = i3;
            this.e = i4;
            this.f = i5;
        }
    }

    public static final class VexuData {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final EyesData f6735a;

        public VexuData(EyesData eyesData) {
            this.f6735a = eyesData;
        }

        public boolean b() {
            EyesData eyesData = this.f6735a;
            return eyesData != null && eyesData.f6728a.f6730a && this.f6735a.f6728a.b;
        }
    }

    public static TrackEncryptionBox A(ParsableByteArray parsableByteArray, int i, int i2, String str) {
        int i3;
        int i4;
        int i5 = i + 8;
        while (true) {
            byte[] bArr = null;
            if (i5 - i >= i2) {
                return null;
            }
            parsableByteArray.f0(i5);
            int iZ = parsableByteArray.z();
            if (parsableByteArray.z() == 1952804451) {
                int iQ = q(parsableByteArray.z());
                parsableByteArray.g0(1);
                if (iQ == 0) {
                    parsableByteArray.g0(1);
                    i4 = 0;
                    i3 = 0;
                } else {
                    int iQ2 = parsableByteArray.Q();
                    i3 = iQ2 & 15;
                    i4 = (iQ2 & 240) >> 4;
                }
                boolean z = parsableByteArray.Q() == 1;
                int iQ3 = parsableByteArray.Q();
                byte[] bArr2 = new byte[16];
                parsableByteArray.u(bArr2, 0, 16);
                if (z && iQ3 == 0) {
                    int iQ4 = parsableByteArray.Q();
                    bArr = new byte[iQ4];
                    parsableByteArray.u(bArr, 0, iQ4);
                }
                return new TrackEncryptionBox(z, str, iQ3, bArr2, i4, i3, bArr);
            }
            i5 += iZ;
        }
    }

    /* JADX WARN: Code duplicated, block: B:209:0x0493  */
    public static TrackSampleTable B(Track track, Mp4Box.ContainerBox containerBox, GaplessInfoHolder gaplessInfoHolder, boolean z) throws ParserException {
        SampleSizeBox stz2SampleSizeBox;
        boolean z2;
        int iU;
        int iU2;
        int iU3;
        boolean z3;
        int i;
        Track trackA;
        int length;
        int[] iArr;
        long[] jArr;
        int[] iArr2;
        long[] jArr2;
        long j;
        int i2;
        long j2;
        int i3;
        int iU4;
        int iZ;
        int i4;
        ArrayList arrayList;
        int[] iArr3;
        int i5;
        int i6;
        boolean z4;
        long jL1;
        Track trackA2 = track;
        Mp4Box.LeafBox leafBoxE = containerBox.e(1937011578);
        if (leafBoxE != null) {
            stz2SampleSizeBox = new StszSampleSizeBox(leafBoxE, trackA2.g);
        } else {
            Mp4Box.LeafBox leafBoxE2 = containerBox.e(1937013298);
            if (leafBoxE2 == null) {
                throw ParserException.createForMalformedContainer("Track has no sample table size information", null);
            }
            stz2SampleSizeBox = new Stz2SampleSizeBox(leafBoxE2);
        }
        int iC = stz2SampleSizeBox.c();
        if (iC == 0) {
            return new TrackSampleTable(track, new long[0], new int[0], 0, new long[0], new int[0], new int[0], false, 0L, 0);
        }
        if (trackA2.b == 2) {
            long j3 = trackA2.f;
            if (j3 > 0) {
                trackA2 = trackA2.a(trackA2.g.b().f0(iC / (j3 / 1000000.0f)).P());
            }
        }
        Mp4Box.LeafBox leafBoxE3 = containerBox.e(1937007471);
        if (leafBoxE3 == null) {
            leafBoxE3 = (Mp4Box.LeafBox) Preconditions.u(containerBox.e(1668232756));
            z2 = true;
        } else {
            z2 = false;
        }
        ParsableByteArray parsableByteArray = leafBoxE3.b;
        ParsableByteArray parsableByteArray2 = ((Mp4Box.LeafBox) Preconditions.u(containerBox.e(1937011555))).b;
        ParsableByteArray parsableByteArray3 = ((Mp4Box.LeafBox) Preconditions.u(containerBox.e(1937011827))).b;
        Mp4Box.LeafBox leafBoxE4 = containerBox.e(1937011571);
        ParsableByteArray parsableByteArray4 = leafBoxE4 != null ? leafBoxE4.b : null;
        Mp4Box.LeafBox leafBoxE5 = containerBox.e(1668576371);
        ParsableByteArray parsableByteArray5 = leafBoxE5 != null ? leafBoxE5.b : null;
        ChunkIterator chunkIterator = new ChunkIterator(parsableByteArray2, parsableByteArray, z2);
        parsableByteArray3.f0(12);
        int iU5 = parsableByteArray3.U() - 1;
        int iU6 = parsableByteArray3.U();
        int iU7 = parsableByteArray3.U();
        if (parsableByteArray5 != null) {
            parsableByteArray5.f0(12);
            iU = parsableByteArray5.U();
        } else {
            iU = 0;
        }
        if (parsableByteArray4 != null) {
            parsableByteArray4.f0(12);
            iU2 = parsableByteArray4.U();
            if (iU2 > 0) {
                iU3 = parsableByteArray4.U() - 1;
            } else {
                iU3 = -1;
                parsableByteArray4 = null;
            }
        } else {
            iU2 = 0;
            iU3 = -1;
        }
        int iB = stz2SampleSizeBox.b();
        String str = trackA2.g.o;
        boolean z5 = iB != -1 && ("audio/raw".equals(str) || "audio/g711-mlaw".equals(str) || "audio/g711-alaw".equals(str)) && iU5 == 0 && iU == 0 && iU2 == 0;
        ArrayList arrayList2 = new ArrayList();
        boolean z6 = parsableByteArray4 == null;
        if (z5) {
            int i7 = chunkIterator.f6726a;
            long[] jArr3 = new long[i7];
            int[] iArr4 = new int[i7];
            while (chunkIterator.a()) {
                int i8 = chunkIterator.b;
                jArr3[i8] = chunkIterator.d;
                iArr4[i8] = chunkIterator.c;
            }
            FixedSampleSizeRechunker.Results resultsA = FixedSampleSizeRechunker.a(iB, jArr3, iArr4, iU7);
            jArr2 = z ? new long[0] : resultsA.f6737a;
            iArr = z ? new int[0] : resultsA.b;
            jArr = z ? new long[0] : resultsA.d;
            iArr2 = z ? new int[0] : resultsA.e;
            int i9 = resultsA.c;
            j = resultsA.f;
            j2 = resultsA.g;
            length = resultsA.f6737a.length;
            trackA = trackA2;
            i2 = i9;
        } else {
            long[] jArrCopyOf = z ? new long[0] : new long[iC];
            int i10 = iU2;
            int[] iArrCopyOf = z ? new int[0] : new int[iC];
            long[] jArrCopyOf2 = z ? new long[0] : new long[iC];
            int i11 = iU3;
            int[] iArrCopyOf2 = z ? new int[0] : new int[iC];
            int i12 = i10;
            int i13 = iU5;
            int i14 = iU6;
            int i15 = i11;
            int i16 = iU;
            int i17 = iU7;
            int i18 = 0;
            int i19 = 0;
            long j4 = 0;
            long j5 = 0;
            long j6 = 0;
            int i20 = 0;
            int iZ2 = 0;
            int iU8 = 0;
            Track track2 = trackA2;
            while (i19 < iC) {
                long j7 = j6;
                boolean zA = true;
                while (i20 == 0) {
                    zA = chunkIterator.a();
                    if (!zA) {
                        break;
                    }
                    int i21 = i17;
                    long j8 = chunkIterator.d;
                    i20 = chunkIterator.c;
                    j7 = j8;
                    i17 = i21;
                    i15 = i15;
                    iC = iC;
                }
                int i22 = iC;
                int i23 = i17;
                int i24 = i15;
                if (!zA) {
                    Log.h("BoxParsers", "Unexpected end of chunk data");
                    if (!z) {
                        jArrCopyOf = Arrays.copyOf(jArrCopyOf, i19);
                        iArrCopyOf = Arrays.copyOf(iArrCopyOf, i19);
                        jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i19);
                        iArrCopyOf2 = Arrays.copyOf(iArrCopyOf2, i19);
                    }
                    iC = i19;
                    break;
                }
                if (parsableByteArray5 != null) {
                    while (iU8 == 0 && i16 > 0) {
                        iU8 = parsableByteArray5.U();
                        iZ2 = parsableByteArray5.z();
                        i16--;
                    }
                    iU8--;
                }
                int i25 = iZ2;
                int iA = stz2SampleSizeBox.a();
                long j9 = iA;
                j5 += j9;
                if (iA > i18) {
                    i18 = iA;
                }
                if (z) {
                    i3 = i18;
                    iU4 = i24;
                } else {
                    jArrCopyOf[i19] = j7;
                    iArrCopyOf[i19] = iA;
                    i3 = i18;
                    jArrCopyOf2[i19] = j4 + ((long) i25);
                    iArrCopyOf2[i19] = parsableByteArray4 == null ? 1 : 0;
                    iU4 = i24;
                    if (i19 == iU4) {
                        iArrCopyOf2[i19] = 1;
                        arrayList2.add(Integer.valueOf(i19));
                    }
                }
                if (parsableByteArray4 != null && i19 == iU4 && (i12 = i12 - 1) > 0) {
                    iU4 = ((ParsableByteArray) Preconditions.u(parsableByteArray4)).U() - 1;
                }
                int i26 = iU4;
                j4 += (long) i23;
                i14--;
                if (i14 != 0 || i13 <= 0) {
                    iZ = i23;
                    i4 = i13;
                } else {
                    int iU9 = parsableByteArray3.U();
                    iZ = parsableByteArray3.z();
                    i4 = i13 - 1;
                    i14 = iU9;
                }
                long j10 = j7 + j9;
                i20--;
                i19++;
                i13 = i4;
                iC = i22;
                i17 = iZ;
                i18 = i3;
                i15 = i26;
                iZ2 = i25;
                j6 = j10;
            }
            int i27 = i20;
            long j11 = j4 + ((long) iZ2);
            if (parsableByteArray5 == null) {
                z3 = true;
                break;
            }
            while (true) {
                if (i16 <= 0) {
                    z3 = true;
                    break;
                }
                if (parsableByteArray5.U() != 0) {
                    z3 = false;
                    break;
                }
                parsableByteArray5.z();
                i16--;
            }
            if (i12 == 0 && i14 == 0 && i27 == 0 && i13 == 0) {
                i = iU8;
                if (i == 0 && z3) {
                    trackA = track2;
                }
                length = iC;
                iArr = iArrCopyOf;
                jArr = jArrCopyOf2;
                iArr2 = iArrCopyOf2;
                jArr2 = jArrCopyOf;
                j = j11;
                i2 = i18;
                j2 = j5;
            } else {
                i = iU8;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("Inconsistent stbl box for track ");
            trackA = track2;
            sb.append(trackA.f6750a);
            sb.append(": remainingSynchronizationSamples ");
            sb.append(i12);
            sb.append(", remainingSamplesAtTimestampDelta ");
            sb.append(i14);
            sb.append(", remainingSamplesInChunk ");
            sb.append(i27);
            sb.append(", remainingTimestampDeltaChanges ");
            sb.append(i13);
            sb.append(", remainingSamplesAtTimestampOffset ");
            sb.append(i);
            sb.append(!z3 ? ", ctts invalid" : "");
            Log.h("BoxParsers", sb.toString());
            length = iC;
            iArr = iArrCopyOf;
            jArr = jArrCopyOf2;
            iArr2 = iArrCopyOf2;
            jArr2 = jArrCopyOf;
            j = j11;
            i2 = i18;
            j2 = j5;
        }
        long j12 = trackA.f;
        if (j12 > 0) {
            long jN1 = Util.n1(j2 * 8, 1000000L, j12, RoundingMode.HALF_DOWN);
            if (jN1 > 0 && jN1 < 2147483647L) {
                trackA = trackA.a(trackA.g.b().S((int) jN1).P());
            }
        }
        long jL2 = Util.l1(j, 1000000L, trackA.c);
        int[] iArrQ = Ints.q(arrayList2);
        long[] jArr4 = trackA.i;
        if (jArr4 == null) {
            if (!z) {
                Util.m1(jArr, 1000000L, trackA.c);
            }
            return new TrackSampleTable(trackA, jArr2, iArr, i2, jArr, iArr2, iArrQ, z6, jL2, length);
        }
        if (z) {
            long[] jArr5 = (long[]) Preconditions.u(trackA.j);
            long[] jArr6 = trackA.i;
            if (jArr6.length == 1 && jArr6[0] == 0) {
                jL1 = Util.l1(j - jArr5[0], 1000000L, trackA.c);
            } else {
                int i28 = 0;
                long j13 = 0;
                while (true) {
                    long[] jArr7 = trackA.i;
                    if (i28 >= jArr7.length) {
                        break;
                    }
                    if (jArr5[i28] != -1) {
                        j13 += jArr7[i28];
                    }
                    i28++;
                }
                jL1 = Util.l1(j13, 1000000L, trackA.d);
            }
            return new TrackSampleTable(trackA, jArr2, iArr, i2, jArr, iArr2, iArrQ, z6, jL1, length);
        }
        if (jArr4.length == 1 && trackA.b == 1 && jArr.length >= 2) {
            long j14 = ((long[]) Preconditions.u(trackA.j))[0];
            long jL3 = j14 + Util.l1(trackA.i[0], trackA.c, trackA.d);
            if (b(jArr, j, j14, jL3)) {
                long jMax = Math.max(0L, j - jL3);
                long jL4 = Util.l1(j14 - jArr[0], trackA.g.H, trackA.c);
                arrayList = arrayList2;
                long jL5 = Util.l1(jMax, trackA.g.H, trackA.c);
                if ((jL4 != 0 || jL5 != 0) && jL4 <= 2147483647L && jL5 <= 2147483647L) {
                    gaplessInfoHolder.f6641a = (int) jL4;
                    gaplessInfoHolder.b = (int) jL5;
                    Util.m1(jArr, 1000000L, trackA.c);
                    return new TrackSampleTable(trackA, jArr2, iArr, i2, jArr, iArr2, iArrQ, z6, Util.l1(trackA.i[0], 1000000L, trackA.d), length);
                }
            } else {
                arrayList = arrayList2;
            }
        } else {
            arrayList = arrayList2;
        }
        long[] jArr8 = trackA.i;
        if (jArr8.length == 1 && jArr8[0] == 0) {
            long j15 = ((long[]) Preconditions.u(trackA.j))[0];
            for (int i29 = 0; i29 < jArr.length; i29++) {
                jArr[i29] = Util.l1(jArr[i29] - j15, 1000000L, trackA.c);
            }
            return new TrackSampleTable(trackA, jArr2, iArr, i2, jArr, iArr2, iArrQ, z6, Util.l1(j - j15, 1000000L, trackA.c), length);
        }
        boolean z7 = trackA.b == 1;
        int[] iArr5 = new int[jArr8.length];
        int[] iArr6 = new int[jArr8.length];
        long[] jArr9 = (long[]) Preconditions.u(trackA.j);
        int i30 = 0;
        boolean z8 = false;
        int i31 = 0;
        int i32 = 0;
        while (true) {
            long[] jArr10 = trackA.i;
            if (i30 >= jArr10.length) {
                break;
            }
            long[] jArr11 = jArr2;
            int[] iArr7 = iArr;
            long j16 = jArr9[i30];
            if (j16 != -1) {
                boolean z9 = z8;
                int i33 = i31;
                long jL6 = Util.l1(jArr10[i30], trackA.c, trackA.d) + j16;
                iArr5[i30] = Util.h(jArr, j16, true, true);
                int iD = Util.d(jArr, jL6, z7, false);
                int i34 = iD - 1;
                int i35 = 0;
                while (iD < jArr.length) {
                    if (jArr[iD] >= jL6) {
                        i35++;
                        if (i35 > trackA.g.q) {
                            break;
                        }
                    } else {
                        i34 = iD;
                    }
                    iD++;
                }
                iArr6[i30] = i34 + 1;
                int i36 = iArr5[i30];
                while (true) {
                    i5 = iArr5[i30];
                    if (i5 <= 0) {
                        i6 = 1;
                        break;
                    }
                    i6 = 1;
                    if ((iArr2[i5] & 1) != 0) {
                        break;
                    }
                    iArr5[i30] = i5 - 1;
                }
                if (i5 == 0) {
                    z4 = false;
                    if ((iArr2[0] & i6) == 0) {
                        iArr5[i30] = i36;
                        while (true) {
                            int i37 = iArr5[i30];
                            if (i37 >= iArr6[i30] || (iArr2[i37] & i6) != 0) {
                                break;
                            }
                            iArr5[i30] = i37 + 1;
                            i6 = 1;
                        }
                    }
                } else {
                    z4 = false;
                }
                int i38 = iArr6[i30];
                int i39 = iArr5[i30];
                i31 = i33 + (i38 - i39);
                z8 = z9 | (i32 != i39 ? true : z4);
                i32 = i38;
            }
            i30++;
            jArr2 = jArr11;
            iArr = iArr7;
        }
        long[] jArr12 = jArr2;
        int[] iArr8 = iArr;
        int i40 = 0;
        boolean z10 = z8 | (i31 != length);
        long[] jArr13 = z10 ? new long[i31] : jArr12;
        int[] iArr9 = z10 ? new int[i31] : iArr8;
        if (z10) {
            i2 = 0;
        }
        int[] iArr10 = z10 ? new int[i31] : iArr2;
        ArrayList arrayList3 = z10 ? new ArrayList() : arrayList;
        long[] jArr14 = new long[i31];
        boolean z11 = false;
        int i41 = 0;
        int i42 = i2;
        long j17 = 0;
        while (i40 < trackA.i.length) {
            long j18 = trackA.j[i40];
            int i43 = iArr5[i40];
            int[] iArr11 = iArr5;
            int i44 = iArr6[i40];
            int[] iArr12 = iArr6;
            if (z10) {
                int i45 = i44 - i43;
                System.arraycopy(jArr12, i43, jArr13, i41, i45);
                iArr3 = iArr8;
                System.arraycopy(iArr3, i43, iArr9, i41, i45);
                System.arraycopy(iArr2, i43, iArr10, i41, i45);
            } else {
                iArr3 = iArr8;
            }
            int i46 = i42;
            while (i43 < i44) {
                int i47 = i44;
                int[] iArr13 = iArr2;
                long jL7 = Util.l1(j17, 1000000L, trackA.d);
                long j19 = j17;
                long jL8 = Util.l1(jArr[i43] - j18, 1000000L, trackA.c);
                boolean z12 = jL8 < 0 ? true : z11;
                jArr14[i41] = jL7 + jL8;
                if (z10 && iArr9[i41] > i46) {
                    i46 = iArr3[i43];
                }
                if (z10 && !z6 && (iArr10[i41] & 1) != 0) {
                    arrayList3.add(Integer.valueOf(i41));
                }
                i41++;
                i43++;
                i44 = i47;
                iArr2 = iArr13;
                z11 = z12;
                j17 = j19;
            }
            j17 += trackA.i[i40];
            i42 = i46;
            iArr6 = iArr12;
            iArr8 = iArr3;
            i40++;
            iArr5 = iArr11;
        }
        return new TrackSampleTable(z11 ? trackA.a(trackA.g.b().g0(true).P()) : trackA, jArr13, iArr9, i42, jArr14, iArr10, Ints.q(arrayList3), z6, Util.l1(j17, 1000000L, trackA.d), jArr13.length);
    }

    public static EyesData C(ParsableByteArray parsableByteArray, int i, int i2) throws ParserException {
        parsableByteArray.f0(i + 8);
        int iG = parsableByteArray.g();
        while (iG - i < i2) {
            parsableByteArray.f0(iG);
            int iZ = parsableByteArray.z();
            ExtractorUtil.a(iZ > 0, "childAtomSize must be positive");
            if (parsableByteArray.z() == 1937011305) {
                parsableByteArray.g0(4);
                int iQ = parsableByteArray.Q();
                return new EyesData(new StriData((iQ & 1) == 1, (iQ & 2) == 2, (iQ & 8) == 8));
            }
            iG += iZ;
        }
        return null;
    }

    public static StsdData D(ParsableByteArray parsableByteArray, TkhdData tkhdData, String str, DrmInitData drmInitData, boolean z) throws ParserException {
        parsableByteArray.f0(12);
        int iZ = parsableByteArray.z();
        StsdData stsdData = new StsdData(iZ);
        for (int i = 0; i < iZ; i++) {
            int iG = parsableByteArray.g();
            int iZ2 = parsableByteArray.z();
            ExtractorUtil.a(iZ2 > 0, "childAtomSize must be positive");
            int iZ3 = parsableByteArray.z();
            if (iZ3 == 1635148593 || iZ3 == 1635148595 || iZ3 == 1701733238 || iZ3 == 1831958048 || iZ3 == 1836070006 || iZ3 == 1752589105 || iZ3 == 1751479857 || iZ3 == 1932670515 || iZ3 == 1211250227 || iZ3 == 1748121139 || iZ3 == 1987063864 || iZ3 == 1987063865 || iZ3 == 1635135537 || iZ3 == 1685479798 || iZ3 == 1685479729 || iZ3 == 1685481573 || iZ3 == 1685481521 || iZ3 == 1634760241) {
                L(parsableByteArray, iZ3, iG, iZ2, tkhdData.f6734a, str, tkhdData.d, drmInitData, stsdData, i);
            } else if (iZ3 == 1836069985 || iZ3 == 1701733217 || iZ3 == 1633889587 || iZ3 == 1700998451 || iZ3 == 1633889588 || iZ3 == 1835823201 || iZ3 == 1685353315 || iZ3 == 1685353317 || iZ3 == 1685353320 || iZ3 == 1685353324 || iZ3 == 1685353336 || iZ3 == 1935764850 || iZ3 == 1935767394 || iZ3 == 1819304813 || iZ3 == 1936684916 || iZ3 == 1953984371 || iZ3 == 778924082 || iZ3 == 778924083 || iZ3 == 1835557169 || iZ3 == 1835560241 || iZ3 == 1634492771 || iZ3 == 1634492791 || iZ3 == 1970037111 || iZ3 == 1332770163 || iZ3 == 1716281667 || iZ3 == 1767992678 || iZ3 == 1768973165 || iZ3 == 1718641517) {
                i(parsableByteArray, iZ3, iG, iZ2, tkhdData.f6734a, str, z, drmInitData, stsdData, i);
            } else if (iZ3 == 1414810956 || iZ3 == 1954034535 || iZ3 == 2004251764 || iZ3 == 1937010800 || iZ3 == 1664495672 || iZ3 == 1836070003) {
                E(parsableByteArray, iZ3, iG, iZ2, tkhdData, str, stsdData);
            } else if (iZ3 == 1835365492) {
                v(parsableByteArray, iZ3, iG, tkhdData.f6734a, stsdData);
            } else if (iZ3 == 1667329389) {
                stsdData.b = new Format.Builder().i0(tkhdData.f6734a).y0("application/x-camera-motion").P();
            }
            parsableByteArray.f0(iG + iZ2);
        }
        return stsdData;
    }

    public static void E(ParsableByteArray parsableByteArray, int i, int i2, int i3, TkhdData tkhdData, String str, StsdData stsdData) {
        parsableByteArray.f0(i2 + 16);
        String str2 = "application/ttml+xml";
        ImmutableList immutableListOf = null;
        long j = Long.MAX_VALUE;
        if (i != 1414810956) {
            if (i == 1954034535) {
                int i4 = i3 - 16;
                byte[] bArr = new byte[i4];
                parsableByteArray.u(bArr, 0, i4);
                immutableListOf = ImmutableList.of(bArr);
                str2 = "application/x-quicktime-tx3g";
            } else if (i == 2004251764) {
                str2 = "application/x-mp4-vtt";
            } else if (i == 1937010800) {
                j = 0;
            } else if (i == 1664495672) {
                stsdData.d = 1;
                str2 = "application/x-mp4-cea-608";
            } else {
                if (i != 1836070003) {
                    throw new IllegalStateException();
                }
                int iG = parsableByteArray.g();
                parsableByteArray.g0(4);
                if (parsableByteArray.z() == 1702061171) {
                    EsdsData esdsDataN = n(parsableByteArray, iG);
                    if (esdsDataN.b == null || esdsDataN.b.length != 64) {
                        return;
                    }
                    immutableListOf = ImmutableList.of(Util.w0(d(esdsDataN.b, tkhdData.e, tkhdData.f)));
                    str2 = "application/vobsub";
                } else {
                    str2 = null;
                }
            }
        }
        if (str2 != null) {
            stsdData.b = new Format.Builder().i0(tkhdData.f6734a).y0(str2).n0(str).C0(j).k0(immutableListOf).P();
        }
    }

    public static TkhdData F(ParsableByteArray parsableByteArray) {
        long j;
        int i;
        parsableByteArray.f0(8);
        int iQ = q(parsableByteArray.z());
        parsableByteArray.g0(iQ == 0 ? 8 : 16);
        int iZ = parsableByteArray.z();
        parsableByteArray.g0(4);
        int iG = parsableByteArray.g();
        int i2 = iQ == 0 ? 4 : 8;
        int i3 = 0;
        while (true) {
            j = -9223372036854775807L;
            if (i3 >= i2) {
                parsableByteArray.g0(i2);
                break;
            }
            if (parsableByteArray.f()[iG + i3] != -1) {
                long jS = iQ == 0 ? parsableByteArray.S() : parsableByteArray.X();
                if (jS == 0) {
                    break;
                }
                j = jS;
                break;
            }
            i3++;
        }
        parsableByteArray.g0(10);
        int iY = parsableByteArray.Y();
        parsableByteArray.g0(4);
        int iZ2 = parsableByteArray.z();
        int iZ3 = parsableByteArray.z();
        parsableByteArray.g0(4);
        int iZ4 = parsableByteArray.z();
        int iZ5 = parsableByteArray.z();
        if (iZ2 == 0 && iZ3 == 65536 && ((iZ4 == -65536 || iZ4 == 65536) && iZ5 == 0)) {
            i = 90;
        } else if (iZ2 == 0 && iZ3 == -65536 && ((iZ4 == 65536 || iZ4 == -65536) && iZ5 == 0)) {
            i = 270;
        } else {
            i = ((iZ2 == -65536 || iZ2 == 65536) && iZ3 == 0 && iZ4 == 0 && iZ5 == -65536) ? 180 : 0;
        }
        parsableByteArray.g0(16);
        short sM = parsableByteArray.M();
        parsableByteArray.g0(2);
        return new TkhdData(iZ, j, iY, i, sM, parsableByteArray.M());
    }

    public static Track G(Mp4Box.ContainerBox containerBox, Mp4Box.LeafBox leafBox, long j, DrmInitData drmInitData, boolean z, boolean z2) throws ParserException {
        long[] jArr;
        long[] jArr2;
        Format formatP;
        Mp4Box.ContainerBox containerBoxD;
        Pair pairM;
        Mp4Box.ContainerBox containerBox2 = (Mp4Box.ContainerBox) Preconditions.u(containerBox.d(1835297121));
        int iF = f(r(((Mp4Box.LeafBox) Preconditions.u(containerBox2.e(1751411826))).b));
        if (iF == -1) {
            return null;
        }
        TkhdData tkhdDataF = F(((Mp4Box.LeafBox) Preconditions.u(containerBox.e(1953196132))).b);
        long j2 = j == -9223372036854775807L ? tkhdDataF.b : j;
        long j3 = w(leafBox.b).c;
        long jL1 = j2 != -9223372036854775807L ? Util.l1(j2, 1000000L, j3) : -9223372036854775807L;
        Mp4Box.ContainerBox containerBox3 = (Mp4Box.ContainerBox) Preconditions.u(((Mp4Box.ContainerBox) Preconditions.u(containerBox2.d(1835626086))).d(1937007212));
        MdhdData mdhdDataT = t(((Mp4Box.LeafBox) Preconditions.u(containerBox2.e(1835296868))).b);
        Mp4Box.LeafBox leafBoxE = containerBox3.e(1937011556);
        if (leafBoxE == null) {
            Log.h("BoxParsers", "Ignoring track where sample table (stbl) box is missing a sample description (stsd).");
            return null;
        }
        StsdData stsdDataD = D(leafBoxE.b, tkhdDataF, mdhdDataT.c, drmInitData, z2);
        if (z || (containerBoxD = containerBox.d(1701082227)) == null || (pairM = m(containerBoxD)) == null) {
            jArr = null;
            jArr2 = null;
        } else {
            long[] jArr3 = (long[]) pairM.first;
            jArr2 = (long[]) pairM.second;
            jArr = jArr3;
        }
        if (stsdDataD.b == null) {
            return null;
        }
        if (tkhdDataF.c != 0) {
            Mp4AlternateGroupData mp4AlternateGroupData = new Mp4AlternateGroupData(tkhdDataF.c);
            Format.Builder builderB = stsdDataD.b.b();
            Metadata metadata = stsdDataD.b.l;
            formatP = builderB.r0(metadata != null ? metadata.a(mp4AlternateGroupData) : new Metadata(mp4AlternateGroupData)).P();
        } else {
            formatP = stsdDataD.b;
        }
        return new Track(tkhdDataF.f6734a, iF, mdhdDataT.f6729a, j3, jL1, mdhdDataT.b, formatP, stsdDataD.d, stsdDataD.f6731a, stsdDataD.c, jArr, jArr2);
    }

    public static List H(Mp4Box.ContainerBox containerBox, GaplessInfoHolder gaplessInfoHolder, long j, DrmInitData drmInitData, boolean z, boolean z2, Function function, boolean z3) {
        Track track;
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < containerBox.d.size(); i++) {
            Mp4Box.ContainerBox containerBox2 = (Mp4Box.ContainerBox) containerBox.d.get(i);
            if (containerBox2.f5872a == 1953653099 && (track = (Track) function.apply(G(containerBox2, (Mp4Box.LeafBox) Preconditions.u(containerBox.e(1836476516)), j, drmInitData, z, z2))) != null) {
                arrayList.add(B(track, (Mp4Box.ContainerBox) Preconditions.u(((Mp4Box.ContainerBox) Preconditions.u(((Mp4Box.ContainerBox) Preconditions.u(containerBox2.d(1835297121))).d(1835626086))).d(1937007212)), gaplessInfoHolder, z3));
            }
        }
        return arrayList;
    }

    public static Metadata I(Mp4Box.LeafBox leafBox) {
        ParsableByteArray parsableByteArray = leafBox.b;
        parsableByteArray.f0(8);
        Metadata metadata = new Metadata(new Metadata.Entry[0]);
        while (parsableByteArray.a() >= 8) {
            int iG = parsableByteArray.g();
            int iZ = parsableByteArray.z();
            int iZ2 = parsableByteArray.z();
            if (iZ2 == 1835365473) {
                parsableByteArray.f0(iG);
                metadata = metadata.b(J(parsableByteArray, iG + iZ));
            } else if (iZ2 == 1936553057) {
                parsableByteArray.f0(iG);
                metadata = metadata.b(SmtaAtomUtil.b(parsableByteArray, iG + iZ));
            } else if (iZ2 == -1451722374) {
                metadata = metadata.b(M(parsableByteArray));
            }
            parsableByteArray.f0(iG + iZ);
        }
        return metadata;
    }

    public static Metadata J(ParsableByteArray parsableByteArray, int i) {
        parsableByteArray.g0(8);
        g(parsableByteArray);
        while (parsableByteArray.g() < i) {
            int iG = parsableByteArray.g();
            int iZ = parsableByteArray.z();
            if (parsableByteArray.z() == 1768715124) {
                parsableByteArray.f0(iG);
                return s(parsableByteArray, iG + iZ);
            }
            parsableByteArray.f0(iG + iZ);
        }
        return null;
    }

    public static VexuData K(ParsableByteArray parsableByteArray, int i, int i2) throws ParserException {
        parsableByteArray.f0(i + 8);
        int iG = parsableByteArray.g();
        EyesData eyesDataC = null;
        while (iG - i < i2) {
            parsableByteArray.f0(iG);
            int iZ = parsableByteArray.z();
            ExtractorUtil.a(iZ > 0, "childAtomSize must be positive");
            if (parsableByteArray.z() == 1702454643) {
                eyesDataC = C(parsableByteArray, iG, iZ);
            }
            iG += iZ;
        }
        if (eyesDataC == null) {
            return null;
        }
        return new VexuData(eyesDataC);
    }

    public static void L(ParsableByteArray parsableByteArray, int i, int i2, int i3, int i4, String str, int i5, DrmInitData drmInitData, StsdData stsdData, int i6) throws ParserException {
        String str2;
        DrmInitData drmInitData2;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12 = i2;
        int i13 = i3;
        DrmInitData drmInitDataC = drmInitData;
        StsdData stsdData2 = stsdData;
        parsableByteArray.f0(i12 + 16);
        parsableByteArray.g0(16);
        int iY = parsableByteArray.Y();
        int iY2 = parsableByteArray.Y();
        parsableByteArray.g0(50);
        int iG = parsableByteArray.g();
        int iIntValue = i;
        if (iIntValue == 1701733238) {
            Pair pairZ = z(parsableByteArray, i12, i13);
            if (pairZ != null) {
                iIntValue = ((Integer) pairZ.first).intValue();
                drmInitDataC = drmInitDataC == null ? null : drmInitDataC.c(((TrackEncryptionBox) pairZ.second).b);
                stsdData2.f6731a[i6] = (TrackEncryptionBox) pairZ.second;
            }
            parsableByteArray.f0(iG);
        }
        String str3 = "video/3gpp";
        if (iIntValue == 1831958048) {
            str2 = "video/mpeg";
        } else {
            str2 = iIntValue == 1211250227 ? "video/3gpp" : null;
        }
        float fX = 1.0f;
        int i14 = 8;
        int i15 = 8;
        ByteBuffer byteBufferA = null;
        List listE = null;
        String strF = null;
        byte[] bArrY = null;
        int i16 = -1;
        int i17 = -1;
        int i18 = -1;
        int i19 = -1;
        int i20 = -1;
        int i21 = -1;
        int i22 = -1;
        int iK = -1;
        BtrtData btrtDataK = null;
        EsdsData esdsDataN = null;
        NalUnitUtil.H265VpsData h265VpsData = null;
        boolean z = false;
        while (iG - i12 < i13) {
            parsableByteArray.f0(iG);
            int iG2 = parsableByteArray.g();
            int iZ = parsableByteArray.z();
            if (iZ == 0 && parsableByteArray.g() - i12 == i13) {
                break;
            }
            ExtractorUtil.a(iZ > 0, "childAtomSize must be positive");
            int iZ2 = parsableByteArray.z();
            if (iZ2 == 1635148611) {
                ExtractorUtil.a(str2 == null, null);
                parsableByteArray.f0(iG2 + 8);
                AvcConfig avcConfigB = AvcConfig.b(parsableByteArray);
                List list = avcConfigB.f6616a;
                stsdData2.c = avcConfigB.b;
                if (!z) {
                    fX = avcConfigB.k;
                }
                String str4 = avcConfigB.l;
                int i23 = avcConfigB.j;
                int i24 = avcConfigB.g;
                drmInitData2 = drmInitDataC;
                i17 = i23;
                i22 = avcConfigB.h;
                iK = avcConfigB.i;
                i14 = avcConfigB.e;
                listE = list;
                str2 = "video/avc";
                strF = str4;
                i7 = i24;
                i15 = avcConfigB.f;
            } else {
                if (iZ2 == 1752589123) {
                    ExtractorUtil.a(str2 == null, null);
                    parsableByteArray.f0(iG2 + 8);
                    HevcConfig hevcConfigA = HevcConfig.a(parsableByteArray);
                    List list2 = hevcConfigA.f6642a;
                    stsdData2.c = hevcConfigA.b;
                    if (!z) {
                        fX = hevcConfigA.n;
                    }
                    int i25 = hevcConfigA.o;
                    int i26 = hevcConfigA.c;
                    String str5 = hevcConfigA.p;
                    int i27 = hevcConfigA.m;
                    listE = list2;
                    if (i27 != -1) {
                        i16 = i27;
                    }
                    int i28 = hevcConfigA.f;
                    int i29 = hevcConfigA.g;
                    int i30 = hevcConfigA.j;
                    int i31 = hevcConfigA.k;
                    int i32 = hevcConfigA.l;
                    int i33 = hevcConfigA.h;
                    int i34 = hevcConfigA.i;
                    h265VpsData = hevcConfigA.q;
                    drmInitData2 = drmInitDataC;
                    iY2 = iY2;
                    iIntValue = iIntValue;
                    i22 = i31;
                    iK = i32;
                    i18 = i26;
                    i19 = i28;
                    strF = str5;
                    i15 = i34;
                    i17 = i25;
                    str2 = "video/hevc";
                    i7 = i30;
                    i20 = i29;
                    i14 = i33;
                } else {
                    drmInitData2 = drmInitDataC;
                    if (iZ2 == 1818785347) {
                        ExtractorUtil.a("video/hevc".equals(str2), "lhvC must follow hvcC atom");
                        NalUnitUtil.H265VpsData h265VpsData2 = h265VpsData;
                        ExtractorUtil.a(h265VpsData2 != null && h265VpsData2.b.size() >= 2, "must have at least two layers");
                        parsableByteArray.f0(iG2 + 8);
                        HevcConfig hevcConfigC = HevcConfig.c(parsableByteArray, (NalUnitUtil.H265VpsData) Preconditions.u(h265VpsData2));
                        ExtractorUtil.a(stsdData2.c == hevcConfigC.b, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms");
                        int i35 = hevcConfigC.j;
                        i7 = i21;
                        if (i35 != -1) {
                            ExtractorUtil.a(i7 == i35, "colorSpace must be the same for both views");
                        }
                        int i36 = hevcConfigC.k;
                        int i37 = i22;
                        if (i36 != -1) {
                            ExtractorUtil.a(i37 == i36, "colorRange must be the same for both views");
                        }
                        int i38 = hevcConfigC.l;
                        if (i38 != -1) {
                            int i39 = iK;
                            i11 = i39;
                            ExtractorUtil.a(i39 == i38, "colorTransfer must be the same for both views");
                        } else {
                            i11 = iK;
                        }
                        ExtractorUtil.a(i14 == hevcConfigC.h, "bitdepthLuma must be the same for both views");
                        ExtractorUtil.a(i15 == hevcConfigC.i, "bitdepthChroma must be the same for both views");
                        List list3 = listE;
                        if (list3 != null) {
                            listE = ImmutableList.builder().l(list3).l(hevcConfigC.f6642a).e();
                        } else {
                            listE = list3;
                            ExtractorUtil.a(false, "initializationData must be already set from hvcC atom");
                        }
                        h265VpsData = h265VpsData2;
                        str2 = "video/mv-hevc";
                        i22 = i37;
                        iK = i11;
                        strF = hevcConfigC.p;
                    } else {
                        List list4 = listE;
                        i7 = i21;
                        i22 = i22;
                        int i40 = iK;
                        NalUnitUtil.H265VpsData h265VpsData3 = h265VpsData;
                        if (iZ2 == 1986361461) {
                            VexuData vexuDataK = K(parsableByteArray, iG2, iZ);
                            if (vexuDataK == null || vexuDataK.f6735a == null) {
                                i10 = i16;
                                i16 = i10;
                            } else if (h265VpsData3 == null || h265VpsData3.b.size() < 2) {
                                i10 = i16;
                                if (i10 == -1) {
                                    i16 = vexuDataK.f6735a.f6728a.c ? 5 : 4;
                                } else {
                                    i16 = i10;
                                }
                            } else {
                                ExtractorUtil.a(vexuDataK.b(), "both eye views must be marked as available");
                                ExtractorUtil.a(!vexuDataK.f6735a.f6728a.c, "for MV-HEVC, eye_views_reversed must be set to false");
                                i10 = i16;
                                i16 = i10;
                            }
                            h265VpsData = h265VpsData3;
                            listE = list4;
                            i22 = i22;
                            iK = i40;
                        } else {
                            int i41 = i16;
                            if (iZ2 == 1685480259 || iZ2 == 1685485123 || iZ2 == 1685485379) {
                                i8 = i41;
                                iY2 = iY2;
                                iIntValue = iIntValue;
                                int i42 = i15;
                                float f = fX;
                                int i43 = i14;
                                i9 = i40;
                                int i44 = iZ - 8;
                                byte[] bArr = new byte[i44];
                                parsableByteArray.u(bArr, 0, i44);
                                if (list4 != null) {
                                    listE = ImmutableList.builder().l(list4).a(bArr).e();
                                } else {
                                    ExtractorUtil.a(false, "initializationData must already be set from hvcC or avcC atom");
                                    listE = list4;
                                }
                                parsableByteArray.f0(iG2 + 8);
                                DolbyVisionConfig dolbyVisionConfigA = DolbyVisionConfig.a(parsableByteArray);
                                if (dolbyVisionConfigA != null) {
                                    str2 = "video/dolby-vision";
                                    strF = dolbyVisionConfigA.c;
                                }
                                i15 = i42;
                                i14 = i43;
                                fX = f;
                            } else if (iZ2 == 1987076931) {
                                ExtractorUtil.a(str2 == null, null);
                                String str6 = iIntValue == 1987063864 ? "video/x-vnd.on2.vp8" : "video/x-vnd.on2.vp9";
                                parsableByteArray.f0(iG2 + 12);
                                byte bQ = (byte) parsableByteArray.Q();
                                byte bQ2 = (byte) parsableByteArray.Q();
                                int iQ = parsableByteArray.Q();
                                i15 = iQ >> 4;
                                List listL = str6.equals("video/x-vnd.on2.vp9") ? CodecSpecificDataUtil.l(bQ, bQ2, (byte) i15, (byte) ((iQ >> 1) & 7)) : list4;
                                boolean z2 = (iQ & 1) != 0;
                                int iQ2 = parsableByteArray.Q();
                                int iQ3 = parsableByteArray.Q();
                                int iJ = ColorInfo.j(iQ2);
                                i22 = z2 ? 1 : 2;
                                iK = ColorInfo.k(iQ3);
                                str2 = str6;
                                listE = listL;
                                i14 = i15;
                                h265VpsData = h265VpsData3;
                                i7 = iJ;
                                i16 = i41;
                            } else if (iZ2 == 1635135811) {
                                int i45 = iZ - 8;
                                byte[] bArr2 = new byte[i45];
                                parsableByteArray.u(bArr2, 0, i45);
                                listE = ImmutableList.of(bArr2);
                                parsableByteArray.f0(iG2 + 8);
                                ColorInfo colorInfoJ = j(parsableByteArray);
                                int i46 = colorInfoJ.e;
                                int i47 = colorInfoJ.f;
                                i7 = colorInfoJ.f5728a;
                                int i48 = colorInfoJ.b;
                                iK = colorInfoJ.c;
                                i14 = i46;
                                iY2 = iY2;
                                iIntValue = iIntValue;
                                i22 = i48;
                                h265VpsData = h265VpsData3;
                                i16 = i41;
                                i15 = i47;
                                str2 = "video/av01";
                            } else if (iZ2 == 1668050025) {
                                if (byteBufferA == null) {
                                    byteBufferA = a();
                                }
                                ByteBuffer byteBuffer = byteBufferA;
                                byteBuffer.position(21);
                                byteBuffer.putShort(parsableByteArray.M());
                                byteBuffer.putShort(parsableByteArray.M());
                                byteBufferA = byteBuffer;
                                iY2 = iY2;
                                iIntValue = iIntValue;
                                h265VpsData = h265VpsData3;
                                listE = list4;
                                i22 = i22;
                                iK = i40;
                                i16 = i41;
                            } else {
                                if (iZ2 == 1835295606) {
                                    if (byteBufferA == null) {
                                        byteBufferA = a();
                                    }
                                    ByteBuffer byteBuffer2 = byteBufferA;
                                    short sM = parsableByteArray.M();
                                    short sM2 = parsableByteArray.M();
                                    iIntValue = iIntValue;
                                    short sM3 = parsableByteArray.M();
                                    short sM4 = parsableByteArray.M();
                                    int i49 = i15;
                                    short sM5 = parsableByteArray.M();
                                    int i50 = i14;
                                    short sM6 = parsableByteArray.M();
                                    i8 = i41;
                                    short sM7 = parsableByteArray.M();
                                    float f2 = fX;
                                    short sM8 = parsableByteArray.M();
                                    long jS = parsableByteArray.S();
                                    long jS2 = parsableByteArray.S();
                                    iY2 = iY2;
                                    byteBuffer2.position(1);
                                    byteBuffer2.putShort(sM5);
                                    byteBuffer2.putShort(sM6);
                                    byteBuffer2.putShort(sM);
                                    byteBuffer2.putShort(sM2);
                                    byteBuffer2.putShort(sM3);
                                    byteBuffer2.putShort(sM4);
                                    byteBuffer2.putShort(sM7);
                                    byteBuffer2.putShort(sM8);
                                    byteBuffer2.putShort((short) (jS / 10000));
                                    byteBuffer2.putShort((short) (jS2 / 10000));
                                    byteBufferA = byteBuffer2;
                                    i15 = i49;
                                    i14 = i50;
                                    listE = list4;
                                    i22 = i22;
                                    iK = i40;
                                    fX = f2;
                                } else {
                                    i8 = i41;
                                    iY2 = iY2;
                                    iIntValue = iIntValue;
                                    i15 = i15;
                                    float f3 = fX;
                                    i14 = i14;
                                    if (iZ2 == 1681012275) {
                                        ExtractorUtil.a(str2 == null, null);
                                        str2 = str3;
                                    } else {
                                        if (iZ2 == 1702061171) {
                                            ExtractorUtil.a(str2 == null, null);
                                            esdsDataN = n(parsableByteArray, iG2);
                                            String str7 = esdsDataN.f6727a;
                                            byte[] bArr3 = esdsDataN.b;
                                            listE = bArr3 != null ? ImmutableList.of(bArr3) : list4;
                                            str2 = str7;
                                            i22 = i22;
                                            iK = i40;
                                            fX = f3;
                                        } else if (iZ2 == 1651798644) {
                                            btrtDataK = k(parsableByteArray, iG2);
                                        } else if (iZ2 == 1885434736) {
                                            fX = x(parsableByteArray, iG2);
                                            i15 = i15;
                                            i14 = i14;
                                            listE = list4;
                                            i22 = i22;
                                            iK = i40;
                                            z = true;
                                        } else if (iZ2 == 1937126244) {
                                            bArrY = y(parsableByteArray, iG2, iZ);
                                        } else if (iZ2 == 1936995172) {
                                            int iQ4 = parsableByteArray.Q();
                                            parsableByteArray.g0(3);
                                            if (iQ4 == 0) {
                                                int iQ5 = parsableByteArray.Q();
                                                if (iQ5 == 0) {
                                                    i8 = 0;
                                                } else if (iQ5 == 1) {
                                                    i8 = 1;
                                                } else if (iQ5 == 2) {
                                                    i8 = 2;
                                                } else if (iQ5 == 3) {
                                                    i8 = 3;
                                                }
                                            }
                                        } else if (iZ2 == 1634760259) {
                                            int i51 = iZ - 12;
                                            byte[] bArr4 = new byte[i51];
                                            parsableByteArray.f0(iG2 + 12);
                                            parsableByteArray.u(bArr4, 0, i51);
                                            strF = CodecSpecificDataUtil.f(bArr4);
                                            listE = ImmutableList.of(bArr4);
                                            ColorInfo colorInfoH = h(new ParsableByteArray(bArr4));
                                            int i52 = colorInfoH.e;
                                            int i53 = colorInfoH.f;
                                            int i54 = colorInfoH.f5728a;
                                            int i55 = colorInfoH.b;
                                            iK = colorInfoH.c;
                                            i14 = i52;
                                            i15 = i53;
                                            i7 = i54;
                                            i22 = i55;
                                            str2 = "video/apv";
                                            fX = f3;
                                        } else {
                                            if (iZ2 == 1668246642) {
                                                i9 = i40;
                                                if (i7 == -1 && i9 == -1) {
                                                    int iZ3 = parsableByteArray.z();
                                                    if (iZ3 == 1852009592 || iZ3 == 1852009571) {
                                                        int iY3 = parsableByteArray.Y();
                                                        int iY4 = parsableByteArray.Y();
                                                        parsableByteArray.g0(2);
                                                        boolean z3 = iZ == 19 && (parsableByteArray.Q() & 128) != 0;
                                                        int iJ2 = ColorInfo.j(iY3);
                                                        int i56 = z3 ? 1 : 2;
                                                        i7 = iJ2;
                                                        i15 = i15;
                                                        i14 = i14;
                                                        listE = list4;
                                                        fX = f3;
                                                        iK = ColorInfo.k(iY4);
                                                        i22 = i56;
                                                    } else {
                                                        Log.h("BoxParsers", "Unsupported color type: " + Mp4Box.a(iZ3));
                                                    }
                                                }
                                            } else {
                                                i9 = i40;
                                            }
                                            i15 = i15;
                                            i14 = i14;
                                            listE = list4;
                                            fX = f3;
                                        }
                                        int i57 = i8;
                                        h265VpsData = h265VpsData3;
                                        i16 = i57;
                                    }
                                    listE = list4;
                                    i22 = i22;
                                    iK = i40;
                                    fX = f3;
                                }
                                int i58 = i8;
                                h265VpsData = h265VpsData3;
                                i16 = i58;
                            }
                            iK = i9;
                            int i59 = i8;
                            h265VpsData = h265VpsData3;
                            i16 = i59;
                        }
                    }
                }
                iG += iZ;
                i12 = i2;
                i13 = i3;
                stsdData2 = stsdData;
                iIntValue = iIntValue;
                drmInitDataC = drmInitData2;
                iY2 = iY2;
                i21 = i7;
                str3 = str3;
            }
            iG += iZ;
            i12 = i2;
            i13 = i3;
            stsdData2 = stsdData;
            iIntValue = iIntValue;
            drmInitDataC = drmInitData2;
            iY2 = iY2;
            i21 = i7;
            str3 = str3;
        }
        DrmInitData drmInitData3 = drmInitDataC;
        int i60 = iY2;
        float f4 = fX;
        List list5 = listE;
        int i61 = i16;
        int i62 = i21;
        int i63 = i22;
        int i64 = iK;
        int i65 = i15;
        int i66 = i14;
        if (str2 == null) {
            return;
        }
        Format.Builder builderV = new Format.Builder().i0(i4).y0(str2).U(strF).F0(iY).h0(i60).b0(i19).a0(i20).u0(f4).x0(i5).v0(bArrY).B0(i61).k0(list5).p0(i17).q0(i18).c0(drmInitData3).n0(str).V(new ColorInfo.Builder().d(i62).c(i63).e(i64).f(byteBufferA != null ? byteBufferA.array() : null).g(i66).b(i65).a());
        if (btrtDataK != null) {
            builderV.S(Ints.p(btrtDataK.f6725a)).t0(Ints.p(btrtDataK.b));
        } else if (esdsDataN != null) {
            builderV.S(Ints.p(esdsDataN.c)).t0(Ints.p(esdsDataN.d));
        }
        stsdData.b = builderV.P();
    }

    public static Metadata M(ParsableByteArray parsableByteArray) {
        short sM = parsableByteArray.M();
        parsableByteArray.g0(2);
        String strN = parsableByteArray.N(sM);
        int iMax = Math.max(strN.lastIndexOf(43), strN.lastIndexOf(45));
        try {
            return new Metadata(new Mp4LocationData(Float.parseFloat(strN.substring(0, iMax)), Float.parseFloat(strN.substring(iMax, strN.length() - 1))));
        } catch (IndexOutOfBoundsException | NumberFormatException unused) {
            return null;
        }
    }

    public static int N(int i) {
        int i2 = (i >> 16) & 255;
        int i3 = ((i >> 8) & 255) - 128;
        int i4 = (i & 255) - 128;
        return Util.o(i2 + ((i4 * 17790) / 10000), 0, 255) | (Util.o(((i3 * 14075) / 10000) + i2, 0, 255) << 16) | (Util.o((i2 - ((i4 * 3455) / 10000)) - ((i3 * 7169) / 10000), 0, 255) << 8);
    }

    public static ByteBuffer a() {
        return ByteBuffer.allocate(25).order(ByteOrder.LITTLE_ENDIAN);
    }

    public static boolean b(long[] jArr, long j, long j2, long j3) {
        int length = jArr.length - 1;
        return jArr[0] <= j2 && j2 < jArr[Util.o(4, 0, length)] && jArr[Util.o(jArr.length - 4, 0, length)] < j3 && j3 <= j + 2;
    }

    public static int c(ParsableByteArray parsableByteArray, int i, int i2, int i3) throws ParserException {
        int iG = parsableByteArray.g();
        ExtractorUtil.a(iG >= i2, null);
        while (iG - i2 < i3) {
            parsableByteArray.f0(iG);
            int iZ = parsableByteArray.z();
            ExtractorUtil.a(iZ > 0, "childAtomSize must be positive");
            if (parsableByteArray.z() == i) {
                return iG;
            }
            iG += iZ;
        }
        return -1;
    }

    public static String d(byte[] bArr, int i, int i2) {
        Preconditions.A(bArr.length == 64);
        ArrayList arrayList = new ArrayList(16);
        for (int i3 = 0; i3 < bArr.length - 3; i3 += 4) {
            arrayList.add(String.format("%06x", Integer.valueOf(N(Ints.j(bArr[i3], bArr[i3 + 1], bArr[i3 + 2], bArr[i3 + 3])))));
        }
        return "size: " + i + ViewDeviceOrientationData.DEVICE_ORIENTATION_X + i2 + "\npalette: " + Joiner.i(", ").e(arrayList) + "\n";
    }

    public static String e(int i) {
        char[] cArr = {(char) (((i >> 10) & 31) + 96), (char) (((i >> 5) & 31) + 96), (char) ((i & 31) + 96)};
        for (int i2 = 0; i2 < 3; i2++) {
            char c = cArr[i2];
            if (c < 'a' || c > 'z') {
                return null;
            }
        }
        return new String(cArr);
    }

    public static int f(int i) {
        if (i == 1936684398) {
            return 1;
        }
        if (i == 1986618469) {
            return 2;
        }
        if (i == 1952807028 || i == 1935832172 || i == 1937072756 || i == 1668047728 || i == 1937072752) {
            return 3;
        }
        return i == 1835365473 ? 5 : -1;
    }

    public static void g(ParsableByteArray parsableByteArray) {
        int iG = parsableByteArray.g();
        parsableByteArray.g0(4);
        if (parsableByteArray.z() != 1751411826) {
            iG += 4;
        }
        parsableByteArray.f0(iG);
    }

    public static ColorInfo h(ParsableByteArray parsableByteArray) {
        ColorInfo.Builder builder = new ColorInfo.Builder();
        ParsableBitArray parsableBitArray = new ParsableBitArray(parsableByteArray.f());
        parsableBitArray.p(parsableByteArray.g() * 8);
        parsableBitArray.s(1);
        int iH = parsableBitArray.h(8);
        for (int i = 0; i < iH; i++) {
            parsableBitArray.s(1);
            int iH2 = parsableBitArray.h(8);
            for (int i2 = 0; i2 < iH2; i2++) {
                parsableBitArray.r(6);
                boolean zG = parsableBitArray.g();
                parsableBitArray.q();
                parsableBitArray.s(11);
                parsableBitArray.r(4);
                int iH3 = parsableBitArray.h(4) + 8;
                builder.g(iH3);
                builder.b(iH3);
                parsableBitArray.s(1);
                if (zG) {
                    int iH4 = parsableBitArray.h(8);
                    int iH5 = parsableBitArray.h(8);
                    parsableBitArray.s(1);
                    builder.d(ColorInfo.j(iH4)).c(parsableBitArray.g() ? 1 : 2).e(ColorInfo.k(iH5));
                }
            }
        }
        return builder.a();
    }

    /* JADX WARN: Code duplicated, block: B:141:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:143:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:144:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:147:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:149:0x0212  */
    /* JADX WARN: Code duplicated, block: B:150:0x0221  */
    /* JADX WARN: Code duplicated, block: B:153:0x023f  */
    /* JADX WARN: Code duplicated, block: B:155:0x0245  */
    /* JADX WARN: Code duplicated, block: B:158:0x0262  */
    /* JADX WARN: Code duplicated, block: B:160:0x0269  */
    /* JADX WARN: Code duplicated, block: B:162:0x0274  */
    /* JADX WARN: Code duplicated, block: B:164:0x027c  */
    /* JADX WARN: Code duplicated, block: B:165:0x0281  */
    /* JADX WARN: Code duplicated, block: B:166:0x028c  */
    /* JADX WARN: Code duplicated, block: B:171:0x0298  */
    /* JADX WARN: Code duplicated, block: B:203:0x0390 A[PHI: r11 r12 r16 r22
      0x0390: PHI (r11v12 java.lang.String) = 
      (r11v10 java.lang.String)
      (r11v11 java.lang.String)
      (r11v11 java.lang.String)
      (r11v13 java.lang.String)
      (r11v10 java.lang.String)
     binds: [B:240:0x0488, B:242:0x0496, B:245:0x04a0, B:232:0x044b, B:202:0x035a] A[DONT_GENERATE, DONT_INLINE]
      0x0390: PHI (r12v61 java.util.List) = 
      (r12v50 java.util.List)
      (r12v50 java.util.List)
      (r12v60 java.util.List)
      (r12v50 java.util.List)
      (r12v72 java.util.List)
     binds: [B:240:0x0488, B:242:0x0496, B:245:0x04a0, B:232:0x044b, B:202:0x035a] A[DONT_GENERATE, DONT_INLINE]
      0x0390: PHI (r16v2 int) = (r16v1 int), (r16v1 int), (r16v1 int), (r16v3 int), (r16v1 int) binds: [B:240:0x0488, B:242:0x0496, B:245:0x04a0, B:232:0x044b, B:202:0x035a] A[DONT_GENERATE, DONT_INLINE]
      0x0390: PHI (r22v3 androidx.media3.extractor.mp4.BoxParser$EsdsData) = 
      (r22v1 androidx.media3.extractor.mp4.BoxParser$EsdsData)
      (r22v2 androidx.media3.extractor.mp4.BoxParser$EsdsData)
      (r22v2 androidx.media3.extractor.mp4.BoxParser$EsdsData)
      (r22v1 androidx.media3.extractor.mp4.BoxParser$EsdsData)
      (r22v1 androidx.media3.extractor.mp4.BoxParser$EsdsData)
     binds: [B:240:0x0488, B:242:0x0496, B:245:0x04a0, B:232:0x044b, B:202:0x035a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:237:0x0480  */
    /* JADX WARN: Code duplicated, block: B:239:0x0483  */
    /* JADX WARN: Code duplicated, block: B:241:0x048a  */
    /* JADX WARN: Code duplicated, block: B:243:0x0498  */
    /* JADX WARN: Code duplicated, block: B:245:0x04a0  */
    /* JADX WARN: Code duplicated, block: B:246:0x04a6  */
    /* JADX WARN: Code duplicated, block: B:248:0x04ae  */
    /* JADX WARN: Code duplicated, block: B:249:0x04bf  */
    /* JADX WARN: Code duplicated, block: B:37:0x008b  */
    /* JADX WARN: Code duplicated, block: B:93:0x0152  */
    public static void i(ParsableByteArray parsableByteArray, int i, int i2, int i3, int i4, String str, boolean z, DrmInitData drmInitData, StsdData stsdData, int i5) throws ParserException {
        int iY;
        int iY2;
        int iR;
        int iZ;
        int i6;
        String str2;
        int i7;
        String str3;
        String str4;
        List listOf;
        EsdsData esdsDataN;
        int iZ2;
        boolean z2;
        int iZ3;
        String str5;
        int iC;
        byte[] bArr;
        String str6;
        String strJ;
        int iK0;
        int i8;
        int iQ;
        byte[] bArr2;
        int iQ2;
        String str7;
        byte[] bArr3;
        ImmutableList immutableListOf;
        int iIntValue = i;
        int i9 = i2;
        int i10 = i3;
        DrmInitData drmInitDataC = drmInitData;
        parsableByteArray.f0(i9 + 16);
        if (z) {
            iY = parsableByteArray.Y();
            parsableByteArray.g0(6);
        } else {
            parsableByteArray.g0(8);
            iY = 0;
        }
        if (iY == 0 || iY == 1) {
            iY2 = parsableByteArray.Y();
            parsableByteArray.g0(6);
            iR = parsableByteArray.R();
            parsableByteArray.f0(parsableByteArray.g() - 4);
            iZ = parsableByteArray.z();
            if (iY == 1) {
                parsableByteArray.g0(16);
            }
            i6 = -1;
        } else {
            if (iY != 2) {
                return;
            }
            parsableByteArray.g0(16);
            iR = (int) Math.round(parsableByteArray.x());
            int iU = parsableByteArray.U();
            parsableByteArray.g0(4);
            int iU2 = parsableByteArray.U();
            int iU3 = parsableByteArray.U();
            boolean z3 = (iU3 & 1) != 0;
            boolean z4 = (iU3 & 2) != 0;
            if (z3) {
                if (iU2 == 32) {
                    i6 = 4;
                } else {
                    i6 = -1;
                }
            } else if (iU2 == 8) {
                i6 = 3;
            } else if (iU2 == 16) {
                i6 = z4 ? SQLiteDatabase.CREATE_IF_NECESSARY : 2;
            } else if (iU2 == 24) {
                i6 = z4 ? 1342177280 : 21;
            } else if (iU2 == 32) {
                i6 = z4 ? 1610612736 : 22;
            } else {
                i6 = -1;
            }
            parsableByteArray.g0(8);
            iY2 = iU;
            iZ = 0;
        }
        if (iIntValue == 1767992678) {
            iR = -1;
            iY2 = -1;
        } else {
            if (iIntValue != 1935764850) {
                iR = iIntValue == 1935767394 ? 16000 : 8000;
            }
            iY2 = 1;
        }
        int iG = parsableByteArray.g();
        if (iIntValue == 1701733217) {
            Pair pairZ = z(parsableByteArray, i9, i10);
            if (pairZ != null) {
                iIntValue = ((Integer) pairZ.first).intValue();
                drmInitDataC = drmInitDataC == null ? null : drmInitDataC.c(((TrackEncryptionBox) pairZ.second).b);
                stsdData.f6731a[i5] = (TrackEncryptionBox) pairZ.second;
            }
            parsableByteArray.f0(iG);
        }
        String str8 = "audio/mhm1";
        if (iIntValue == 1633889587) {
            str2 = "audio/ac3";
        } else if (iIntValue == 1700998451) {
            str2 = "audio/eac3";
        } else if (iIntValue == 1633889588) {
            str2 = "audio/ac4";
        } else if (iIntValue == 1685353315) {
            str2 = "audio/vnd.dts";
        } else if (iIntValue == 1685353320 || iIntValue == 1685353324) {
            str2 = "audio/vnd.dts.hd";
        } else if (iIntValue == 1685353317) {
            str2 = "audio/vnd.dts.hd;profile=lbr";
        } else if (iIntValue == 1685353336) {
            str2 = "audio/vnd.dts.uhd;profile=p2";
        } else if (iIntValue == 1935764850) {
            str2 = "audio/3gpp";
        } else {
            if (iIntValue != 1935767394) {
                if (iIntValue == 1936684916) {
                    str3 = "audio/raw";
                    i7 = 2;
                } else if (iIntValue == 1953984371) {
                    str3 = "audio/raw";
                    i7 = SQLiteDatabase.CREATE_IF_NECESSARY;
                } else if (iIntValue == 1819304813) {
                    if (i6 == -1) {
                        str3 = "audio/raw";
                        i7 = 2;
                    } else {
                        i7 = i6;
                        str3 = "audio/raw";
                    }
                } else if (iIntValue == 778924082 || iIntValue == 778924083) {
                    str2 = "audio/mpeg";
                } else if (iIntValue == 1835557169) {
                    str2 = "audio/mha1";
                } else if (iIntValue == 1835560241) {
                    i7 = i6;
                    str3 = "audio/mhm1";
                } else if (iIntValue == 1634492771) {
                    str2 = "audio/alac";
                } else if (iIntValue == 1634492791) {
                    str2 = "audio/g711-alaw";
                } else if (iIntValue == 1970037111) {
                    str2 = "audio/g711-mlaw";
                } else if (iIntValue == 1332770163) {
                    str2 = "audio/opus";
                } else if (iIntValue == 1716281667) {
                    str2 = "audio/flac";
                } else if (iIntValue == 1835823201) {
                    str2 = "audio/true-hd";
                } else if (iIntValue == 1767992678) {
                    str2 = "audio/iamf";
                } else {
                    i7 = i6;
                    str3 = null;
                }
                int iJ0 = i7;
                str4 = null;
                listOf = null;
                esdsDataN = null;
                BtrtData btrtDataK = null;
                while (iG - i9 < i10) {
                    parsableByteArray.f0(iG);
                    iZ2 = parsableByteArray.z();
                    if (iZ2 > 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    ExtractorUtil.a(z2, "childAtomSize must be positive");
                    iZ3 = parsableByteArray.z();
                    if (iZ3 == 1835557187) {
                        parsableByteArray.f0(iG + 8);
                        parsableByteArray.g0(1);
                        iQ2 = parsableByteArray.Q();
                        parsableByteArray.g0(1);
                        if (Objects.equals(str3, str8)) {
                            str7 = String.format("mhm1.%02X", Integer.valueOf(iQ2));
                        } else {
                            str7 = String.format("mha1.%02X", Integer.valueOf(iQ2));
                        }
                        int iY3 = parsableByteArray.Y();
                        str4 = str7;
                        bArr3 = new byte[iY3];
                        str5 = str8;
                        parsableByteArray.u(bArr3, 0, iY3);
                        if (listOf == null) {
                            immutableListOf = ImmutableList.of(bArr3);
                        } else {
                            immutableListOf = ImmutableList.of(bArr3, (byte[]) listOf.get(0));
                        }
                        listOf = immutableListOf;
                    } else {
                        str5 = str8;
                        if (iZ3 == 1835557200) {
                            parsableByteArray.f0(iG + 8);
                            iQ = parsableByteArray.Q();
                            if (iQ > 0) {
                                bArr2 = new byte[iQ];
                                parsableByteArray.u(bArr2, 0, iQ);
                                if (listOf == null) {
                                    listOf = ImmutableList.of(bArr2);
                                } else {
                                    listOf = ImmutableList.of((byte[]) listOf.get(0), bArr2);
                                }
                            }
                        } else {
                            if (iZ3 != 1702061171 || (z && iZ3 == 2002876005)) {
                                if (iZ3 == 1702061171) {
                                    iC = iG;
                                } else {
                                    iC = c(parsableByteArray, 1702061171, iG, iZ2);
                                }
                                if (iC != -1) {
                                    esdsDataN = n(parsableByteArray, iC);
                                    str3 = esdsDataN.f6727a;
                                    bArr = esdsDataN.b;
                                    if (bArr == null) {
                                        strJ = str4;
                                    } else if ("audio/vorbis".equals(str3)) {
                                        listOf = VorbisUtil.e(bArr);
                                        strJ = str4;
                                    } else {
                                        if ("audio/mp4a-latm".equals(str3)) {
                                            AacUtil.Config configE = AacUtil.e(bArr);
                                            int i11 = configE.f6610a;
                                            int i12 = configE.b;
                                            str6 = configE.c;
                                            iR = i11;
                                            iY2 = i12;
                                        } else {
                                            str6 = str4;
                                        }
                                        String str9 = str6;
                                        listOf = ImmutableList.of(bArr);
                                        strJ = str9;
                                    }
                                } else {
                                    strJ = str4;
                                }
                            } else if (iZ3 == 1651798644) {
                                btrtDataK = k(parsableByteArray, iG);
                            } else {
                                if (iZ3 == 1684103987) {
                                    parsableByteArray.f0(iG + 8);
                                    stsdData.b = Ac3Util.d(parsableByteArray, Integer.toString(i4), str, drmInitDataC);
                                } else if (iZ3 == 1684366131) {
                                    parsableByteArray.f0(iG + 8);
                                    stsdData.b = Ac3Util.h(parsableByteArray, Integer.toString(i4), str, drmInitDataC);
                                } else if (iZ3 == 1684103988) {
                                    parsableByteArray.f0(iG + 8);
                                    stsdData.b = Ac4Util.e(parsableByteArray, Integer.toString(i4), str, drmInitDataC);
                                } else if (iZ3 == 1684892784) {
                                    if (iZ <= 0) {
                                        throw ParserException.createForMalformedContainer("Invalid sample rate for Dolby TrueHD MLP stream: " + iZ, null);
                                    }
                                    strJ = str4;
                                    iR = iZ;
                                    iY2 = 2;
                                } else if (iZ3 == 1684305011 || iZ3 == 1969517683) {
                                    stsdData.b = new Format.Builder().i0(i4).y0(str3).T(iY2).z0(iR).c0(drmInitDataC).n0(str).P();
                                    strJ = str4;
                                } else if (iZ3 == 1682927731) {
                                    int i13 = iZ2 - 8;
                                    byte[] bArr4 = f6724a;
                                    byte[] bArrCopyOf = Arrays.copyOf(bArr4, bArr4.length + i13);
                                    parsableByteArray.f0(iG + 8);
                                    parsableByteArray.u(bArrCopyOf, bArr4.length, i13);
                                    listOf = OpusUtil.a(bArrCopyOf);
                                } else {
                                    if (iZ3 == 1684425825) {
                                        byte[] bArr5 = new byte[iZ2 - 8];
                                        bArr5[0] = 102;
                                        bArr5[1] = 76;
                                        bArr5[2] = 97;
                                        bArr5[3] = 67;
                                        parsableByteArray.f0(iG + 12);
                                        parsableByteArray.u(bArr5, 4, iZ2 - 12);
                                        listOf = ImmutableList.of(bArr5);
                                    } else if (iZ3 == 1634492771) {
                                        int i14 = iZ2 - 12;
                                        byte[] bArr6 = new byte[i14];
                                        parsableByteArray.f0(iG + 12);
                                        parsableByteArray.u(bArr6, 0, i14);
                                        int[] iArrB = CodecSpecificDataUtil.B(bArr6);
                                        int i15 = iArrB[0];
                                        iY2 = iArrB[1];
                                        iJ0 = Util.j0(iArrB[2]);
                                        strJ = str4;
                                        listOf = ImmutableList.of(bArr6);
                                        iR = i15;
                                    } else if (iZ3 == 1767990114) {
                                        parsableByteArray.f0(iG + 9);
                                        int iV = parsableByteArray.V();
                                        byte[] bArr7 = new byte[iV];
                                        parsableByteArray.u(bArr7, 0, iV);
                                        strJ = CodecSpecificDataUtil.j(bArr7);
                                        listOf = ImmutableList.of(bArr7);
                                    } else if (iZ3 == 1885564227) {
                                        parsableByteArray.f0(iG + 12);
                                        ByteOrder byteOrder = (parsableByteArray.Q() & 1) != 0 ? ByteOrder.LITTLE_ENDIAN : ByteOrder.BIG_ENDIAN;
                                        int iQ3 = parsableByteArray.Q();
                                        if (iIntValue == 1768973165) {
                                            iK0 = Util.k0(iQ3, byteOrder);
                                            i8 = -1;
                                        } else {
                                            iK0 = (iIntValue == 1718641517 && iQ3 == 32 && byteOrder.equals(ByteOrder.LITTLE_ENDIAN)) ? 4 : iJ0;
                                            i8 = -1;
                                        }
                                        iJ0 = iK0;
                                        if (iK0 != i8) {
                                            str3 = "audio/raw";
                                        }
                                    } else {
                                        strJ = str4;
                                    }
                                    strJ = str4;
                                }
                                strJ = str4;
                            }
                            iG += iZ2;
                            i10 = i3;
                            str8 = str5;
                            str4 = strJ;
                            i9 = i2;
                        }
                    }
                    strJ = str4;
                    iG += iZ2;
                    i10 = i3;
                    str8 = str5;
                    str4 = strJ;
                    i9 = i2;
                }
                if (stsdData.b == null || str3 == null) {
                }
                Format.Builder builderN0 = new Format.Builder().i0(i4).y0(str3).U(str4).T(iY2).z0(iR).s0(iJ0).k0(listOf).c0(drmInitDataC).n0(str);
                if (esdsDataN != null) {
                    builderN0.S(Ints.p(esdsDataN.c)).t0(Ints.p(esdsDataN.d));
                } else if (btrtDataK != null) {
                    builderN0.S(Ints.p(btrtDataK.f6725a)).t0(Ints.p(btrtDataK.b));
                }
                stsdData.b = builderN0.P();
                return;
            }
            str2 = "audio/amr-wb";
        }
        String str10 = str2;
        i7 = i6;
        str3 = str10;
        int iJ1 = i7;
        str4 = null;
        listOf = null;
        esdsDataN = null;
        BtrtData btrtDataK2 = null;
        while (iG - i9 < i10) {
            parsableByteArray.f0(iG);
            iZ2 = parsableByteArray.z();
            if (iZ2 > 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            ExtractorUtil.a(z2, "childAtomSize must be positive");
            iZ3 = parsableByteArray.z();
            if (iZ3 == 1835557187) {
                parsableByteArray.f0(iG + 8);
                parsableByteArray.g0(1);
                iQ2 = parsableByteArray.Q();
                parsableByteArray.g0(1);
                if (Objects.equals(str3, str8)) {
                    str7 = String.format("mhm1.%02X", Integer.valueOf(iQ2));
                } else {
                    str7 = String.format("mha1.%02X", Integer.valueOf(iQ2));
                }
                int iY4 = parsableByteArray.Y();
                str4 = str7;
                bArr3 = new byte[iY4];
                str5 = str8;
                parsableByteArray.u(bArr3, 0, iY4);
                if (listOf == null) {
                    immutableListOf = ImmutableList.of(bArr3);
                } else {
                    immutableListOf = ImmutableList.of(bArr3, (byte[]) listOf.get(0));
                }
                listOf = immutableListOf;
            } else {
                str5 = str8;
                if (iZ3 == 1835557200) {
                    parsableByteArray.f0(iG + 8);
                    iQ = parsableByteArray.Q();
                    if (iQ > 0) {
                        bArr2 = new byte[iQ];
                        parsableByteArray.u(bArr2, 0, iQ);
                        if (listOf == null) {
                            listOf = ImmutableList.of(bArr2);
                        } else {
                            listOf = ImmutableList.of((byte[]) listOf.get(0), bArr2);
                        }
                    }
                } else {
                    if (iZ3 != 1702061171) {
                        if (iZ3 == 1702061171) {
                            iC = iG;
                        } else {
                            iC = c(parsableByteArray, 1702061171, iG, iZ2);
                        }
                        if (iC != -1) {
                            esdsDataN = n(parsableByteArray, iC);
                            str3 = esdsDataN.f6727a;
                            bArr = esdsDataN.b;
                            if (bArr == null) {
                                strJ = str4;
                            } else if ("audio/vorbis".equals(str3)) {
                                listOf = VorbisUtil.e(bArr);
                                strJ = str4;
                            } else {
                                if ("audio/mp4a-latm".equals(str3)) {
                                    AacUtil.Config configE2 = AacUtil.e(bArr);
                                    int i16 = configE2.f6610a;
                                    int i17 = configE2.b;
                                    str6 = configE2.c;
                                    iR = i16;
                                    iY2 = i17;
                                } else {
                                    str6 = str4;
                                }
                                String str11 = str6;
                                listOf = ImmutableList.of(bArr);
                                strJ = str11;
                            }
                        } else {
                            strJ = str4;
                        }
                    } else {
                        if (iZ3 == 1702061171) {
                            iC = iG;
                        } else {
                            iC = c(parsableByteArray, 1702061171, iG, iZ2);
                        }
                        if (iC != -1) {
                            esdsDataN = n(parsableByteArray, iC);
                            str3 = esdsDataN.f6727a;
                            bArr = esdsDataN.b;
                            if (bArr == null) {
                                strJ = str4;
                            } else if ("audio/vorbis".equals(str3)) {
                                listOf = VorbisUtil.e(bArr);
                                strJ = str4;
                            } else {
                                if ("audio/mp4a-latm".equals(str3)) {
                                    AacUtil.Config configE3 = AacUtil.e(bArr);
                                    int i18 = configE3.f6610a;
                                    int i19 = configE3.b;
                                    str6 = configE3.c;
                                    iR = i18;
                                    iY2 = i19;
                                } else {
                                    str6 = str4;
                                }
                                String str12 = str6;
                                listOf = ImmutableList.of(bArr);
                                strJ = str12;
                            }
                        } else {
                            strJ = str4;
                        }
                    }
                    iG += iZ2;
                    i10 = i3;
                    str8 = str5;
                    str4 = strJ;
                    i9 = i2;
                }
            }
            strJ = str4;
            iG += iZ2;
            i10 = i3;
            str8 = str5;
            str4 = strJ;
            i9 = i2;
        }
        if (stsdData.b == null) {
        }
    }

    public static ColorInfo j(ParsableByteArray parsableByteArray) {
        ColorInfo.Builder builder = new ColorInfo.Builder();
        ParsableBitArray parsableBitArray = new ParsableBitArray(parsableByteArray.f());
        parsableBitArray.p(parsableByteArray.g() * 8);
        parsableBitArray.s(1);
        int iH = parsableBitArray.h(3);
        parsableBitArray.r(6);
        boolean zG = parsableBitArray.g();
        boolean zG2 = parsableBitArray.g();
        if (iH == 2 && zG) {
            builder.g(zG2 ? 12 : 10);
            builder.b(zG2 ? 12 : 10);
        } else if (iH <= 2) {
            builder.g(zG ? 10 : 8);
            builder.b(zG ? 10 : 8);
        }
        parsableBitArray.r(13);
        parsableBitArray.q();
        int iH2 = parsableBitArray.h(4);
        if (iH2 != 1) {
            Log.f("BoxParsers", "Unsupported obu_type: " + iH2);
            return builder.a();
        }
        if (parsableBitArray.g()) {
            Log.f("BoxParsers", "Unsupported obu_extension_flag");
            return builder.a();
        }
        boolean zG3 = parsableBitArray.g();
        parsableBitArray.q();
        if (zG3 && parsableBitArray.h(8) > 127) {
            Log.f("BoxParsers", "Excessive obu_size");
            return builder.a();
        }
        int iH3 = parsableBitArray.h(3);
        parsableBitArray.q();
        if (parsableBitArray.g()) {
            Log.f("BoxParsers", "Unsupported reduced_still_picture_header");
            return builder.a();
        }
        if (parsableBitArray.g()) {
            Log.f("BoxParsers", "Unsupported timing_info_present_flag");
            return builder.a();
        }
        if (parsableBitArray.g()) {
            Log.f("BoxParsers", "Unsupported initial_display_delay_present_flag");
            return builder.a();
        }
        int iH4 = parsableBitArray.h(5);
        boolean z = false;
        for (int i = 0; i <= iH4; i++) {
            parsableBitArray.r(12);
            if (parsableBitArray.h(5) > 7) {
                parsableBitArray.q();
            }
        }
        int iH5 = parsableBitArray.h(4);
        int iH6 = parsableBitArray.h(4);
        parsableBitArray.r(iH5 + 1);
        parsableBitArray.r(iH6 + 1);
        if (parsableBitArray.g()) {
            parsableBitArray.r(7);
        }
        parsableBitArray.r(7);
        boolean zG4 = parsableBitArray.g();
        if (zG4) {
            parsableBitArray.r(2);
        }
        if ((parsableBitArray.g() ? 2 : parsableBitArray.h(1)) > 0 && !parsableBitArray.g()) {
            parsableBitArray.r(1);
        }
        if (zG4) {
            parsableBitArray.r(3);
        }
        parsableBitArray.r(3);
        boolean zG5 = parsableBitArray.g();
        if (iH3 == 2 && zG5) {
            parsableBitArray.q();
        }
        if (iH3 != 1 && parsableBitArray.g()) {
            z = true;
        }
        if (parsableBitArray.g()) {
            int iH7 = parsableBitArray.h(8);
            int iH8 = parsableBitArray.h(8);
            builder.d(ColorInfo.j(iH7)).c(((z || iH7 != 1 || iH8 != 13 || parsableBitArray.h(8) != 0) ? parsableBitArray.h(1) : 1) != 1 ? 2 : 1).e(ColorInfo.k(iH8));
        }
        return builder.a();
    }

    public static BtrtData k(ParsableByteArray parsableByteArray, int i) {
        parsableByteArray.f0(i + 8);
        parsableByteArray.g0(4);
        return new BtrtData(parsableByteArray.S(), parsableByteArray.S());
    }

    public static Pair l(ParsableByteArray parsableByteArray, int i, int i2) throws ParserException {
        int i3 = i + 8;
        int i4 = -1;
        int i5 = 0;
        String strN = null;
        Integer numValueOf = null;
        while (i3 - i < i2) {
            parsableByteArray.f0(i3);
            int iZ = parsableByteArray.z();
            int iZ2 = parsableByteArray.z();
            if (iZ2 == 1718775137) {
                numValueOf = Integer.valueOf(parsableByteArray.z());
            } else if (iZ2 == 1935894637) {
                parsableByteArray.g0(4);
                strN = parsableByteArray.N(4);
            } else if (iZ2 == 1935894633) {
                i4 = i3;
                i5 = iZ;
            }
            i3 += iZ;
        }
        if (!"cenc".equals(strN) && !"cbc1".equals(strN) && !"cens".equals(strN) && !"cbcs".equals(strN)) {
            return null;
        }
        ExtractorUtil.a(numValueOf != null, "frma atom is mandatory");
        ExtractorUtil.a(i4 != -1, "schi atom is mandatory");
        TrackEncryptionBox trackEncryptionBoxA = A(parsableByteArray, i4, i5, strN);
        ExtractorUtil.a(trackEncryptionBoxA != null, "tenc atom is mandatory");
        return Pair.create(numValueOf, (TrackEncryptionBox) Util.i(trackEncryptionBoxA));
    }

    public static Pair m(Mp4Box.ContainerBox containerBox) {
        Mp4Box.LeafBox leafBoxE = containerBox.e(1701606260);
        if (leafBoxE == null) {
            return null;
        }
        ParsableByteArray parsableByteArray = leafBoxE.b;
        parsableByteArray.f0(8);
        int iQ = q(parsableByteArray.z());
        int iU = parsableByteArray.U();
        long[] jArr = new long[iU];
        long[] jArr2 = new long[iU];
        for (int i = 0; i < iU; i++) {
            jArr[i] = iQ == 1 ? parsableByteArray.X() : parsableByteArray.S();
            jArr2[i] = iQ == 1 ? parsableByteArray.J() : parsableByteArray.z();
            if (parsableByteArray.M() != 1) {
                throw new IllegalArgumentException("Unsupported media rate.");
            }
            parsableByteArray.g0(2);
        }
        return Pair.create(jArr, jArr2);
    }

    public static EsdsData n(ParsableByteArray parsableByteArray, int i) {
        parsableByteArray.f0(i + 12);
        parsableByteArray.g0(1);
        o(parsableByteArray);
        parsableByteArray.g0(2);
        int iQ = parsableByteArray.Q();
        if ((iQ & 128) != 0) {
            parsableByteArray.g0(2);
        }
        if ((iQ & 64) != 0) {
            parsableByteArray.g0(parsableByteArray.Q());
        }
        if ((iQ & 32) != 0) {
            parsableByteArray.g0(2);
        }
        parsableByteArray.g0(1);
        o(parsableByteArray);
        String strH = MimeTypes.h(parsableByteArray.Q());
        if ("audio/mpeg".equals(strH) || "audio/vnd.dts".equals(strH) || "audio/vnd.dts.hd".equals(strH)) {
            return new EsdsData(strH, null, -1L, -1L);
        }
        parsableByteArray.g0(4);
        long jS = parsableByteArray.S();
        long jS2 = parsableByteArray.S();
        parsableByteArray.g0(1);
        int iO = o(parsableByteArray);
        byte[] bArr = new byte[iO];
        parsableByteArray.u(bArr, 0, iO);
        return new EsdsData(strH, bArr, jS2 > 0 ? jS2 : -1L, jS > 0 ? jS : -1L);
    }

    public static int o(ParsableByteArray parsableByteArray) {
        int iQ = parsableByteArray.Q();
        int i = iQ & ModuleDescriptor.MODULE_VERSION;
        while ((iQ & 128) == 128) {
            iQ = parsableByteArray.Q();
            i = (i << 7) | (iQ & ModuleDescriptor.MODULE_VERSION);
        }
        return i;
    }

    public static int p(int i) {
        return i & 16777215;
    }

    public static int q(int i) {
        return (i >> 24) & 255;
    }

    public static int r(ParsableByteArray parsableByteArray) {
        parsableByteArray.f0(16);
        return parsableByteArray.z();
    }

    public static Metadata s(ParsableByteArray parsableByteArray, int i) {
        parsableByteArray.g0(8);
        ArrayList arrayList = new ArrayList();
        while (parsableByteArray.g() < i) {
            Metadata.Entry entryC = MetadataUtil.c(parsableByteArray);
            if (entryC != null) {
                arrayList.add(entryC);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new Metadata(arrayList);
    }

    public static MdhdData t(ParsableByteArray parsableByteArray) {
        long jL1;
        parsableByteArray.f0(8);
        int iQ = q(parsableByteArray.z());
        parsableByteArray.g0(iQ == 0 ? 8 : 16);
        long jS = parsableByteArray.S();
        int iG = parsableByteArray.g();
        int i = iQ == 0 ? 4 : 8;
        int i2 = 0;
        while (true) {
            if (i2 >= i) {
                parsableByteArray.g0(i);
                break;
            }
            if (parsableByteArray.f()[iG + i2] != -1) {
                long jS2 = iQ == 0 ? parsableByteArray.S() : parsableByteArray.X();
                if (jS2 == 0) {
                    break;
                }
                jL1 = Util.l1(jS2, 1000000L, jS);
                return new MdhdData(jS, jL1, e(parsableByteArray.Y()));
            }
            i2++;
        }
        jL1 = -9223372036854775807L;
        return new MdhdData(jS, jL1, e(parsableByteArray.Y()));
    }

    public static Metadata u(Mp4Box.ContainerBox containerBox) {
        Mp4Box.LeafBox leafBoxE = containerBox.e(1751411826);
        Mp4Box.LeafBox leafBoxE2 = containerBox.e(1801812339);
        Mp4Box.LeafBox leafBoxE3 = containerBox.e(1768715124);
        if (leafBoxE == null || leafBoxE2 == null || leafBoxE3 == null || r(leafBoxE.b) != 1835299937) {
            return null;
        }
        ParsableByteArray parsableByteArray = leafBoxE2.b;
        parsableByteArray.f0(12);
        int iZ = parsableByteArray.z();
        String[] strArr = new String[iZ];
        for (int i = 0; i < iZ; i++) {
            int iZ2 = parsableByteArray.z();
            parsableByteArray.g0(4);
            strArr[i] = parsableByteArray.N(iZ2 - 8);
        }
        ParsableByteArray parsableByteArray2 = leafBoxE3.b;
        parsableByteArray2.f0(8);
        ArrayList arrayList = new ArrayList();
        while (parsableByteArray2.a() > 8) {
            int iG = parsableByteArray2.g();
            int iZ3 = parsableByteArray2.z();
            int iZ4 = parsableByteArray2.z() - 1;
            if (iZ4 < 0 || iZ4 >= iZ) {
                Log.h("BoxParsers", "Skipped metadata with unknown key index: " + iZ4);
            } else {
                MdtaMetadataEntry mdtaMetadataEntryH = MetadataUtil.h(parsableByteArray2, iG + iZ3, strArr[iZ4]);
                if (mdtaMetadataEntryH != null) {
                    arrayList.add(mdtaMetadataEntryH);
                }
            }
            parsableByteArray2.f0(iG + iZ3);
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new Metadata(arrayList);
    }

    public static void v(ParsableByteArray parsableByteArray, int i, int i2, int i3, StsdData stsdData) {
        parsableByteArray.f0(i2 + 16);
        if (i == 1835365492) {
            parsableByteArray.K();
            String strK = parsableByteArray.K();
            if (strK != null) {
                stsdData.b = new Format.Builder().i0(i3).y0(strK).P();
            }
        }
    }

    public static Mp4TimestampData w(ParsableByteArray parsableByteArray) {
        long J;
        long J2;
        parsableByteArray.f0(8);
        if (q(parsableByteArray.z()) == 0) {
            J = parsableByteArray.S();
            J2 = parsableByteArray.S();
        } else {
            J = parsableByteArray.J();
            J2 = parsableByteArray.J();
        }
        return new Mp4TimestampData(J, J2, parsableByteArray.S());
    }

    public static float x(ParsableByteArray parsableByteArray, int i) {
        parsableByteArray.f0(i + 8);
        return parsableByteArray.U() / parsableByteArray.U();
    }

    public static byte[] y(ParsableByteArray parsableByteArray, int i, int i2) {
        int i3 = i + 8;
        while (i3 - i < i2) {
            parsableByteArray.f0(i3);
            int iZ = parsableByteArray.z();
            if (parsableByteArray.z() == 1886547818) {
                return Arrays.copyOfRange(parsableByteArray.f(), i3, iZ + i3);
            }
            i3 += iZ;
        }
        return null;
    }

    public static Pair z(ParsableByteArray parsableByteArray, int i, int i2) throws ParserException {
        Pair pairL;
        int iG = parsableByteArray.g();
        while (iG - i < i2) {
            parsableByteArray.f0(iG);
            int iZ = parsableByteArray.z();
            ExtractorUtil.a(iZ > 0, "childAtomSize must be positive");
            if (parsableByteArray.z() == 1936289382 && (pairL = l(parsableByteArray, iG, iZ)) != null) {
                return pairL;
            }
            iG += iZ;
        }
        return null;
    }
}
