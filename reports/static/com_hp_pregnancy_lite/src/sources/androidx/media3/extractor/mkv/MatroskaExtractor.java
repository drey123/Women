package androidx.media3.extractor.mkv;

import android.util.Pair;
import android.util.SparseArray;
import androidx.media3.common.C;
import androidx.media3.common.ColorInfo;
import androidx.media3.common.DrmInitData;
import androidx.media3.common.Format;
import androidx.media3.common.Metadata;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.ParserException;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.container.DolbyVisionConfig;
import androidx.media3.container.NalUnitUtil;
import androidx.media3.extractor.AacUtil;
import androidx.media3.extractor.AvcConfig;
import androidx.media3.extractor.ChunkIndex;
import androidx.media3.extractor.ChunkIndexProvider;
import androidx.media3.extractor.DtsUtil;
import androidx.media3.extractor.Extractor;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.ExtractorsFactory;
import androidx.media3.extractor.HevcConfig;
import androidx.media3.extractor.PositionHolder;
import androidx.media3.extractor.SeekMap;
import androidx.media3.extractor.SeekPoint;
import androidx.media3.extractor.TrackAwareSeekMap;
import androidx.media3.extractor.TrackOutput;
import androidx.media3.extractor.TrueHdSampleRechunker;
import androidx.media3.extractor.metadata.ThumbnailMetadata;
import androidx.media3.extractor.mkv.MatroskaExtractor;
import androidx.media3.extractor.text.SubtitleParser;
import androidx.media3.extractor.text.SubtitleTranscodingExtractorOutput;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import com.parse.ParseException;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.UUID;
import net.zetetic.database.sqlcipher.SQLiteDatabase;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public class MatroskaExtractor implements Extractor {
    public static final ExtractorsFactory k0 = new ExtractorsFactory() { // from class: t52
        @Override // androidx.media3.extractor.ExtractorsFactory
        public final Extractor[] g() {
            return MatroskaExtractor.C();
        }
    };
    public static final byte[] l0 = {49, 10, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 10};
    public static final byte[] m0 = Util.w0("Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text");
    public static final byte[] n0 = {68, 105, 97, 108, 111, 103, 117, 101, 58, 32, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44};
    public static final byte[] o0 = {87, 69, 66, 86, 84, 84, 10, 10, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 10};
    public static final UUID p0 = new UUID(72057594037932032L, -9223371306706625679L);
    public static final Map q0;
    public int A;
    public long B;
    public final SparseArray C;
    public boolean D;
    public long E;
    public int F;
    public long G;
    public long H;
    public int I;
    public boolean J;
    public long K;
    public long L;
    public long M;
    public boolean N;
    public int O;
    public long P;
    public long Q;
    public int R;
    public int S;
    public int[] T;
    public int U;
    public int V;
    public int W;
    public int X;
    public boolean Y;
    public long Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EbmlReader f6710a;
    public int a0;
    public final VarintReader b;
    public int b0;
    public final SparseArray c;
    public int c0;
    public final boolean d;
    public boolean d0;
    public final boolean e;
    public boolean e0;
    public final SubtitleParser.Factory f;
    public boolean f0;
    public final ParsableByteArray g;
    public int g0;
    public final ParsableByteArray h;
    public byte h0;
    public final ParsableByteArray i;
    public boolean i0;
    public final ParsableByteArray j;
    public ExtractorOutput j0;
    public final ParsableByteArray k;
    public final ParsableByteArray l;
    public final ParsableByteArray m;
    public final ParsableByteArray n;
    public final ParsableByteArray o;
    public final ParsableByteArray p;
    public ByteBuffer q;
    public long r;
    public long s;
    public long t;
    public long u;
    public long v;
    public boolean w;
    public boolean x;
    public Track y;
    public boolean z;

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface Flags {
    }

    public final class InnerEbmlProcessor implements EbmlProcessor {
        public InnerEbmlProcessor() {
        }

        @Override // androidx.media3.extractor.mkv.EbmlProcessor
        public void a(int i) throws ParserException {
            MatroskaExtractor.this.q(i);
        }

        @Override // androidx.media3.extractor.mkv.EbmlProcessor
        public void b(int i, double d) {
            MatroskaExtractor.this.t(i, d);
        }

        @Override // androidx.media3.extractor.mkv.EbmlProcessor
        public void c(int i, int i2, ExtractorInput extractorInput) throws ParserException {
            MatroskaExtractor.this.o(i, i2, extractorInput);
        }

        @Override // androidx.media3.extractor.mkv.EbmlProcessor
        public void d(int i, long j) throws ParserException {
            MatroskaExtractor.this.z(i, j);
        }

        @Override // androidx.media3.extractor.mkv.EbmlProcessor
        public int e(int i) {
            return MatroskaExtractor.this.w(i);
        }

        @Override // androidx.media3.extractor.mkv.EbmlProcessor
        public boolean f(int i) {
            return MatroskaExtractor.this.B(i);
        }

        @Override // androidx.media3.extractor.mkv.EbmlProcessor
        public void g(int i, String str) throws ParserException {
            MatroskaExtractor.this.K(i, str);
        }

        @Override // androidx.media3.extractor.mkv.EbmlProcessor
        public void h(int i, long j, long j2) throws ParserException {
            MatroskaExtractor.this.J(i, j, j2);
        }
    }

    public static final class MatroskaSeekMap implements TrackAwareSeekMap, ChunkIndexProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ChunkIndex f6712a;
        public final SparseArray b;
        public final long c;
        public final int d;

        public static final class CuePointData implements Comparable<CuePointData> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final long f6713a;
            public final long b;
            public final long c;

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof CuePointData)) {
                    return false;
                }
                CuePointData cuePointData = (CuePointData) obj;
                return this.f6713a == cuePointData.f6713a && this.b == cuePointData.b && this.c == cuePointData.c;
            }

            public int hashCode() {
                return Objects.hash(Long.valueOf(this.f6713a), Long.valueOf(this.b), Long.valueOf(this.c));
            }

            @Override // java.lang.Comparable
            /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
            public int compareTo(CuePointData cuePointData) {
                return Long.compare(this.f6713a, cuePointData.f6713a);
            }

            public CuePointData(long j, long j2, long j3) {
                this.f6713a = j;
                this.b = j2;
                this.c = j3;
            }
        }

        public MatroskaSeekMap(SparseArray sparseArray, long j, int i, long j2, long j3) {
            this.b = sparseArray;
            this.c = j;
            this.d = i;
            this.f6712a = i(sparseArray, j, i, j2, j3);
        }

        public static ChunkIndex i(SparseArray sparseArray, long j, int i, long j2, long j3) {
            int i2;
            List list = (List) sparseArray.get(i);
            if (list == null || list.isEmpty()) {
                return null;
            }
            int size = list.size();
            int[] iArrCopyOf = new int[size];
            long[] jArrCopyOf = new long[size];
            long[] jArrCopyOf2 = new long[size];
            long[] jArrCopyOf3 = new long[size];
            int i3 = 0;
            for (int i4 = 0; i4 < size; i4++) {
                CuePointData cuePointData = (CuePointData) list.get(i4);
                jArrCopyOf3[i4] = cuePointData.f6713a;
                jArrCopyOf[i4] = cuePointData.b;
            }
            while (true) {
                i2 = size - 1;
                if (i3 >= i2) {
                    break;
                }
                int i5 = i3 + 1;
                iArrCopyOf[i3] = (int) (jArrCopyOf[i5] - jArrCopyOf[i3]);
                jArrCopyOf2[i3] = jArrCopyOf3[i5] - jArrCopyOf3[i3];
                i3 = i5;
            }
            int i6 = i2;
            while (i6 > 0 && jArrCopyOf3[i6] >= j) {
                i6--;
            }
            iArrCopyOf[i6] = (int) ((j2 + j3) - jArrCopyOf[i6]);
            jArrCopyOf2[i6] = j - jArrCopyOf3[i6];
            if (i6 < i2) {
                Log.h("MatroskaExtractor", "Discarding trailing cue points with timestamps greater than total duration.");
                int i7 = i6 + 1;
                iArrCopyOf = Arrays.copyOf(iArrCopyOf, i7);
                jArrCopyOf = Arrays.copyOf(jArrCopyOf, i7);
                jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i7);
                jArrCopyOf3 = Arrays.copyOf(jArrCopyOf3, i7);
            }
            return new ChunkIndex(iArrCopyOf, jArrCopyOf, jArrCopyOf2, jArrCopyOf3);
        }

        @Override // androidx.media3.extractor.ChunkIndexProvider
        public ChunkIndex b() {
            return this.f6712a;
        }

        @Override // androidx.media3.extractor.SeekMap
        public SeekMap.SeekPoints d(long j) {
            ChunkIndex chunkIndex = this.f6712a;
            return chunkIndex != null ? chunkIndex.d(j) : new SeekMap.SeekPoints(SeekPoint.c);
        }

        @Override // androidx.media3.extractor.SeekMap
        public boolean f() {
            return j(this.d);
        }

        @Override // androidx.media3.extractor.SeekMap
        public long h() {
            return this.c;
        }

        public boolean j(int i) {
            List list = (List) this.b.get(i);
            return (list == null || list.isEmpty()) ? false : true;
        }
    }

    public static final class Track {
        public byte[] P;
        public TrueHdSampleRechunker V;
        public boolean X;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f6714a;
        public TrackOutput a0;
        public String b;
        public Format b0;
        public String c;
        public int c0;
        public int d;
        public int e;
        public int f;
        public int g;
        public int h;
        public boolean i;
        public byte[] j;
        public TrackOutput.CryptoData k;
        public byte[] l;
        public DrmInitData m;
        public int n = -1;
        public int o = -1;
        public int p = -1;
        public int q = -1;
        public int r = -1;
        public int s = 0;
        public int t = -1;
        public float u = 0.0f;
        public float v = 0.0f;
        public float w = 0.0f;
        public byte[] x = null;
        public int y = -1;
        public boolean z = false;
        public int A = -1;
        public int B = -1;
        public int C = -1;
        public int D = 1000;
        public int E = 200;
        public float F = -1.0f;
        public float G = -1.0f;
        public float H = -1.0f;
        public float I = -1.0f;
        public float J = -1.0f;
        public float K = -1.0f;
        public float L = -1.0f;
        public float M = -1.0f;
        public float N = -1.0f;
        public float O = -1.0f;
        public int Q = 1;
        public int R = -1;
        public int S = 8000;
        public long T = 0;
        public long U = 0;
        public boolean W = false;
        public boolean Y = true;
        public String Z = "eng";

        public static long h(List list, long j, long j2, long j3) {
            long j4;
            long j5;
            if (list.isEmpty()) {
                return -9223372036854775807L;
            }
            int iMin = Math.min(list.size(), 20);
            double d = 0.0d;
            int i = -1;
            for (int i2 = 0; i2 < iMin; i2++) {
                MatroskaSeekMap.CuePointData cuePointData = (MatroskaSeekMap.CuePointData) list.get(i2);
                if (cuePointData.f6713a > 10000000) {
                    break;
                }
                if (i2 < list.size() - 1) {
                    MatroskaSeekMap.CuePointData cuePointData2 = (MatroskaSeekMap.CuePointData) list.get(i2 + 1);
                    j4 = (cuePointData2.b + cuePointData2.c) - (cuePointData.b + cuePointData.c);
                    j5 = cuePointData2.f6713a - cuePointData.f6713a;
                } else {
                    j4 = (j2 + j3) - (cuePointData.b + cuePointData.c);
                    j5 = j - cuePointData.f6713a;
                }
                if (j5 > 0) {
                    double d2 = j4 / j5;
                    if (d2 > d) {
                        i = i2;
                        d = d2;
                    }
                }
            }
            if (i == -1) {
                return -9223372036854775807L;
            }
            return ((MatroskaSeekMap.CuePointData) list.get(i)).f6713a;
        }

        public static Pair n(ParsableByteArray parsableByteArray) throws ParserException {
            try {
                parsableByteArray.g0(16);
                long jG = parsableByteArray.G();
                if (jG == 1482049860) {
                    return new Pair("video/divx", null);
                }
                if (jG == 859189832) {
                    return new Pair("video/3gpp", null);
                }
                if (jG != 826496599) {
                    Log.h("MatroskaExtractor", "Unknown FourCC. Setting mimeType to video/x-unknown");
                    return new Pair("video/x-unknown", null);
                }
                byte[] bArrF = parsableByteArray.f();
                for (int iG = parsableByteArray.g() + 20; iG < bArrF.length - 4; iG++) {
                    if (bArrF[iG] == 0 && bArrF[iG + 1] == 0 && bArrF[iG + 2] == 1 && bArrF[iG + 3] == 15) {
                        return new Pair("video/wvc1", Collections.singletonList(Arrays.copyOfRange(bArrF, iG, bArrF.length)));
                    }
                }
                throw ParserException.createForMalformedContainer("Failed to find FourCC VC1 initialization data", null);
            } catch (ArrayIndexOutOfBoundsException unused) {
                throw ParserException.createForMalformedContainer("Error parsing FourCC private data", null);
            }
        }

        public static boolean o(ParsableByteArray parsableByteArray) throws ParserException {
            try {
                int I = parsableByteArray.I();
                if (I == 1) {
                    return true;
                }
                if (I != 65534) {
                    return false;
                }
                parsableByteArray.f0(24);
                return parsableByteArray.J() == MatroskaExtractor.p0.getMostSignificantBits() && parsableByteArray.J() == MatroskaExtractor.p0.getLeastSignificantBits();
            } catch (ArrayIndexOutOfBoundsException unused) {
                throw ParserException.createForMalformedContainer("Error parsing MS/ACM codec private", null);
            }
        }

        public static List p(byte[] bArr) throws ParserException {
            int i;
            int i2;
            try {
                if (bArr[0] != 2) {
                    throw ParserException.createForMalformedContainer("Error parsing vorbis codec private", null);
                }
                int i3 = 0;
                int i4 = 1;
                while (true) {
                    i = bArr[i4];
                    if ((i & 255) != 255) {
                        break;
                    }
                    i3 += 255;
                    i4++;
                }
                int i5 = i4 + 1;
                int i6 = i3 + (i & 255);
                int i7 = 0;
                while (true) {
                    i2 = bArr[i5];
                    if ((i2 & 255) != 255) {
                        break;
                    }
                    i7 += 255;
                    i5++;
                }
                int i8 = i5 + 1;
                int i9 = i7 + (i2 & 255);
                if (bArr[i8] != 1) {
                    throw ParserException.createForMalformedContainer("Error parsing vorbis codec private", null);
                }
                byte[] bArr2 = new byte[i6];
                System.arraycopy(bArr, i8, bArr2, 0, i6);
                int i10 = i8 + i6;
                if (bArr[i10] != 3) {
                    throw ParserException.createForMalformedContainer("Error parsing vorbis codec private", null);
                }
                int i11 = i10 + i9;
                if (bArr[i11] != 5) {
                    throw ParserException.createForMalformedContainer("Error parsing vorbis codec private", null);
                }
                byte[] bArr3 = new byte[bArr.length - i11];
                System.arraycopy(bArr, i11, bArr3, 0, bArr.length - i11);
                ArrayList arrayList = new ArrayList(2);
                arrayList.add(bArr2);
                arrayList.add(bArr3);
                return arrayList;
            } catch (ArrayIndexOutOfBoundsException unused) {
                throw ParserException.createForMalformedContainer("Error parsing vorbis codec private", null);
            }
        }

        public final void g() {
            Preconditions.u(this.a0);
        }

        public final byte[] i(String str) throws ParserException {
            byte[] bArr = this.l;
            if (bArr != null) {
                return bArr;
            }
            throw ParserException.createForMalformedContainer("Missing CodecPrivate for codec " + str, null);
        }

        public final byte[] j() {
            if (this.F == -1.0f || this.G == -1.0f || this.H == -1.0f || this.I == -1.0f || this.J == -1.0f || this.K == -1.0f || this.L == -1.0f || this.M == -1.0f || this.N == -1.0f || this.O == -1.0f) {
                return null;
            }
            byte[] bArr = new byte[25];
            ByteBuffer byteBufferOrder = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN);
            byteBufferOrder.put((byte) 0);
            byteBufferOrder.putShort((short) ((this.F * 50000.0f) + 0.5f));
            byteBufferOrder.putShort((short) ((this.G * 50000.0f) + 0.5f));
            byteBufferOrder.putShort((short) ((this.H * 50000.0f) + 0.5f));
            byteBufferOrder.putShort((short) ((this.I * 50000.0f) + 0.5f));
            byteBufferOrder.putShort((short) ((this.J * 50000.0f) + 0.5f));
            byteBufferOrder.putShort((short) ((this.K * 50000.0f) + 0.5f));
            byteBufferOrder.putShort((short) ((this.L * 50000.0f) + 0.5f));
            byteBufferOrder.putShort((short) ((this.M * 50000.0f) + 0.5f));
            byteBufferOrder.putShort((short) (this.N + 0.5f));
            byteBufferOrder.putShort((short) (this.O + 0.5f));
            byteBufferOrder.putShort((short) this.D);
            byteBufferOrder.putShort((short) this.E);
            return bArr;
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Code duplicated, block: B:223:0x045c  */
        /* JADX WARN: Code duplicated, block: B:228:0x0475  */
        /* JADX WARN: Code duplicated, block: B:229:0x0478  */
        /* JADX WARN: Code duplicated, block: B:232:0x0487  */
        /* JADX WARN: Code duplicated, block: B:233:0x0498  */
        /* JADX WARN: Code duplicated, block: B:235:0x049e  */
        /* JADX WARN: Code duplicated, block: B:237:0x04a2  */
        /* JADX WARN: Code duplicated, block: B:239:0x04a7  */
        /* JADX WARN: Code duplicated, block: B:242:0x04af  */
        /* JADX WARN: Code duplicated, block: B:244:0x04b4  */
        /* JADX WARN: Code duplicated, block: B:247:0x04b9  */
        /* JADX WARN: Code duplicated, block: B:250:0x04c7  */
        /* JADX WARN: Code duplicated, block: B:253:0x04cd  */
        /* JADX WARN: Code duplicated, block: B:256:0x0500  */
        /* JADX WARN: Code duplicated, block: B:261:0x0520  */
        /* JADX WARN: Code duplicated, block: B:280:0x056c  */
        /* JADX WARN: Code duplicated, block: B:282:0x0591  */
        /* JADX WARN: Code duplicated, block: B:284:0x0597  */
        /* JADX WARN: Code duplicated, block: B:299:0x05c1  */
        /* JADX WARN: Code duplicated, block: B:304:0x05dc  */
        /* JADX WARN: Code duplicated, block: B:305:0x05df  */
        /* JADX WARN: Code duplicated, block: B:4:0x0028  */
        public void k(int i) throws ParserException {
            int i2;
            List listSingletonList;
            String str;
            int i3;
            List list;
            String str2;
            String str3;
            int i4;
            Format.Builder builder;
            int iIntValue;
            int i5;
            float f;
            int i6;
            int i7;
            int i8;
            String str4;
            DolbyVisionConfig dolbyVisionConfigA;
            String str5 = this.c;
            str5.hashCode();
            int iJ0 = 3;
            String str6 = "audio/raw";
            switch (str5) {
                case "V_MPEG4/ISO/AP":
                case "V_MPEG4/ISO/SP":
                case "V_MPEG4/ISO/ASP":
                    i2 = 0;
                    byte[] bArr = this.l;
                    listSingletonList = bArr == null ? null : Collections.singletonList(bArr);
                    str6 = "video/mp4v-es";
                    str = null;
                    i3 = -1;
                    iJ0 = -1;
                    if (this.P != null && (dolbyVisionConfigA = DolbyVisionConfig.a(new ParsableByteArray(this.P))) != null) {
                        str = dolbyVisionConfigA.c;
                        str6 = "video/dolby-vision";
                    }
                    str3 = str6;
                    boolean z = this.Y;
                    if (this.X) {
                        i4 = 2;
                    } else {
                        i4 = i2;
                    }
                    int i9 = (z ? 1 : 0) | i4;
                    builder = new Format.Builder();
                    if (MimeTypes.o(str3)) {
                        builder.T(this.Q).z0(this.S).s0(iJ0);
                    } else if (MimeTypes.t(str3)) {
                        if (this.s == 0) {
                            i7 = this.q;
                            iIntValue = -1;
                            if (i7 == -1) {
                                i7 = this.n;
                            }
                            this.q = i7;
                            i8 = this.r;
                            if (i8 == -1) {
                                i8 = this.o;
                            }
                            this.r = i8;
                        } else {
                            iIntValue = -1;
                        }
                        i5 = this.q;
                        if (i5 != iIntValue || (i6 = this.r) == iIntValue) {
                            f = -1.0f;
                        } else {
                            f = (this.o * i5) / (this.n * i6);
                        }
                        ColorInfo colorInfoA = this.z ? new ColorInfo.Builder().d(this.A).c(this.C).e(this.B).f(j()).g(this.p).b(this.p).a() : null;
                        if (this.b != null && MatroskaExtractor.q0.containsKey(this.b)) {
                            iIntValue = ((Integer) MatroskaExtractor.q0.get(this.b)).intValue();
                        }
                        if (this.t == 0 || Float.compare(this.u, 0.0f) != 0 || Float.compare(this.v, 0.0f) != 0) {
                            i2 = iIntValue;
                        } else if (Float.compare(this.w, 0.0f) != 0) {
                            if (Float.compare(this.w, 90.0f) == 0) {
                                i2 = 90;
                            } else if (Float.compare(this.w, -180.0f) == 0 || Float.compare(this.w, 180.0f) == 0) {
                                i2 = 180;
                            } else if (Float.compare(this.w, -90.0f) == 0) {
                                i2 = 270;
                            } else {
                                i2 = iIntValue;
                            }
                        }
                        builder.F0(this.n).h0(this.o).u0(f).x0(i2).v0(this.x).B0(this.y).V(colorInfoA);
                    } else if (!"application/x-subrip".equals(str3) && !"text/x-ssa".equals(str3) && !"text/vtt".equals(str3) && !"application/vobsub".equals(str3) && !"application/pgs".equals(str3) && !"application/dvbsubs".equals(str3)) {
                        throw ParserException.createForMalformedContainer("Unexpected MIME type.", null);
                    }
                    if (this.b != null && !MatroskaExtractor.q0.containsKey(this.b)) {
                        builder.l0(this.b);
                    }
                    Format.Builder builderI0 = builder.i0(i);
                    if (this.f6714a) {
                        str4 = "video/webm";
                    } else {
                        str4 = "video/x-matroska";
                    }
                    this.b0 = builderI0.W(str4).y0(str3).o0(i3).n0(this.Z).A0(i9).k0(listSingletonList).U(str).c0(this.m).P();
                    return;
                case "A_MS/ACM":
                    i2 = 0;
                    if (o(new ParsableByteArray(i(this.c)))) {
                        iJ0 = Util.j0(this.R);
                        if (iJ0 != 0) {
                            listSingletonList = null;
                            str = null;
                            i3 = -1;
                            if (this.P != null) {
                                str = dolbyVisionConfigA.c;
                                str6 = "video/dolby-vision";
                            }
                            str3 = str6;
                            boolean z2 = this.Y;
                            if (this.X) {
                                i4 = 2;
                            } else {
                                i4 = i2;
                            }
                            int i10 = (z2 ? 1 : 0) | i4;
                            builder = new Format.Builder();
                            if (MimeTypes.o(str3)) {
                                builder.T(this.Q).z0(this.S).s0(iJ0);
                            } else if (MimeTypes.t(str3)) {
                                if (this.s == 0) {
                                    i7 = this.q;
                                    iIntValue = -1;
                                    if (i7 == -1) {
                                        i7 = this.n;
                                    }
                                    this.q = i7;
                                    i8 = this.r;
                                    if (i8 == -1) {
                                        i8 = this.o;
                                    }
                                    this.r = i8;
                                } else {
                                    iIntValue = -1;
                                }
                                i5 = this.q;
                                if (i5 != iIntValue) {
                                    f = -1.0f;
                                } else {
                                    f = -1.0f;
                                }
                                if (this.z) {
                                }
                                if (this.b != null) {
                                    iIntValue = ((Integer) MatroskaExtractor.q0.get(this.b)).intValue();
                                }
                                if (this.t == 0) {
                                    i2 = iIntValue;
                                } else {
                                    i2 = iIntValue;
                                }
                                builder.F0(this.n).h0(this.o).u0(f).x0(i2).v0(this.x).B0(this.y).V(colorInfoA);
                            } else if (!"application/x-subrip".equals(str3)) {
                                throw ParserException.createForMalformedContainer("Unexpected MIME type.", null);
                            }
                            if (this.b != null) {
                                builder.l0(this.b);
                            }
                            Format.Builder builderI1 = builder.i0(i);
                            if (this.f6714a) {
                                str4 = "video/webm";
                            } else {
                                str4 = "video/x-matroska";
                            }
                            this.b0 = builderI1.W(str4).y0(str3).o0(i3).n0(this.Z).A0(i10).k0(listSingletonList).U(str).c0(this.m).P();
                            return;
                        }
                        Log.h("MatroskaExtractor", "Unsupported PCM bit depth: " + this.R + ". Setting mimeType to audio/x-unknown");
                    } else {
                        Log.h("MatroskaExtractor", "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown");
                    }
                    str6 = "audio/x-unknown";
                    listSingletonList = null;
                    str = null;
                    i3 = -1;
                    iJ0 = -1;
                    if (this.P != null) {
                        str = dolbyVisionConfigA.c;
                        str6 = "video/dolby-vision";
                    }
                    str3 = str6;
                    boolean z3 = this.Y;
                    if (this.X) {
                        i4 = 2;
                    } else {
                        i4 = i2;
                    }
                    int i11 = (z3 ? 1 : 0) | i4;
                    builder = new Format.Builder();
                    if (MimeTypes.o(str3)) {
                        builder.T(this.Q).z0(this.S).s0(iJ0);
                    } else if (MimeTypes.t(str3)) {
                        if (this.s == 0) {
                            i7 = this.q;
                            iIntValue = -1;
                            if (i7 == -1) {
                                i7 = this.n;
                            }
                            this.q = i7;
                            i8 = this.r;
                            if (i8 == -1) {
                                i8 = this.o;
                            }
                            this.r = i8;
                        } else {
                            iIntValue = -1;
                        }
                        i5 = this.q;
                        if (i5 != iIntValue) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.z) {
                        }
                        if (this.b != null) {
                            iIntValue = ((Integer) MatroskaExtractor.q0.get(this.b)).intValue();
                        }
                        if (this.t == 0) {
                            i2 = iIntValue;
                        } else {
                            i2 = iIntValue;
                        }
                        builder.F0(this.n).h0(this.o).u0(f).x0(i2).v0(this.x).B0(this.y).V(colorInfoA);
                    } else if (!"application/x-subrip".equals(str3)) {
                        throw ParserException.createForMalformedContainer("Unexpected MIME type.", null);
                    }
                    if (this.b != null) {
                        builder.l0(this.b);
                    }
                    Format.Builder builderI2 = builder.i0(i);
                    if (this.f6714a) {
                        str4 = "video/webm";
                    } else {
                        str4 = "video/x-matroska";
                    }
                    this.b0 = builderI2.W(str4).y0(str3).o0(i3).n0(this.Z).A0(i11).k0(listSingletonList).U(str).c0(this.m).P();
                    return;
                case "A_TRUEHD":
                    i2 = 0;
                    this.V = new TrueHdSampleRechunker();
                    str6 = "audio/true-hd";
                    listSingletonList = null;
                    str = null;
                    i3 = -1;
                    iJ0 = -1;
                    if (this.P != null) {
                        str = dolbyVisionConfigA.c;
                        str6 = "video/dolby-vision";
                    }
                    str3 = str6;
                    boolean z4 = this.Y;
                    if (this.X) {
                        i4 = 2;
                    } else {
                        i4 = i2;
                    }
                    int i12 = (z4 ? 1 : 0) | i4;
                    builder = new Format.Builder();
                    if (MimeTypes.o(str3)) {
                        builder.T(this.Q).z0(this.S).s0(iJ0);
                    } else if (MimeTypes.t(str3)) {
                        if (this.s == 0) {
                            i7 = this.q;
                            iIntValue = -1;
                            if (i7 == -1) {
                                i7 = this.n;
                            }
                            this.q = i7;
                            i8 = this.r;
                            if (i8 == -1) {
                                i8 = this.o;
                            }
                            this.r = i8;
                        } else {
                            iIntValue = -1;
                        }
                        i5 = this.q;
                        if (i5 != iIntValue) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.z) {
                        }
                        if (this.b != null) {
                            iIntValue = ((Integer) MatroskaExtractor.q0.get(this.b)).intValue();
                        }
                        if (this.t == 0) {
                            i2 = iIntValue;
                        } else {
                            i2 = iIntValue;
                        }
                        builder.F0(this.n).h0(this.o).u0(f).x0(i2).v0(this.x).B0(this.y).V(colorInfoA);
                    } else if (!"application/x-subrip".equals(str3)) {
                        throw ParserException.createForMalformedContainer("Unexpected MIME type.", null);
                    }
                    if (this.b != null) {
                        builder.l0(this.b);
                    }
                    Format.Builder builderI3 = builder.i0(i);
                    if (this.f6714a) {
                        str4 = "video/webm";
                    } else {
                        str4 = "video/x-matroska";
                    }
                    this.b0 = builderI3.W(str4).y0(str3).o0(i3).n0(this.Z).A0(i12).k0(listSingletonList).U(str).c0(this.m).P();
                    return;
                case "A_VORBIS":
                    i2 = 0;
                    listSingletonList = p(i(this.c));
                    str6 = "audio/vorbis";
                    i3 = 8192;
                    str = null;
                    iJ0 = -1;
                    if (this.P != null) {
                        str = dolbyVisionConfigA.c;
                        str6 = "video/dolby-vision";
                    }
                    str3 = str6;
                    boolean z5 = this.Y;
                    if (this.X) {
                        i4 = 2;
                    } else {
                        i4 = i2;
                    }
                    int i13 = (z5 ? 1 : 0) | i4;
                    builder = new Format.Builder();
                    if (MimeTypes.o(str3)) {
                        builder.T(this.Q).z0(this.S).s0(iJ0);
                    } else if (MimeTypes.t(str3)) {
                        if (this.s == 0) {
                            i7 = this.q;
                            iIntValue = -1;
                            if (i7 == -1) {
                                i7 = this.n;
                            }
                            this.q = i7;
                            i8 = this.r;
                            if (i8 == -1) {
                                i8 = this.o;
                            }
                            this.r = i8;
                        } else {
                            iIntValue = -1;
                        }
                        i5 = this.q;
                        if (i5 != iIntValue) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.z) {
                        }
                        if (this.b != null) {
                            iIntValue = ((Integer) MatroskaExtractor.q0.get(this.b)).intValue();
                        }
                        if (this.t == 0) {
                            i2 = iIntValue;
                        } else {
                            i2 = iIntValue;
                        }
                        builder.F0(this.n).h0(this.o).u0(f).x0(i2).v0(this.x).B0(this.y).V(colorInfoA);
                    } else if (!"application/x-subrip".equals(str3)) {
                        throw ParserException.createForMalformedContainer("Unexpected MIME type.", null);
                    }
                    if (this.b != null) {
                        builder.l0(this.b);
                    }
                    Format.Builder builderI4 = builder.i0(i);
                    if (this.f6714a) {
                        str4 = "video/webm";
                    } else {
                        str4 = "video/x-matroska";
                    }
                    this.b0 = builderI4.W(str4).y0(str3).o0(i3).n0(this.Z).A0(i13).k0(listSingletonList).U(str).c0(this.m).P();
                    return;
                case "A_MPEG/L2":
                    i2 = 0;
                    str6 = "audio/mpeg-L2";
                    listSingletonList = null;
                    str = null;
                    i3 = 4096;
                    iJ0 = -1;
                    if (this.P != null) {
                        str = dolbyVisionConfigA.c;
                        str6 = "video/dolby-vision";
                    }
                    str3 = str6;
                    boolean z6 = this.Y;
                    if (this.X) {
                        i4 = 2;
                    } else {
                        i4 = i2;
                    }
                    int i14 = (z6 ? 1 : 0) | i4;
                    builder = new Format.Builder();
                    if (MimeTypes.o(str3)) {
                        builder.T(this.Q).z0(this.S).s0(iJ0);
                    } else if (MimeTypes.t(str3)) {
                        if (this.s == 0) {
                            i7 = this.q;
                            iIntValue = -1;
                            if (i7 == -1) {
                                i7 = this.n;
                            }
                            this.q = i7;
                            i8 = this.r;
                            if (i8 == -1) {
                                i8 = this.o;
                            }
                            this.r = i8;
                        } else {
                            iIntValue = -1;
                        }
                        i5 = this.q;
                        if (i5 != iIntValue) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.z) {
                        }
                        if (this.b != null) {
                            iIntValue = ((Integer) MatroskaExtractor.q0.get(this.b)).intValue();
                        }
                        if (this.t == 0) {
                            i2 = iIntValue;
                        } else {
                            i2 = iIntValue;
                        }
                        builder.F0(this.n).h0(this.o).u0(f).x0(i2).v0(this.x).B0(this.y).V(colorInfoA);
                    } else if (!"application/x-subrip".equals(str3)) {
                        throw ParserException.createForMalformedContainer("Unexpected MIME type.", null);
                    }
                    if (this.b != null) {
                        builder.l0(this.b);
                    }
                    Format.Builder builderI5 = builder.i0(i);
                    if (this.f6714a) {
                        str4 = "video/webm";
                    } else {
                        str4 = "video/x-matroska";
                    }
                    this.b0 = builderI5.W(str4).y0(str3).o0(i3).n0(this.Z).A0(i14).k0(listSingletonList).U(str).c0(this.m).P();
                    return;
                case "A_MPEG/L3":
                    i2 = 0;
                    str6 = "audio/mpeg";
                    listSingletonList = null;
                    str = null;
                    i3 = 4096;
                    iJ0 = -1;
                    if (this.P != null) {
                        str = dolbyVisionConfigA.c;
                        str6 = "video/dolby-vision";
                    }
                    str3 = str6;
                    boolean z7 = this.Y;
                    if (this.X) {
                        i4 = 2;
                    } else {
                        i4 = i2;
                    }
                    int i15 = (z7 ? 1 : 0) | i4;
                    builder = new Format.Builder();
                    if (MimeTypes.o(str3)) {
                        builder.T(this.Q).z0(this.S).s0(iJ0);
                    } else if (MimeTypes.t(str3)) {
                        if (this.s == 0) {
                            i7 = this.q;
                            iIntValue = -1;
                            if (i7 == -1) {
                                i7 = this.n;
                            }
                            this.q = i7;
                            i8 = this.r;
                            if (i8 == -1) {
                                i8 = this.o;
                            }
                            this.r = i8;
                        } else {
                            iIntValue = -1;
                        }
                        i5 = this.q;
                        if (i5 != iIntValue) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.z) {
                        }
                        if (this.b != null) {
                            iIntValue = ((Integer) MatroskaExtractor.q0.get(this.b)).intValue();
                        }
                        if (this.t == 0) {
                            i2 = iIntValue;
                        } else {
                            i2 = iIntValue;
                        }
                        builder.F0(this.n).h0(this.o).u0(f).x0(i2).v0(this.x).B0(this.y).V(colorInfoA);
                    } else if (!"application/x-subrip".equals(str3)) {
                        throw ParserException.createForMalformedContainer("Unexpected MIME type.", null);
                    }
                    if (this.b != null) {
                        builder.l0(this.b);
                    }
                    Format.Builder builderI6 = builder.i0(i);
                    if (this.f6714a) {
                        str4 = "video/webm";
                    } else {
                        str4 = "video/x-matroska";
                    }
                    this.b0 = builderI6.W(str4).y0(str3).o0(i3).n0(this.Z).A0(i15).k0(listSingletonList).U(str).c0(this.m).P();
                    return;
                case "V_MS/VFW/FOURCC":
                    i2 = 0;
                    Pair pairN = n(new ParsableByteArray(i(this.c)));
                    str6 = (String) pairN.first;
                    listSingletonList = (List) pairN.second;
                    str = null;
                    i3 = -1;
                    iJ0 = -1;
                    if (this.P != null) {
                        str = dolbyVisionConfigA.c;
                        str6 = "video/dolby-vision";
                    }
                    str3 = str6;
                    boolean z8 = this.Y;
                    if (this.X) {
                        i4 = 2;
                    } else {
                        i4 = i2;
                    }
                    int i16 = (z8 ? 1 : 0) | i4;
                    builder = new Format.Builder();
                    if (MimeTypes.o(str3)) {
                        builder.T(this.Q).z0(this.S).s0(iJ0);
                    } else if (MimeTypes.t(str3)) {
                        if (this.s == 0) {
                            i7 = this.q;
                            iIntValue = -1;
                            if (i7 == -1) {
                                i7 = this.n;
                            }
                            this.q = i7;
                            i8 = this.r;
                            if (i8 == -1) {
                                i8 = this.o;
                            }
                            this.r = i8;
                        } else {
                            iIntValue = -1;
                        }
                        i5 = this.q;
                        if (i5 != iIntValue) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.z) {
                        }
                        if (this.b != null) {
                            iIntValue = ((Integer) MatroskaExtractor.q0.get(this.b)).intValue();
                        }
                        if (this.t == 0) {
                            i2 = iIntValue;
                        } else {
                            i2 = iIntValue;
                        }
                        builder.F0(this.n).h0(this.o).u0(f).x0(i2).v0(this.x).B0(this.y).V(colorInfoA);
                    } else if (!"application/x-subrip".equals(str3)) {
                        throw ParserException.createForMalformedContainer("Unexpected MIME type.", null);
                    }
                    if (this.b != null) {
                        builder.l0(this.b);
                    }
                    Format.Builder builderI7 = builder.i0(i);
                    if (this.f6714a) {
                        str4 = "video/webm";
                    } else {
                        str4 = "video/x-matroska";
                    }
                    this.b0 = builderI7.W(str4).y0(str3).o0(i3).n0(this.Z).A0(i16).k0(listSingletonList).U(str).c0(this.m).P();
                    return;
                case "S_DVBSUB":
                    byte[] bArr2 = new byte[4];
                    i2 = 0;
                    System.arraycopy(i(this.c), 0, bArr2, 0, 4);
                    listSingletonList = ImmutableList.of(bArr2);
                    str6 = "application/dvbsubs";
                    str = null;
                    i3 = -1;
                    iJ0 = -1;
                    if (this.P != null) {
                        str = dolbyVisionConfigA.c;
                        str6 = "video/dolby-vision";
                    }
                    str3 = str6;
                    boolean z9 = this.Y;
                    if (this.X) {
                        i4 = 2;
                    } else {
                        i4 = i2;
                    }
                    int i17 = (z9 ? 1 : 0) | i4;
                    builder = new Format.Builder();
                    if (MimeTypes.o(str3)) {
                        builder.T(this.Q).z0(this.S).s0(iJ0);
                    } else if (MimeTypes.t(str3)) {
                        if (this.s == 0) {
                            i7 = this.q;
                            iIntValue = -1;
                            if (i7 == -1) {
                                i7 = this.n;
                            }
                            this.q = i7;
                            i8 = this.r;
                            if (i8 == -1) {
                                i8 = this.o;
                            }
                            this.r = i8;
                        } else {
                            iIntValue = -1;
                        }
                        i5 = this.q;
                        if (i5 != iIntValue) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.z) {
                        }
                        if (this.b != null) {
                            iIntValue = ((Integer) MatroskaExtractor.q0.get(this.b)).intValue();
                        }
                        if (this.t == 0) {
                            i2 = iIntValue;
                        } else {
                            i2 = iIntValue;
                        }
                        builder.F0(this.n).h0(this.o).u0(f).x0(i2).v0(this.x).B0(this.y).V(colorInfoA);
                    } else if (!"application/x-subrip".equals(str3)) {
                        throw ParserException.createForMalformedContainer("Unexpected MIME type.", null);
                    }
                    if (this.b != null) {
                        builder.l0(this.b);
                    }
                    Format.Builder builderI8 = builder.i0(i);
                    if (this.f6714a) {
                        str4 = "video/webm";
                    } else {
                        str4 = "video/x-matroska";
                    }
                    this.b0 = builderI8.W(str4).y0(str3).o0(i3).n0(this.Z).A0(i17).k0(listSingletonList).U(str).c0(this.m).P();
                    return;
                case "V_MPEG4/ISO/AVC":
                    AvcConfig avcConfigB = AvcConfig.b(new ParsableByteArray(i(this.c)));
                    list = avcConfigB.f6616a;
                    this.c0 = avcConfigB.b;
                    str2 = avcConfigB.l;
                    str6 = "video/avc";
                    i2 = 0;
                    i3 = -1;
                    iJ0 = -1;
                    List list2 = list;
                    str = str2;
                    listSingletonList = list2;
                    if (this.P != null) {
                        str = dolbyVisionConfigA.c;
                        str6 = "video/dolby-vision";
                    }
                    str3 = str6;
                    boolean z10 = this.Y;
                    if (this.X) {
                        i4 = 2;
                    } else {
                        i4 = i2;
                    }
                    int i18 = (z10 ? 1 : 0) | i4;
                    builder = new Format.Builder();
                    if (MimeTypes.o(str3)) {
                        builder.T(this.Q).z0(this.S).s0(iJ0);
                    } else if (MimeTypes.t(str3)) {
                        if (this.s == 0) {
                            i7 = this.q;
                            iIntValue = -1;
                            if (i7 == -1) {
                                i7 = this.n;
                            }
                            this.q = i7;
                            i8 = this.r;
                            if (i8 == -1) {
                                i8 = this.o;
                            }
                            this.r = i8;
                        } else {
                            iIntValue = -1;
                        }
                        i5 = this.q;
                        if (i5 != iIntValue) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.z) {
                        }
                        if (this.b != null) {
                            iIntValue = ((Integer) MatroskaExtractor.q0.get(this.b)).intValue();
                        }
                        if (this.t == 0) {
                            i2 = iIntValue;
                        } else {
                            i2 = iIntValue;
                        }
                        builder.F0(this.n).h0(this.o).u0(f).x0(i2).v0(this.x).B0(this.y).V(colorInfoA);
                    } else if (!"application/x-subrip".equals(str3)) {
                        throw ParserException.createForMalformedContainer("Unexpected MIME type.", null);
                    }
                    if (this.b != null) {
                        builder.l0(this.b);
                    }
                    Format.Builder builderI9 = builder.i0(i);
                    if (this.f6714a) {
                        str4 = "video/webm";
                    } else {
                        str4 = "video/x-matroska";
                    }
                    this.b0 = builderI9.W(str4).y0(str3).o0(i3).n0(this.Z).A0(i18).k0(listSingletonList).U(str).c0(this.m).P();
                    return;
                case "S_VOBSUB":
                    listSingletonList = ImmutableList.of(i(this.c));
                    str6 = "application/vobsub";
                    str = null;
                    i2 = 0;
                    i3 = -1;
                    iJ0 = -1;
                    if (this.P != null) {
                        str = dolbyVisionConfigA.c;
                        str6 = "video/dolby-vision";
                    }
                    str3 = str6;
                    boolean z11 = this.Y;
                    if (this.X) {
                        i4 = 2;
                    } else {
                        i4 = i2;
                    }
                    int i19 = (z11 ? 1 : 0) | i4;
                    builder = new Format.Builder();
                    if (MimeTypes.o(str3)) {
                        builder.T(this.Q).z0(this.S).s0(iJ0);
                    } else if (MimeTypes.t(str3)) {
                        if (this.s == 0) {
                            i7 = this.q;
                            iIntValue = -1;
                            if (i7 == -1) {
                                i7 = this.n;
                            }
                            this.q = i7;
                            i8 = this.r;
                            if (i8 == -1) {
                                i8 = this.o;
                            }
                            this.r = i8;
                        } else {
                            iIntValue = -1;
                        }
                        i5 = this.q;
                        if (i5 != iIntValue) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.z) {
                        }
                        if (this.b != null) {
                            iIntValue = ((Integer) MatroskaExtractor.q0.get(this.b)).intValue();
                        }
                        if (this.t == 0) {
                            i2 = iIntValue;
                        } else {
                            i2 = iIntValue;
                        }
                        builder.F0(this.n).h0(this.o).u0(f).x0(i2).v0(this.x).B0(this.y).V(colorInfoA);
                    } else if (!"application/x-subrip".equals(str3)) {
                        throw ParserException.createForMalformedContainer("Unexpected MIME type.", null);
                    }
                    if (this.b != null) {
                        builder.l0(this.b);
                    }
                    Format.Builder builderI10 = builder.i0(i);
                    if (this.f6714a) {
                        str4 = "video/webm";
                    } else {
                        str4 = "video/x-matroska";
                    }
                    this.b0 = builderI10.W(str4).y0(str3).o0(i3).n0(this.Z).A0(i19).k0(listSingletonList).U(str).c0(this.m).P();
                    return;
                case "A_DTS/LOSSLESS":
                    str6 = "audio/vnd.dts.hd";
                    listSingletonList = null;
                    str = null;
                    i2 = 0;
                    i3 = -1;
                    iJ0 = -1;
                    if (this.P != null) {
                        str = dolbyVisionConfigA.c;
                        str6 = "video/dolby-vision";
                    }
                    str3 = str6;
                    boolean z12 = this.Y;
                    if (this.X) {
                        i4 = 2;
                    } else {
                        i4 = i2;
                    }
                    int i110 = (z12 ? 1 : 0) | i4;
                    builder = new Format.Builder();
                    if (MimeTypes.o(str3)) {
                        builder.T(this.Q).z0(this.S).s0(iJ0);
                    } else if (MimeTypes.t(str3)) {
                        if (this.s == 0) {
                            i7 = this.q;
                            iIntValue = -1;
                            if (i7 == -1) {
                                i7 = this.n;
                            }
                            this.q = i7;
                            i8 = this.r;
                            if (i8 == -1) {
                                i8 = this.o;
                            }
                            this.r = i8;
                        } else {
                            iIntValue = -1;
                        }
                        i5 = this.q;
                        if (i5 != iIntValue) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.z) {
                        }
                        if (this.b != null) {
                            iIntValue = ((Integer) MatroskaExtractor.q0.get(this.b)).intValue();
                        }
                        if (this.t == 0) {
                            i2 = iIntValue;
                        } else {
                            i2 = iIntValue;
                        }
                        builder.F0(this.n).h0(this.o).u0(f).x0(i2).v0(this.x).B0(this.y).V(colorInfoA);
                    } else if (!"application/x-subrip".equals(str3)) {
                        throw ParserException.createForMalformedContainer("Unexpected MIME type.", null);
                    }
                    if (this.b != null) {
                        builder.l0(this.b);
                    }
                    Format.Builder builderI11 = builder.i0(i);
                    if (this.f6714a) {
                        str4 = "video/webm";
                    } else {
                        str4 = "video/x-matroska";
                    }
                    this.b0 = builderI11.W(str4).y0(str3).o0(i3).n0(this.Z).A0(i110).k0(listSingletonList).U(str).c0(this.m).P();
                    return;
                case "A_AAC":
                    listSingletonList = Collections.singletonList(i(this.c));
                    AacUtil.Config configE = AacUtil.e(this.l);
                    this.S = configE.f6610a;
                    this.Q = configE.b;
                    str = configE.c;
                    str6 = "audio/mp4a-latm";
                    i2 = 0;
                    i3 = -1;
                    iJ0 = -1;
                    if (this.P != null) {
                        str = dolbyVisionConfigA.c;
                        str6 = "video/dolby-vision";
                    }
                    str3 = str6;
                    boolean z13 = this.Y;
                    if (this.X) {
                        i4 = 2;
                    } else {
                        i4 = i2;
                    }
                    int i111 = (z13 ? 1 : 0) | i4;
                    builder = new Format.Builder();
                    if (MimeTypes.o(str3)) {
                        builder.T(this.Q).z0(this.S).s0(iJ0);
                    } else if (MimeTypes.t(str3)) {
                        if (this.s == 0) {
                            i7 = this.q;
                            iIntValue = -1;
                            if (i7 == -1) {
                                i7 = this.n;
                            }
                            this.q = i7;
                            i8 = this.r;
                            if (i8 == -1) {
                                i8 = this.o;
                            }
                            this.r = i8;
                        } else {
                            iIntValue = -1;
                        }
                        i5 = this.q;
                        if (i5 != iIntValue) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.z) {
                        }
                        if (this.b != null) {
                            iIntValue = ((Integer) MatroskaExtractor.q0.get(this.b)).intValue();
                        }
                        if (this.t == 0) {
                            i2 = iIntValue;
                        } else {
                            i2 = iIntValue;
                        }
                        builder.F0(this.n).h0(this.o).u0(f).x0(i2).v0(this.x).B0(this.y).V(colorInfoA);
                    } else if (!"application/x-subrip".equals(str3)) {
                        throw ParserException.createForMalformedContainer("Unexpected MIME type.", null);
                    }
                    if (this.b != null) {
                        builder.l0(this.b);
                    }
                    Format.Builder builderI12 = builder.i0(i);
                    if (this.f6714a) {
                        str4 = "video/webm";
                    } else {
                        str4 = "video/x-matroska";
                    }
                    this.b0 = builderI12.W(str4).y0(str3).o0(i3).n0(this.Z).A0(i111).k0(listSingletonList).U(str).c0(this.m).P();
                    return;
                case "A_AC3":
                    str6 = "audio/ac3";
                    listSingletonList = null;
                    str = null;
                    i2 = 0;
                    i3 = -1;
                    iJ0 = -1;
                    if (this.P != null) {
                        str = dolbyVisionConfigA.c;
                        str6 = "video/dolby-vision";
                    }
                    str3 = str6;
                    boolean z14 = this.Y;
                    if (this.X) {
                        i4 = 2;
                    } else {
                        i4 = i2;
                    }
                    int i112 = (z14 ? 1 : 0) | i4;
                    builder = new Format.Builder();
                    if (MimeTypes.o(str3)) {
                        builder.T(this.Q).z0(this.S).s0(iJ0);
                    } else if (MimeTypes.t(str3)) {
                        if (this.s == 0) {
                            i7 = this.q;
                            iIntValue = -1;
                            if (i7 == -1) {
                                i7 = this.n;
                            }
                            this.q = i7;
                            i8 = this.r;
                            if (i8 == -1) {
                                i8 = this.o;
                            }
                            this.r = i8;
                        } else {
                            iIntValue = -1;
                        }
                        i5 = this.q;
                        if (i5 != iIntValue) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.z) {
                        }
                        if (this.b != null) {
                            iIntValue = ((Integer) MatroskaExtractor.q0.get(this.b)).intValue();
                        }
                        if (this.t == 0) {
                            i2 = iIntValue;
                        } else {
                            i2 = iIntValue;
                        }
                        builder.F0(this.n).h0(this.o).u0(f).x0(i2).v0(this.x).B0(this.y).V(colorInfoA);
                    } else if (!"application/x-subrip".equals(str3)) {
                        throw ParserException.createForMalformedContainer("Unexpected MIME type.", null);
                    }
                    if (this.b != null) {
                        builder.l0(this.b);
                    }
                    Format.Builder builderI13 = builder.i0(i);
                    if (this.f6714a) {
                        str4 = "video/webm";
                    } else {
                        str4 = "video/x-matroska";
                    }
                    this.b0 = builderI13.W(str4).y0(str3).o0(i3).n0(this.Z).A0(i112).k0(listSingletonList).U(str).c0(this.m).P();
                    return;
                case "A_DTS":
                case "A_DTS/EXPRESS":
                    this.W = true;
                    str6 = "audio/vnd.dts";
                    listSingletonList = null;
                    str = null;
                    i2 = 0;
                    i3 = -1;
                    iJ0 = -1;
                    if (this.P != null) {
                        str = dolbyVisionConfigA.c;
                        str6 = "video/dolby-vision";
                    }
                    str3 = str6;
                    boolean z15 = this.Y;
                    if (this.X) {
                        i4 = 2;
                    } else {
                        i4 = i2;
                    }
                    int i113 = (z15 ? 1 : 0) | i4;
                    builder = new Format.Builder();
                    if (MimeTypes.o(str3)) {
                        builder.T(this.Q).z0(this.S).s0(iJ0);
                    } else if (MimeTypes.t(str3)) {
                        if (this.s == 0) {
                            i7 = this.q;
                            iIntValue = -1;
                            if (i7 == -1) {
                                i7 = this.n;
                            }
                            this.q = i7;
                            i8 = this.r;
                            if (i8 == -1) {
                                i8 = this.o;
                            }
                            this.r = i8;
                        } else {
                            iIntValue = -1;
                        }
                        i5 = this.q;
                        if (i5 != iIntValue) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.z) {
                        }
                        if (this.b != null) {
                            iIntValue = ((Integer) MatroskaExtractor.q0.get(this.b)).intValue();
                        }
                        if (this.t == 0) {
                            i2 = iIntValue;
                        } else {
                            i2 = iIntValue;
                        }
                        builder.F0(this.n).h0(this.o).u0(f).x0(i2).v0(this.x).B0(this.y).V(colorInfoA);
                    } else if (!"application/x-subrip".equals(str3)) {
                        throw ParserException.createForMalformedContainer("Unexpected MIME type.", null);
                    }
                    if (this.b != null) {
                        builder.l0(this.b);
                    }
                    Format.Builder builderI14 = builder.i0(i);
                    if (this.f6714a) {
                        str4 = "video/webm";
                    } else {
                        str4 = "video/x-matroska";
                    }
                    this.b0 = builderI14.W(str4).y0(str3).o0(i3).n0(this.Z).A0(i113).k0(listSingletonList).U(str).c0(this.m).P();
                    return;
                case "V_AV1":
                    byte[] bArr3 = this.l;
                    listSingletonList = bArr3 == null ? null : ImmutableList.of(bArr3);
                    str6 = "video/av01";
                    str = null;
                    i2 = 0;
                    i3 = -1;
                    iJ0 = -1;
                    if (this.P != null) {
                        str = dolbyVisionConfigA.c;
                        str6 = "video/dolby-vision";
                    }
                    str3 = str6;
                    boolean z16 = this.Y;
                    if (this.X) {
                        i4 = 2;
                    } else {
                        i4 = i2;
                    }
                    int i114 = (z16 ? 1 : 0) | i4;
                    builder = new Format.Builder();
                    if (MimeTypes.o(str3)) {
                        builder.T(this.Q).z0(this.S).s0(iJ0);
                    } else if (MimeTypes.t(str3)) {
                        if (this.s == 0) {
                            i7 = this.q;
                            iIntValue = -1;
                            if (i7 == -1) {
                                i7 = this.n;
                            }
                            this.q = i7;
                            i8 = this.r;
                            if (i8 == -1) {
                                i8 = this.o;
                            }
                            this.r = i8;
                        } else {
                            iIntValue = -1;
                        }
                        i5 = this.q;
                        if (i5 != iIntValue) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.z) {
                        }
                        if (this.b != null) {
                            iIntValue = ((Integer) MatroskaExtractor.q0.get(this.b)).intValue();
                        }
                        if (this.t == 0) {
                            i2 = iIntValue;
                        } else {
                            i2 = iIntValue;
                        }
                        builder.F0(this.n).h0(this.o).u0(f).x0(i2).v0(this.x).B0(this.y).V(colorInfoA);
                    } else if (!"application/x-subrip".equals(str3)) {
                        throw ParserException.createForMalformedContainer("Unexpected MIME type.", null);
                    }
                    if (this.b != null) {
                        builder.l0(this.b);
                    }
                    Format.Builder builderI15 = builder.i0(i);
                    if (this.f6714a) {
                        str4 = "video/webm";
                    } else {
                        str4 = "video/x-matroska";
                    }
                    this.b0 = builderI15.W(str4).y0(str3).o0(i3).n0(this.Z).A0(i114).k0(listSingletonList).U(str).c0(this.m).P();
                    return;
                case "V_VP8":
                    str6 = "video/x-vnd.on2.vp8";
                    listSingletonList = null;
                    str = null;
                    i2 = 0;
                    i3 = -1;
                    iJ0 = -1;
                    if (this.P != null) {
                        str = dolbyVisionConfigA.c;
                        str6 = "video/dolby-vision";
                    }
                    str3 = str6;
                    boolean z17 = this.Y;
                    if (this.X) {
                        i4 = 2;
                    } else {
                        i4 = i2;
                    }
                    int i115 = (z17 ? 1 : 0) | i4;
                    builder = new Format.Builder();
                    if (MimeTypes.o(str3)) {
                        builder.T(this.Q).z0(this.S).s0(iJ0);
                    } else if (MimeTypes.t(str3)) {
                        if (this.s == 0) {
                            i7 = this.q;
                            iIntValue = -1;
                            if (i7 == -1) {
                                i7 = this.n;
                            }
                            this.q = i7;
                            i8 = this.r;
                            if (i8 == -1) {
                                i8 = this.o;
                            }
                            this.r = i8;
                        } else {
                            iIntValue = -1;
                        }
                        i5 = this.q;
                        if (i5 != iIntValue) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.z) {
                        }
                        if (this.b != null) {
                            iIntValue = ((Integer) MatroskaExtractor.q0.get(this.b)).intValue();
                        }
                        if (this.t == 0) {
                            i2 = iIntValue;
                        } else {
                            i2 = iIntValue;
                        }
                        builder.F0(this.n).h0(this.o).u0(f).x0(i2).v0(this.x).B0(this.y).V(colorInfoA);
                    } else if (!"application/x-subrip".equals(str3)) {
                        throw ParserException.createForMalformedContainer("Unexpected MIME type.", null);
                    }
                    if (this.b != null) {
                        builder.l0(this.b);
                    }
                    Format.Builder builderI16 = builder.i0(i);
                    if (this.f6714a) {
                        str4 = "video/webm";
                    } else {
                        str4 = "video/x-matroska";
                    }
                    this.b0 = builderI16.W(str4).y0(str3).o0(i3).n0(this.Z).A0(i115).k0(listSingletonList).U(str).c0(this.m).P();
                    return;
                case "V_VP9":
                    byte[] bArr4 = this.l;
                    listSingletonList = bArr4 == null ? null : ImmutableList.of(bArr4);
                    str6 = "video/x-vnd.on2.vp9";
                    str = null;
                    i2 = 0;
                    i3 = -1;
                    iJ0 = -1;
                    if (this.P != null) {
                        str = dolbyVisionConfigA.c;
                        str6 = "video/dolby-vision";
                    }
                    str3 = str6;
                    boolean z18 = this.Y;
                    if (this.X) {
                        i4 = 2;
                    } else {
                        i4 = i2;
                    }
                    int i116 = (z18 ? 1 : 0) | i4;
                    builder = new Format.Builder();
                    if (MimeTypes.o(str3)) {
                        builder.T(this.Q).z0(this.S).s0(iJ0);
                    } else if (MimeTypes.t(str3)) {
                        if (this.s == 0) {
                            i7 = this.q;
                            iIntValue = -1;
                            if (i7 == -1) {
                                i7 = this.n;
                            }
                            this.q = i7;
                            i8 = this.r;
                            if (i8 == -1) {
                                i8 = this.o;
                            }
                            this.r = i8;
                        } else {
                            iIntValue = -1;
                        }
                        i5 = this.q;
                        if (i5 != iIntValue) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.z) {
                        }
                        if (this.b != null) {
                            iIntValue = ((Integer) MatroskaExtractor.q0.get(this.b)).intValue();
                        }
                        if (this.t == 0) {
                            i2 = iIntValue;
                        } else {
                            i2 = iIntValue;
                        }
                        builder.F0(this.n).h0(this.o).u0(f).x0(i2).v0(this.x).B0(this.y).V(colorInfoA);
                    } else if (!"application/x-subrip".equals(str3)) {
                        throw ParserException.createForMalformedContainer("Unexpected MIME type.", null);
                    }
                    if (this.b != null) {
                        builder.l0(this.b);
                    }
                    Format.Builder builderI17 = builder.i0(i);
                    if (this.f6714a) {
                        str4 = "video/webm";
                    } else {
                        str4 = "video/x-matroska";
                    }
                    this.b0 = builderI17.W(str4).y0(str3).o0(i3).n0(this.Z).A0(i116).k0(listSingletonList).U(str).c0(this.m).P();
                    return;
                case "S_HDMV/PGS":
                    str6 = "application/pgs";
                    listSingletonList = null;
                    str = null;
                    i2 = 0;
                    i3 = -1;
                    iJ0 = -1;
                    if (this.P != null) {
                        str = dolbyVisionConfigA.c;
                        str6 = "video/dolby-vision";
                    }
                    str3 = str6;
                    boolean z19 = this.Y;
                    if (this.X) {
                        i4 = 2;
                    } else {
                        i4 = i2;
                    }
                    int i117 = (z19 ? 1 : 0) | i4;
                    builder = new Format.Builder();
                    if (MimeTypes.o(str3)) {
                        builder.T(this.Q).z0(this.S).s0(iJ0);
                    } else if (MimeTypes.t(str3)) {
                        if (this.s == 0) {
                            i7 = this.q;
                            iIntValue = -1;
                            if (i7 == -1) {
                                i7 = this.n;
                            }
                            this.q = i7;
                            i8 = this.r;
                            if (i8 == -1) {
                                i8 = this.o;
                            }
                            this.r = i8;
                        } else {
                            iIntValue = -1;
                        }
                        i5 = this.q;
                        if (i5 != iIntValue) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.z) {
                        }
                        if (this.b != null) {
                            iIntValue = ((Integer) MatroskaExtractor.q0.get(this.b)).intValue();
                        }
                        if (this.t == 0) {
                            i2 = iIntValue;
                        } else {
                            i2 = iIntValue;
                        }
                        builder.F0(this.n).h0(this.o).u0(f).x0(i2).v0(this.x).B0(this.y).V(colorInfoA);
                    } else if (!"application/x-subrip".equals(str3)) {
                        throw ParserException.createForMalformedContainer("Unexpected MIME type.", null);
                    }
                    if (this.b != null) {
                        builder.l0(this.b);
                    }
                    Format.Builder builderI18 = builder.i0(i);
                    if (this.f6714a) {
                        str4 = "video/webm";
                    } else {
                        str4 = "video/x-matroska";
                    }
                    this.b0 = builderI18.W(str4).y0(str3).o0(i3).n0(this.Z).A0(i117).k0(listSingletonList).U(str).c0(this.m).P();
                    return;
                case "V_THEORA":
                    str6 = "video/x-unknown";
                    listSingletonList = null;
                    str = null;
                    i2 = 0;
                    i3 = -1;
                    iJ0 = -1;
                    if (this.P != null) {
                        str = dolbyVisionConfigA.c;
                        str6 = "video/dolby-vision";
                    }
                    str3 = str6;
                    boolean z110 = this.Y;
                    if (this.X) {
                        i4 = 2;
                    } else {
                        i4 = i2;
                    }
                    int i118 = (z110 ? 1 : 0) | i4;
                    builder = new Format.Builder();
                    if (MimeTypes.o(str3)) {
                        builder.T(this.Q).z0(this.S).s0(iJ0);
                    } else if (MimeTypes.t(str3)) {
                        if (this.s == 0) {
                            i7 = this.q;
                            iIntValue = -1;
                            if (i7 == -1) {
                                i7 = this.n;
                            }
                            this.q = i7;
                            i8 = this.r;
                            if (i8 == -1) {
                                i8 = this.o;
                            }
                            this.r = i8;
                        } else {
                            iIntValue = -1;
                        }
                        i5 = this.q;
                        if (i5 != iIntValue) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.z) {
                        }
                        if (this.b != null) {
                            iIntValue = ((Integer) MatroskaExtractor.q0.get(this.b)).intValue();
                        }
                        if (this.t == 0) {
                            i2 = iIntValue;
                        } else {
                            i2 = iIntValue;
                        }
                        builder.F0(this.n).h0(this.o).u0(f).x0(i2).v0(this.x).B0(this.y).V(colorInfoA);
                    } else if (!"application/x-subrip".equals(str3)) {
                        throw ParserException.createForMalformedContainer("Unexpected MIME type.", null);
                    }
                    if (this.b != null) {
                        builder.l0(this.b);
                    }
                    Format.Builder builderI19 = builder.i0(i);
                    if (this.f6714a) {
                        str4 = "video/webm";
                    } else {
                        str4 = "video/x-matroska";
                    }
                    this.b0 = builderI19.W(str4).y0(str3).o0(i3).n0(this.Z).A0(i118).k0(listSingletonList).U(str).c0(this.m).P();
                    return;
                case "A_PCM/FLOAT/IEEE":
                    if (this.R == 32) {
                        listSingletonList = null;
                        str = null;
                        i2 = 0;
                        i3 = -1;
                        iJ0 = 4;
                    } else {
                        Log.h("MatroskaExtractor", "Unsupported floating point PCM bit depth: " + this.R + ". Setting mimeType to audio/x-unknown");
                        str6 = "audio/x-unknown";
                        listSingletonList = null;
                        str = null;
                        i2 = 0;
                        i3 = -1;
                        iJ0 = -1;
                    }
                    if (this.P != null) {
                        str = dolbyVisionConfigA.c;
                        str6 = "video/dolby-vision";
                    }
                    str3 = str6;
                    boolean z111 = this.Y;
                    if (this.X) {
                        i4 = 2;
                    } else {
                        i4 = i2;
                    }
                    int i119 = (z111 ? 1 : 0) | i4;
                    builder = new Format.Builder();
                    if (MimeTypes.o(str3)) {
                        builder.T(this.Q).z0(this.S).s0(iJ0);
                    } else if (MimeTypes.t(str3)) {
                        if (this.s == 0) {
                            i7 = this.q;
                            iIntValue = -1;
                            if (i7 == -1) {
                                i7 = this.n;
                            }
                            this.q = i7;
                            i8 = this.r;
                            if (i8 == -1) {
                                i8 = this.o;
                            }
                            this.r = i8;
                        } else {
                            iIntValue = -1;
                        }
                        i5 = this.q;
                        if (i5 != iIntValue) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.z) {
                        }
                        if (this.b != null) {
                            iIntValue = ((Integer) MatroskaExtractor.q0.get(this.b)).intValue();
                        }
                        if (this.t == 0) {
                            i2 = iIntValue;
                        } else {
                            i2 = iIntValue;
                        }
                        builder.F0(this.n).h0(this.o).u0(f).x0(i2).v0(this.x).B0(this.y).V(colorInfoA);
                    } else if (!"application/x-subrip".equals(str3)) {
                        throw ParserException.createForMalformedContainer("Unexpected MIME type.", null);
                    }
                    if (this.b != null) {
                        builder.l0(this.b);
                    }
                    Format.Builder builderI110 = builder.i0(i);
                    if (this.f6714a) {
                        str4 = "video/webm";
                    } else {
                        str4 = "video/x-matroska";
                    }
                    this.b0 = builderI110.W(str4).y0(str3).o0(i3).n0(this.Z).A0(i119).k0(listSingletonList).U(str).c0(this.m).P();
                    return;
                case "A_PCM/INT/BIG":
                    int i20 = this.R;
                    if (i20 != 8) {
                        if (i20 == 16) {
                            iJ0 = SQLiteDatabase.CREATE_IF_NECESSARY;
                        } else if (i20 == 24) {
                            iJ0 = 1342177280;
                        } else {
                            if (i20 != 32) {
                                Log.h("MatroskaExtractor", "Unsupported big endian PCM bit depth: " + this.R + ". Setting mimeType to audio/x-unknown");
                                str6 = "audio/x-unknown";
                                listSingletonList = null;
                                str = null;
                                i2 = 0;
                                i3 = -1;
                                iJ0 = -1;
                                if (this.P != null) {
                                    str = dolbyVisionConfigA.c;
                                    str6 = "video/dolby-vision";
                                }
                                str3 = str6;
                                boolean z112 = this.Y;
                                if (this.X) {
                                    i4 = 2;
                                } else {
                                    i4 = i2;
                                }
                                int i1110 = (z112 ? 1 : 0) | i4;
                                builder = new Format.Builder();
                                if (MimeTypes.o(str3)) {
                                    builder.T(this.Q).z0(this.S).s0(iJ0);
                                } else if (MimeTypes.t(str3)) {
                                    if (this.s == 0) {
                                        i7 = this.q;
                                        iIntValue = -1;
                                        if (i7 == -1) {
                                            i7 = this.n;
                                        }
                                        this.q = i7;
                                        i8 = this.r;
                                        if (i8 == -1) {
                                            i8 = this.o;
                                        }
                                        this.r = i8;
                                    } else {
                                        iIntValue = -1;
                                    }
                                    i5 = this.q;
                                    if (i5 != iIntValue) {
                                        f = -1.0f;
                                    } else {
                                        f = -1.0f;
                                    }
                                    if (this.z) {
                                    }
                                    if (this.b != null) {
                                        iIntValue = ((Integer) MatroskaExtractor.q0.get(this.b)).intValue();
                                    }
                                    if (this.t == 0) {
                                        i2 = iIntValue;
                                    } else {
                                        i2 = iIntValue;
                                    }
                                    builder.F0(this.n).h0(this.o).u0(f).x0(i2).v0(this.x).B0(this.y).V(colorInfoA);
                                } else if (!"application/x-subrip".equals(str3)) {
                                    throw ParserException.createForMalformedContainer("Unexpected MIME type.", null);
                                }
                                if (this.b != null) {
                                    builder.l0(this.b);
                                }
                                Format.Builder builderI111 = builder.i0(i);
                                if (this.f6714a) {
                                    str4 = "video/webm";
                                } else {
                                    str4 = "video/x-matroska";
                                }
                                this.b0 = builderI111.W(str4).y0(str3).o0(i3).n0(this.Z).A0(i1110).k0(listSingletonList).U(str).c0(this.m).P();
                                return;
                            }
                            iJ0 = 1610612736;
                        }
                    }
                    listSingletonList = null;
                    str = null;
                    i2 = 0;
                    i3 = -1;
                    if (this.P != null) {
                        str = dolbyVisionConfigA.c;
                        str6 = "video/dolby-vision";
                    }
                    str3 = str6;
                    boolean z113 = this.Y;
                    if (this.X) {
                        i4 = 2;
                    } else {
                        i4 = i2;
                    }
                    int i1111 = (z113 ? 1 : 0) | i4;
                    builder = new Format.Builder();
                    if (MimeTypes.o(str3)) {
                        builder.T(this.Q).z0(this.S).s0(iJ0);
                    } else if (MimeTypes.t(str3)) {
                        if (this.s == 0) {
                            i7 = this.q;
                            iIntValue = -1;
                            if (i7 == -1) {
                                i7 = this.n;
                            }
                            this.q = i7;
                            i8 = this.r;
                            if (i8 == -1) {
                                i8 = this.o;
                            }
                            this.r = i8;
                        } else {
                            iIntValue = -1;
                        }
                        i5 = this.q;
                        if (i5 != iIntValue) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.z) {
                        }
                        if (this.b != null) {
                            iIntValue = ((Integer) MatroskaExtractor.q0.get(this.b)).intValue();
                        }
                        if (this.t == 0) {
                            i2 = iIntValue;
                        } else {
                            i2 = iIntValue;
                        }
                        builder.F0(this.n).h0(this.o).u0(f).x0(i2).v0(this.x).B0(this.y).V(colorInfoA);
                    } else if (!"application/x-subrip".equals(str3)) {
                        throw ParserException.createForMalformedContainer("Unexpected MIME type.", null);
                    }
                    if (this.b != null) {
                        builder.l0(this.b);
                    }
                    Format.Builder builderI112 = builder.i0(i);
                    if (this.f6714a) {
                        str4 = "video/webm";
                    } else {
                        str4 = "video/x-matroska";
                    }
                    this.b0 = builderI112.W(str4).y0(str3).o0(i3).n0(this.Z).A0(i1111).k0(listSingletonList).U(str).c0(this.m).P();
                    return;
                case "A_PCM/INT/LIT":
                    iJ0 = Util.j0(this.R);
                    if (iJ0 == 0) {
                        Log.h("MatroskaExtractor", "Unsupported little endian PCM bit depth: " + this.R + ". Setting mimeType to audio/x-unknown");
                        str6 = "audio/x-unknown";
                        listSingletonList = null;
                        str = null;
                        i2 = 0;
                        i3 = -1;
                        iJ0 = -1;
                        if (this.P != null) {
                            str = dolbyVisionConfigA.c;
                            str6 = "video/dolby-vision";
                        }
                        str3 = str6;
                        boolean z114 = this.Y;
                        if (this.X) {
                            i4 = 2;
                        } else {
                            i4 = i2;
                        }
                        int i1112 = (z114 ? 1 : 0) | i4;
                        builder = new Format.Builder();
                        if (MimeTypes.o(str3)) {
                            builder.T(this.Q).z0(this.S).s0(iJ0);
                        } else if (MimeTypes.t(str3)) {
                            if (this.s == 0) {
                                i7 = this.q;
                                iIntValue = -1;
                                if (i7 == -1) {
                                    i7 = this.n;
                                }
                                this.q = i7;
                                i8 = this.r;
                                if (i8 == -1) {
                                    i8 = this.o;
                                }
                                this.r = i8;
                            } else {
                                iIntValue = -1;
                            }
                            i5 = this.q;
                            if (i5 != iIntValue) {
                                f = -1.0f;
                            } else {
                                f = -1.0f;
                            }
                            if (this.z) {
                            }
                            if (this.b != null) {
                                iIntValue = ((Integer) MatroskaExtractor.q0.get(this.b)).intValue();
                            }
                            if (this.t == 0) {
                                i2 = iIntValue;
                            } else {
                                i2 = iIntValue;
                            }
                            builder.F0(this.n).h0(this.o).u0(f).x0(i2).v0(this.x).B0(this.y).V(colorInfoA);
                        } else if (!"application/x-subrip".equals(str3)) {
                            throw ParserException.createForMalformedContainer("Unexpected MIME type.", null);
                        }
                        if (this.b != null) {
                            builder.l0(this.b);
                        }
                        Format.Builder builderI113 = builder.i0(i);
                        if (this.f6714a) {
                            str4 = "video/webm";
                        } else {
                            str4 = "video/x-matroska";
                        }
                        this.b0 = builderI113.W(str4).y0(str3).o0(i3).n0(this.Z).A0(i1112).k0(listSingletonList).U(str).c0(this.m).P();
                        return;
                    }
                    listSingletonList = null;
                    str = null;
                    i2 = 0;
                    i3 = -1;
                    if (this.P != null) {
                        str = dolbyVisionConfigA.c;
                        str6 = "video/dolby-vision";
                    }
                    str3 = str6;
                    boolean z115 = this.Y;
                    if (this.X) {
                        i4 = 2;
                    } else {
                        i4 = i2;
                    }
                    int i1113 = (z115 ? 1 : 0) | i4;
                    builder = new Format.Builder();
                    if (MimeTypes.o(str3)) {
                        builder.T(this.Q).z0(this.S).s0(iJ0);
                    } else if (MimeTypes.t(str3)) {
                        if (this.s == 0) {
                            i7 = this.q;
                            iIntValue = -1;
                            if (i7 == -1) {
                                i7 = this.n;
                            }
                            this.q = i7;
                            i8 = this.r;
                            if (i8 == -1) {
                                i8 = this.o;
                            }
                            this.r = i8;
                        } else {
                            iIntValue = -1;
                        }
                        i5 = this.q;
                        if (i5 != iIntValue) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.z) {
                        }
                        if (this.b != null) {
                            iIntValue = ((Integer) MatroskaExtractor.q0.get(this.b)).intValue();
                        }
                        if (this.t == 0) {
                            i2 = iIntValue;
                        } else {
                            i2 = iIntValue;
                        }
                        builder.F0(this.n).h0(this.o).u0(f).x0(i2).v0(this.x).B0(this.y).V(colorInfoA);
                    } else if (!"application/x-subrip".equals(str3)) {
                        throw ParserException.createForMalformedContainer("Unexpected MIME type.", null);
                    }
                    if (this.b != null) {
                        builder.l0(this.b);
                    }
                    Format.Builder builderI114 = builder.i0(i);
                    if (this.f6714a) {
                        str4 = "video/webm";
                    } else {
                        str4 = "video/x-matroska";
                    }
                    this.b0 = builderI114.W(str4).y0(str3).o0(i3).n0(this.Z).A0(i1113).k0(listSingletonList).U(str).c0(this.m).P();
                    return;
                case "S_TEXT/ASS":
                case "S_TEXT/SSA":
                    listSingletonList = ImmutableList.of(MatroskaExtractor.m0, i(this.c));
                    str = null;
                    str6 = "text/x-ssa";
                    i2 = 0;
                    i3 = -1;
                    iJ0 = -1;
                    if (this.P != null) {
                        str = dolbyVisionConfigA.c;
                        str6 = "video/dolby-vision";
                    }
                    str3 = str6;
                    boolean z116 = this.Y;
                    if (this.X) {
                        i4 = 2;
                    } else {
                        i4 = i2;
                    }
                    int i1114 = (z116 ? 1 : 0) | i4;
                    builder = new Format.Builder();
                    if (MimeTypes.o(str3)) {
                        builder.T(this.Q).z0(this.S).s0(iJ0);
                    } else if (MimeTypes.t(str3)) {
                        if (this.s == 0) {
                            i7 = this.q;
                            iIntValue = -1;
                            if (i7 == -1) {
                                i7 = this.n;
                            }
                            this.q = i7;
                            i8 = this.r;
                            if (i8 == -1) {
                                i8 = this.o;
                            }
                            this.r = i8;
                        } else {
                            iIntValue = -1;
                        }
                        i5 = this.q;
                        if (i5 != iIntValue) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.z) {
                        }
                        if (this.b != null) {
                            iIntValue = ((Integer) MatroskaExtractor.q0.get(this.b)).intValue();
                        }
                        if (this.t == 0) {
                            i2 = iIntValue;
                        } else {
                            i2 = iIntValue;
                        }
                        builder.F0(this.n).h0(this.o).u0(f).x0(i2).v0(this.x).B0(this.y).V(colorInfoA);
                    } else if (!"application/x-subrip".equals(str3)) {
                        throw ParserException.createForMalformedContainer("Unexpected MIME type.", null);
                    }
                    if (this.b != null) {
                        builder.l0(this.b);
                    }
                    Format.Builder builderI115 = builder.i0(i);
                    if (this.f6714a) {
                        str4 = "video/webm";
                    } else {
                        str4 = "video/x-matroska";
                    }
                    this.b0 = builderI115.W(str4).y0(str3).o0(i3).n0(this.Z).A0(i1114).k0(listSingletonList).U(str).c0(this.m).P();
                    return;
                case "V_MPEGH/ISO/HEVC":
                    HevcConfig hevcConfigA = HevcConfig.a(new ParsableByteArray(i(this.c)));
                    list = hevcConfigA.f6642a;
                    this.c0 = hevcConfigA.b;
                    str2 = hevcConfigA.p;
                    str6 = "video/hevc";
                    i2 = 0;
                    i3 = -1;
                    iJ0 = -1;
                    List list3 = list;
                    str = str2;
                    listSingletonList = list3;
                    if (this.P != null) {
                        str = dolbyVisionConfigA.c;
                        str6 = "video/dolby-vision";
                    }
                    str3 = str6;
                    boolean z117 = this.Y;
                    if (this.X) {
                        i4 = 2;
                    } else {
                        i4 = i2;
                    }
                    int i1115 = (z117 ? 1 : 0) | i4;
                    builder = new Format.Builder();
                    if (MimeTypes.o(str3)) {
                        builder.T(this.Q).z0(this.S).s0(iJ0);
                    } else if (MimeTypes.t(str3)) {
                        if (this.s == 0) {
                            i7 = this.q;
                            iIntValue = -1;
                            if (i7 == -1) {
                                i7 = this.n;
                            }
                            this.q = i7;
                            i8 = this.r;
                            if (i8 == -1) {
                                i8 = this.o;
                            }
                            this.r = i8;
                        } else {
                            iIntValue = -1;
                        }
                        i5 = this.q;
                        if (i5 != iIntValue) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.z) {
                        }
                        if (this.b != null) {
                            iIntValue = ((Integer) MatroskaExtractor.q0.get(this.b)).intValue();
                        }
                        if (this.t == 0) {
                            i2 = iIntValue;
                        } else {
                            i2 = iIntValue;
                        }
                        builder.F0(this.n).h0(this.o).u0(f).x0(i2).v0(this.x).B0(this.y).V(colorInfoA);
                    } else if (!"application/x-subrip".equals(str3)) {
                        throw ParserException.createForMalformedContainer("Unexpected MIME type.", null);
                    }
                    if (this.b != null) {
                        builder.l0(this.b);
                    }
                    Format.Builder builderI116 = builder.i0(i);
                    if (this.f6714a) {
                        str4 = "video/webm";
                    } else {
                        str4 = "video/x-matroska";
                    }
                    this.b0 = builderI116.W(str4).y0(str3).o0(i3).n0(this.Z).A0(i1115).k0(listSingletonList).U(str).c0(this.m).P();
                    return;
                case "S_TEXT/WEBVTT":
                    listSingletonList = null;
                    str = null;
                    str6 = "text/vtt";
                    i2 = 0;
                    i3 = -1;
                    iJ0 = -1;
                    if (this.P != null) {
                        str = dolbyVisionConfigA.c;
                        str6 = "video/dolby-vision";
                    }
                    str3 = str6;
                    boolean z118 = this.Y;
                    if (this.X) {
                        i4 = 2;
                    } else {
                        i4 = i2;
                    }
                    int i1116 = (z118 ? 1 : 0) | i4;
                    builder = new Format.Builder();
                    if (MimeTypes.o(str3)) {
                        builder.T(this.Q).z0(this.S).s0(iJ0);
                    } else if (MimeTypes.t(str3)) {
                        if (this.s == 0) {
                            i7 = this.q;
                            iIntValue = -1;
                            if (i7 == -1) {
                                i7 = this.n;
                            }
                            this.q = i7;
                            i8 = this.r;
                            if (i8 == -1) {
                                i8 = this.o;
                            }
                            this.r = i8;
                        } else {
                            iIntValue = -1;
                        }
                        i5 = this.q;
                        if (i5 != iIntValue) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.z) {
                        }
                        if (this.b != null) {
                            iIntValue = ((Integer) MatroskaExtractor.q0.get(this.b)).intValue();
                        }
                        if (this.t == 0) {
                            i2 = iIntValue;
                        } else {
                            i2 = iIntValue;
                        }
                        builder.F0(this.n).h0(this.o).u0(f).x0(i2).v0(this.x).B0(this.y).V(colorInfoA);
                    } else if (!"application/x-subrip".equals(str3)) {
                        throw ParserException.createForMalformedContainer("Unexpected MIME type.", null);
                    }
                    if (this.b != null) {
                        builder.l0(this.b);
                    }
                    Format.Builder builderI117 = builder.i0(i);
                    if (this.f6714a) {
                        str4 = "video/webm";
                    } else {
                        str4 = "video/x-matroska";
                    }
                    this.b0 = builderI117.W(str4).y0(str3).o0(i3).n0(this.Z).A0(i1116).k0(listSingletonList).U(str).c0(this.m).P();
                    return;
                case "S_TEXT/UTF8":
                    listSingletonList = null;
                    str = null;
                    str6 = "application/x-subrip";
                    i2 = 0;
                    i3 = -1;
                    iJ0 = -1;
                    if (this.P != null) {
                        str = dolbyVisionConfigA.c;
                        str6 = "video/dolby-vision";
                    }
                    str3 = str6;
                    boolean z119 = this.Y;
                    if (this.X) {
                        i4 = 2;
                    } else {
                        i4 = i2;
                    }
                    int i1117 = (z119 ? 1 : 0) | i4;
                    builder = new Format.Builder();
                    if (MimeTypes.o(str3)) {
                        builder.T(this.Q).z0(this.S).s0(iJ0);
                    } else if (MimeTypes.t(str3)) {
                        if (this.s == 0) {
                            i7 = this.q;
                            iIntValue = -1;
                            if (i7 == -1) {
                                i7 = this.n;
                            }
                            this.q = i7;
                            i8 = this.r;
                            if (i8 == -1) {
                                i8 = this.o;
                            }
                            this.r = i8;
                        } else {
                            iIntValue = -1;
                        }
                        i5 = this.q;
                        if (i5 != iIntValue) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.z) {
                        }
                        if (this.b != null) {
                            iIntValue = ((Integer) MatroskaExtractor.q0.get(this.b)).intValue();
                        }
                        if (this.t == 0) {
                            i2 = iIntValue;
                        } else {
                            i2 = iIntValue;
                        }
                        builder.F0(this.n).h0(this.o).u0(f).x0(i2).v0(this.x).B0(this.y).V(colorInfoA);
                    } else if (!"application/x-subrip".equals(str3)) {
                        throw ParserException.createForMalformedContainer("Unexpected MIME type.", null);
                    }
                    if (this.b != null) {
                        builder.l0(this.b);
                    }
                    Format.Builder builderI118 = builder.i0(i);
                    if (this.f6714a) {
                        str4 = "video/webm";
                    } else {
                        str4 = "video/x-matroska";
                    }
                    this.b0 = builderI118.W(str4).y0(str3).o0(i3).n0(this.Z).A0(i1117).k0(listSingletonList).U(str).c0(this.m).P();
                    return;
                case "V_MPEG2":
                    str6 = "video/mpeg2";
                    listSingletonList = null;
                    str = null;
                    i2 = 0;
                    i3 = -1;
                    iJ0 = -1;
                    if (this.P != null) {
                        str = dolbyVisionConfigA.c;
                        str6 = "video/dolby-vision";
                    }
                    str3 = str6;
                    boolean z1110 = this.Y;
                    if (this.X) {
                        i4 = 2;
                    } else {
                        i4 = i2;
                    }
                    int i1118 = (z1110 ? 1 : 0) | i4;
                    builder = new Format.Builder();
                    if (MimeTypes.o(str3)) {
                        builder.T(this.Q).z0(this.S).s0(iJ0);
                    } else if (MimeTypes.t(str3)) {
                        if (this.s == 0) {
                            i7 = this.q;
                            iIntValue = -1;
                            if (i7 == -1) {
                                i7 = this.n;
                            }
                            this.q = i7;
                            i8 = this.r;
                            if (i8 == -1) {
                                i8 = this.o;
                            }
                            this.r = i8;
                        } else {
                            iIntValue = -1;
                        }
                        i5 = this.q;
                        if (i5 != iIntValue) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.z) {
                        }
                        if (this.b != null) {
                            iIntValue = ((Integer) MatroskaExtractor.q0.get(this.b)).intValue();
                        }
                        if (this.t == 0) {
                            i2 = iIntValue;
                        } else {
                            i2 = iIntValue;
                        }
                        builder.F0(this.n).h0(this.o).u0(f).x0(i2).v0(this.x).B0(this.y).V(colorInfoA);
                    } else if (!"application/x-subrip".equals(str3)) {
                        throw ParserException.createForMalformedContainer("Unexpected MIME type.", null);
                    }
                    if (this.b != null) {
                        builder.l0(this.b);
                    }
                    Format.Builder builderI119 = builder.i0(i);
                    if (this.f6714a) {
                        str4 = "video/webm";
                    } else {
                        str4 = "video/x-matroska";
                    }
                    this.b0 = builderI119.W(str4).y0(str3).o0(i3).n0(this.Z).A0(i1118).k0(listSingletonList).U(str).c0(this.m).P();
                    return;
                case "A_EAC3":
                    str6 = "audio/eac3";
                    listSingletonList = null;
                    str = null;
                    i2 = 0;
                    i3 = -1;
                    iJ0 = -1;
                    if (this.P != null) {
                        str = dolbyVisionConfigA.c;
                        str6 = "video/dolby-vision";
                    }
                    str3 = str6;
                    boolean z1111 = this.Y;
                    if (this.X) {
                        i4 = 2;
                    } else {
                        i4 = i2;
                    }
                    int i1119 = (z1111 ? 1 : 0) | i4;
                    builder = new Format.Builder();
                    if (MimeTypes.o(str3)) {
                        builder.T(this.Q).z0(this.S).s0(iJ0);
                    } else if (MimeTypes.t(str3)) {
                        if (this.s == 0) {
                            i7 = this.q;
                            iIntValue = -1;
                            if (i7 == -1) {
                                i7 = this.n;
                            }
                            this.q = i7;
                            i8 = this.r;
                            if (i8 == -1) {
                                i8 = this.o;
                            }
                            this.r = i8;
                        } else {
                            iIntValue = -1;
                        }
                        i5 = this.q;
                        if (i5 != iIntValue) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.z) {
                        }
                        if (this.b != null) {
                            iIntValue = ((Integer) MatroskaExtractor.q0.get(this.b)).intValue();
                        }
                        if (this.t == 0) {
                            i2 = iIntValue;
                        } else {
                            i2 = iIntValue;
                        }
                        builder.F0(this.n).h0(this.o).u0(f).x0(i2).v0(this.x).B0(this.y).V(colorInfoA);
                    } else if (!"application/x-subrip".equals(str3)) {
                        throw ParserException.createForMalformedContainer("Unexpected MIME type.", null);
                    }
                    if (this.b != null) {
                        builder.l0(this.b);
                    }
                    Format.Builder builderI1110 = builder.i0(i);
                    if (this.f6714a) {
                        str4 = "video/webm";
                    } else {
                        str4 = "video/x-matroska";
                    }
                    this.b0 = builderI1110.W(str4).y0(str3).o0(i3).n0(this.Z).A0(i1119).k0(listSingletonList).U(str).c0(this.m).P();
                    return;
                case "A_FLAC":
                    listSingletonList = Collections.singletonList(i(this.c));
                    str6 = "audio/flac";
                    str = null;
                    i2 = 0;
                    i3 = -1;
                    iJ0 = -1;
                    if (this.P != null) {
                        str = dolbyVisionConfigA.c;
                        str6 = "video/dolby-vision";
                    }
                    str3 = str6;
                    boolean z1112 = this.Y;
                    if (this.X) {
                        i4 = 2;
                    } else {
                        i4 = i2;
                    }
                    int i11110 = (z1112 ? 1 : 0) | i4;
                    builder = new Format.Builder();
                    if (MimeTypes.o(str3)) {
                        builder.T(this.Q).z0(this.S).s0(iJ0);
                    } else if (MimeTypes.t(str3)) {
                        if (this.s == 0) {
                            i7 = this.q;
                            iIntValue = -1;
                            if (i7 == -1) {
                                i7 = this.n;
                            }
                            this.q = i7;
                            i8 = this.r;
                            if (i8 == -1) {
                                i8 = this.o;
                            }
                            this.r = i8;
                        } else {
                            iIntValue = -1;
                        }
                        i5 = this.q;
                        if (i5 != iIntValue) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.z) {
                        }
                        if (this.b != null) {
                            iIntValue = ((Integer) MatroskaExtractor.q0.get(this.b)).intValue();
                        }
                        if (this.t == 0) {
                            i2 = iIntValue;
                        } else {
                            i2 = iIntValue;
                        }
                        builder.F0(this.n).h0(this.o).u0(f).x0(i2).v0(this.x).B0(this.y).V(colorInfoA);
                    } else if (!"application/x-subrip".equals(str3)) {
                        throw ParserException.createForMalformedContainer("Unexpected MIME type.", null);
                    }
                    if (this.b != null) {
                        builder.l0(this.b);
                    }
                    Format.Builder builderI1111 = builder.i0(i);
                    if (this.f6714a) {
                        str4 = "video/webm";
                    } else {
                        str4 = "video/x-matroska";
                    }
                    this.b0 = builderI1111.W(str4).y0(str3).o0(i3).n0(this.Z).A0(i11110).k0(listSingletonList).U(str).c0(this.m).P();
                    return;
                case "A_OPUS":
                    listSingletonList = new ArrayList(3);
                    listSingletonList.add(i(this.c));
                    ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
                    ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
                    listSingletonList.add(byteBufferAllocate.order(byteOrder).putLong(this.T).array());
                    listSingletonList.add(ByteBuffer.allocate(8).order(byteOrder).putLong(this.U).array());
                    str6 = "audio/opus";
                    i3 = 5760;
                    str = null;
                    i2 = 0;
                    iJ0 = -1;
                    if (this.P != null) {
                        str = dolbyVisionConfigA.c;
                        str6 = "video/dolby-vision";
                    }
                    str3 = str6;
                    boolean z1113 = this.Y;
                    if (this.X) {
                        i4 = 2;
                    } else {
                        i4 = i2;
                    }
                    int i11111 = (z1113 ? 1 : 0) | i4;
                    builder = new Format.Builder();
                    if (MimeTypes.o(str3)) {
                        builder.T(this.Q).z0(this.S).s0(iJ0);
                    } else if (MimeTypes.t(str3)) {
                        if (this.s == 0) {
                            i7 = this.q;
                            iIntValue = -1;
                            if (i7 == -1) {
                                i7 = this.n;
                            }
                            this.q = i7;
                            i8 = this.r;
                            if (i8 == -1) {
                                i8 = this.o;
                            }
                            this.r = i8;
                        } else {
                            iIntValue = -1;
                        }
                        i5 = this.q;
                        if (i5 != iIntValue) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (this.z) {
                        }
                        if (this.b != null) {
                            iIntValue = ((Integer) MatroskaExtractor.q0.get(this.b)).intValue();
                        }
                        if (this.t == 0) {
                            i2 = iIntValue;
                        } else {
                            i2 = iIntValue;
                        }
                        builder.F0(this.n).h0(this.o).u0(f).x0(i2).v0(this.x).B0(this.y).V(colorInfoA);
                    } else if (!"application/x-subrip".equals(str3)) {
                        throw ParserException.createForMalformedContainer("Unexpected MIME type.", null);
                    }
                    if (this.b != null) {
                        builder.l0(this.b);
                    }
                    Format.Builder builderI1112 = builder.i0(i);
                    if (this.f6714a) {
                        str4 = "video/webm";
                    } else {
                        str4 = "video/x-matroska";
                    }
                    this.b0 = builderI1112.W(str4).y0(str3).o0(i3).n0(this.Z).A0(i11111).k0(listSingletonList).U(str).c0(this.m).P();
                    return;
                default:
                    throw ParserException.createForMalformedContainer("Unrecognized codec identifier.", null);
            }
        }

        public final void l(SparseArray sparseArray, long j, long j2, long j3) {
            List list;
            if (this.e != 2 || (list = (List) sparseArray.get(this.d)) == null || list.isEmpty()) {
                return;
            }
            long jH = h(list, j, j2, j3);
            if (jH != -9223372036854775807L) {
                Metadata metadata = ((Format) Preconditions.u(this.b0)).l;
                ThumbnailMetadata thumbnailMetadata = new ThumbnailMetadata(jH);
                this.b0 = this.b0.b().r0(metadata == null ? new Metadata(thumbnailMetadata) : metadata.a(thumbnailMetadata)).P();
            }
        }

        public void m() {
            TrueHdSampleRechunker trueHdSampleRechunker = this.V;
            if (trueHdSampleRechunker != null) {
                trueHdSampleRechunker.a(this.a0, this.k);
            }
        }

        public void q() {
            TrueHdSampleRechunker trueHdSampleRechunker = this.V;
            if (trueHdSampleRechunker != null) {
                trueHdSampleRechunker.b();
            }
        }

        public final boolean r(boolean z) {
            if ("A_OPUS".equals(this.c)) {
                return z;
            }
            return this.g > 0;
        }
    }

    static {
        HashMap map = new HashMap();
        map.put("htc_video_rotA-000", 0);
        map.put("htc_video_rotA-090", 90);
        map.put("htc_video_rotA-180", 180);
        map.put("htc_video_rotA-270", 270);
        q0 = Collections.unmodifiableMap(map);
    }

    public MatroskaExtractor(SubtitleParser.Factory factory, int i) {
        this(new DefaultEbmlReader(), i, factory);
    }

    public static boolean A(String str) {
        str.hashCode();
        switch (str) {
            case "V_MPEG4/ISO/AP":
            case "V_MPEG4/ISO/SP":
            case "A_MS/ACM":
            case "A_TRUEHD":
            case "A_VORBIS":
            case "A_MPEG/L2":
            case "A_MPEG/L3":
            case "V_MS/VFW/FOURCC":
            case "S_DVBSUB":
            case "V_MPEG4/ISO/ASP":
            case "V_MPEG4/ISO/AVC":
            case "S_VOBSUB":
            case "A_DTS/LOSSLESS":
            case "A_AAC":
            case "A_AC3":
            case "A_DTS":
            case "V_AV1":
            case "V_VP8":
            case "V_VP9":
            case "S_HDMV/PGS":
            case "V_THEORA":
            case "A_DTS/EXPRESS":
            case "A_PCM/FLOAT/IEEE":
            case "A_PCM/INT/BIG":
            case "A_PCM/INT/LIT":
            case "S_TEXT/ASS":
            case "S_TEXT/SSA":
            case "V_MPEGH/ISO/HEVC":
            case "S_TEXT/WEBVTT":
            case "S_TEXT/UTF8":
            case "V_MPEG2":
            case "A_EAC3":
            case "A_FLAC":
            case "A_OPUS":
                return true;
            default:
                return false;
        }
    }

    public static /* synthetic */ Extractor[] C() {
        return new Extractor[]{new MatroskaExtractor(SubtitleParser.Factory.f6769a, 2)};
    }

    public static void I(String str, long j, byte[] bArr) {
        byte[] bArrU;
        int i;
        str.hashCode();
        switch (str) {
            case "S_TEXT/ASS":
            case "S_TEXT/SSA":
                bArrU = u(j, "%01d:%02d:%02d:%02d", 10000L);
                i = 21;
                break;
            case "S_TEXT/WEBVTT":
                bArrU = u(j, "%02d:%02d:%02d.%03d", 1000L);
                i = 25;
                break;
            case "S_TEXT/UTF8":
                bArrU = u(j, "%02d:%02d:%02d,%03d", 1000L);
                i = 19;
                break;
            default:
                throw new IllegalArgumentException();
        }
        System.arraycopy(bArrU, 0, bArr, i, bArrU.length);
    }

    private void n() {
        Preconditions.u(this.j0);
    }

    public static int[] r(int[] iArr, int i) {
        if (iArr == null) {
            return new int[i];
        }
        return iArr.length >= i ? iArr : new int[Math.max(iArr.length * 2, i)];
    }

    public static byte[] u(long j, String str, long j2) {
        Preconditions.d(j != -9223372036854775807L);
        int i = (int) (j / 3600000000L);
        long j3 = j - (((long) i) * 3600000000L);
        int i2 = (int) (j3 / 60000000);
        long j4 = j3 - (((long) i2) * 60000000);
        int i3 = (int) (j4 / 1000000);
        return Util.w0(String.format(Locale.US, str, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf((int) ((j4 - (((long) i3) * 1000000)) / j2))));
    }

    public boolean B(int i) {
        return i == 357149030 || i == 524531317 || i == 475249515 || i == 374648427;
    }

    public final void D() {
        if (this.x) {
            for (int i = 0; i < this.c.size(); i++) {
                if (((Track) this.c.valueAt(i)).W) {
                    return;
                }
            }
            ((ExtractorOutput) Preconditions.u(this.j0)).r();
            this.x = false;
        }
    }

    public final boolean E(PositionHolder positionHolder, long j) {
        if (this.J) {
            this.L = j;
            positionHolder.f6647a = this.K;
            this.J = false;
            return true;
        }
        if (this.z) {
            long j2 = this.L;
            if (j2 != -1) {
                positionHolder.f6647a = j2;
                this.L = -1L;
                return true;
            }
        }
        return false;
    }

    public final void F(ExtractorInput extractorInput, int i) {
        if (this.i.j() >= i) {
            return;
        }
        if (this.i.b() < i) {
            ParsableByteArray parsableByteArray = this.i;
            parsableByteArray.d(Math.max(parsableByteArray.b() * 2, i));
        }
        extractorInput.readFully(this.i.f(), this.i.j(), i - this.i.j());
        this.i.e0(i);
    }

    public final void G() {
        this.a0 = 0;
        this.b0 = 0;
        this.c0 = 0;
        this.d0 = false;
        this.e0 = false;
        this.f0 = false;
        this.g0 = 0;
        this.h0 = (byte) 0;
        this.i0 = false;
        this.l.b0(0);
    }

    public final long H(long j) throws ParserException {
        long j2 = this.t;
        if (j2 != -9223372036854775807L) {
            return Util.l1(j, j2, 1000L);
        }
        throw ParserException.createForMalformedContainer("Can't scale timecode prior to timecodeScale being set.", null);
    }

    public void J(int i, long j, long j2) throws ParserException {
        n();
        if (i == 160) {
            this.Y = false;
            this.Z = 0L;
            return;
        }
        if (i == 174) {
            Track track = new Track();
            this.y = track;
            track.f6714a = this.w;
            return;
        }
        if (i == 183) {
            if (this.z) {
                return;
            }
            l(i);
            this.F = -1;
            this.G = -1L;
            this.H = -1L;
            return;
        }
        if (i == 187) {
            if (this.z) {
                return;
            }
            l(i);
            this.E = -9223372036854775807L;
            return;
        }
        if (i == 19899) {
            this.A = -1;
            this.B = -1L;
            return;
        }
        if (i == 20533) {
            v(i).i = true;
            return;
        }
        if (i == 21968) {
            v(i).z = true;
            return;
        }
        if (i == 408125543) {
            long j3 = this.s;
            if (j3 != -1 && j3 != j) {
                throw ParserException.createForMalformedContainer("Multiple Segment elements not supported", null);
            }
            this.s = j;
            this.r = j2;
            return;
        }
        if (i == 475249515) {
            if (this.z) {
                return;
            }
            this.D = true;
        } else if (i == 524531317 && !this.z) {
            if (this.d && this.K != -1) {
                this.J = true;
            } else {
                this.j0.o(new SeekMap.Unseekable(this.v));
                this.z = true;
            }
        }
    }

    public void K(int i, String str) throws ParserException {
        if (i == 134) {
            v(i).c = str;
            return;
        }
        if (i != 17026) {
            if (i == 21358) {
                v(i).b = str;
                return;
            } else {
                if (i != 2274716) {
                    return;
                }
                v(i).Z = str;
                return;
            }
        }
        if ("webm".equals(str) || "matroska".equals(str)) {
            this.w = Objects.equals(str, "webm");
            return;
        }
        throw ParserException.createForMalformedContainer("DocType " + str + " not supported", null);
    }

    public final int L(ExtractorInput extractorInput, Track track, int i, boolean z) throws ParserException {
        int i2;
        if ("S_TEXT/UTF8".equals(track.c)) {
            M(extractorInput, l0, i);
            return s();
        }
        if ("S_TEXT/ASS".equals(track.c) || "S_TEXT/SSA".equals(track.c)) {
            M(extractorInput, n0, i);
            return s();
        }
        if ("S_TEXT/WEBVTT".equals(track.c)) {
            M(extractorInput, o0, i);
            return s();
        }
        if (track.W) {
            Preconditions.u(track.b0);
            if (DtsUtil.f(extractorInput, i)) {
                track.b0 = track.b0.b().y0("audio/vnd.dts.hd").P();
            }
            track.a0.c(track.b0);
            track.W = false;
            D();
        }
        TrackOutput trackOutput = track.a0;
        if (!this.d0) {
            if (track.i) {
                this.W &= -1073741825;
                if (!this.e0) {
                    extractorInput.readFully(this.i.f(), 0, 1);
                    this.a0++;
                    if ((this.i.f()[0] & 128) == 128) {
                        throw ParserException.createForMalformedContainer("Extension bit is set in signal byte", null);
                    }
                    this.h0 = this.i.f()[0];
                    this.e0 = true;
                }
                byte b = this.h0;
                if ((b & 1) == 1) {
                    boolean z2 = (b & 2) == 2;
                    this.W |= 1073741824;
                    if (!this.i0) {
                        extractorInput.readFully(this.n.f(), 0, 8);
                        this.a0 += 8;
                        this.i0 = true;
                        this.i.f()[0] = (byte) ((z2 ? 128 : 0) | 8);
                        this.i.f0(0);
                        trackOutput.a(this.i, 1, 1);
                        this.b0++;
                        this.n.f0(0);
                        trackOutput.a(this.n, 8, 1);
                        this.b0 += 8;
                    }
                    if (z2) {
                        if (!this.f0) {
                            extractorInput.readFully(this.i.f(), 0, 1);
                            this.a0++;
                            this.i.f0(0);
                            this.g0 = this.i.Q();
                            this.f0 = true;
                        }
                        int i3 = this.g0 * 4;
                        this.i.b0(i3);
                        extractorInput.readFully(this.i.f(), 0, i3);
                        this.a0 += i3;
                        short s = (short) ((this.g0 / 2) + 1);
                        int i4 = (s * 6) + 2;
                        ByteBuffer byteBuffer = this.q;
                        if (byteBuffer == null || byteBuffer.capacity() < i4) {
                            this.q = ByteBuffer.allocate(i4);
                        }
                        this.q.position(0);
                        this.q.putShort(s);
                        int i5 = 0;
                        int i6 = 0;
                        while (true) {
                            i2 = this.g0;
                            if (i5 >= i2) {
                                break;
                            }
                            int iU = this.i.U();
                            if (i5 % 2 == 0) {
                                this.q.putShort((short) (iU - i6));
                            } else {
                                this.q.putInt(iU - i6);
                            }
                            i5++;
                            i6 = iU;
                        }
                        int i7 = (i - this.a0) - i6;
                        if (i2 % 2 == 1) {
                            this.q.putInt(i7);
                        } else {
                            this.q.putShort((short) i7);
                            this.q.putInt(0);
                        }
                        this.o.d0(this.q.array(), i4);
                        trackOutput.a(this.o, i4, 1);
                        this.b0 += i4;
                    }
                }
            } else {
                byte[] bArr = track.j;
                if (bArr != null) {
                    this.l.d0(bArr, bArr.length);
                }
            }
            if (track.r(z)) {
                this.W |= SQLiteDatabase.CREATE_IF_NECESSARY;
                this.p.b0(0);
                int iJ = (this.l.j() + i) - this.a0;
                this.i.b0(4);
                this.i.f()[0] = (byte) ((iJ >> 24) & 255);
                this.i.f()[1] = (byte) ((iJ >> 16) & 255);
                this.i.f()[2] = (byte) ((iJ >> 8) & 255);
                this.i.f()[3] = (byte) (iJ & 255);
                trackOutput.a(this.i, 4, 2);
                this.b0 += 4;
            }
            this.d0 = true;
        }
        int iJ2 = i + this.l.j();
        if (!"V_MPEG4/ISO/AVC".equals(track.c) && !"V_MPEGH/ISO/HEVC".equals(track.c)) {
            if (track.V != null) {
                Preconditions.A(this.l.j() == 0);
                track.V.d(extractorInput);
            }
            while (true) {
                int i8 = this.a0;
                if (i8 >= iJ2) {
                    break;
                }
                int iN = N(extractorInput, trackOutput, iJ2 - i8);
                this.a0 += iN;
                this.b0 += iN;
            }
        } else {
            byte[] bArrF = this.h.f();
            bArrF[0] = 0;
            bArrF[1] = 0;
            bArrF[2] = 0;
            int i9 = track.c0;
            int i10 = 4 - i9;
            while (this.a0 < iJ2) {
                int i11 = this.c0;
                if (i11 == 0) {
                    O(extractorInput, bArrF, i10, i9);
                    this.a0 += i9;
                    this.h.f0(0);
                    this.c0 = this.h.U();
                    this.g.f0(0);
                    trackOutput.b(this.g, 4);
                    this.b0 += 4;
                } else {
                    int iN2 = N(extractorInput, trackOutput, i11);
                    this.a0 += iN2;
                    this.b0 += iN2;
                    this.c0 -= iN2;
                }
            }
        }
        if ("A_VORBIS".equals(track.c)) {
            this.j.f0(0);
            trackOutput.b(this.j, 4);
            this.b0 += 4;
        }
        return s();
    }

    public final void M(ExtractorInput extractorInput, byte[] bArr, int i) {
        int length = bArr.length + i;
        if (this.m.b() < length) {
            this.m.c0(Arrays.copyOf(bArr, length + i));
        } else {
            System.arraycopy(bArr, 0, this.m.f(), 0, bArr.length);
        }
        extractorInput.readFully(this.m.f(), bArr.length, i);
        this.m.f0(0);
        this.m.e0(length);
    }

    public final int N(ExtractorInput extractorInput, TrackOutput trackOutput, int i) {
        int iA = this.l.a();
        if (iA <= 0) {
            return trackOutput.d(extractorInput, i, false);
        }
        int iMin = Math.min(i, iA);
        trackOutput.b(this.l, iMin);
        return iMin;
    }

    public final void O(ExtractorInput extractorInput, byte[] bArr, int i, int i2) {
        int iMin = Math.min(i2, this.l.a());
        extractorInput.readFully(bArr, i + iMin, i2 - iMin);
        if (iMin > 0) {
            this.l.u(bArr, i, iMin);
        }
    }

    @Override // androidx.media3.extractor.Extractor
    public void a(long j, long j2) {
        this.M = -9223372036854775807L;
        this.O = 0;
        this.f6710a.reset();
        this.b.e();
        G();
        this.D = false;
        this.E = -9223372036854775807L;
        this.F = -1;
        this.G = -1L;
        this.H = -1L;
        if (!this.z) {
            this.C.clear();
        }
        for (int i = 0; i < this.c.size(); i++) {
            ((Track) this.c.valueAt(i)).q();
        }
    }

    @Override // androidx.media3.extractor.Extractor
    public final void b(ExtractorOutput extractorOutput) {
        if (this.e) {
            extractorOutput = new SubtitleTranscodingExtractorOutput(extractorOutput, this.f);
        }
        this.j0 = extractorOutput;
    }

    @Override // androidx.media3.extractor.Extractor
    public final boolean d(ExtractorInput extractorInput) {
        return new Sniffer().b(extractorInput);
    }

    @Override // androidx.media3.extractor.Extractor
    public final int f(ExtractorInput extractorInput, PositionHolder positionHolder) {
        this.N = false;
        boolean zA = true;
        while (zA && !this.N) {
            zA = this.f6710a.a(extractorInput);
            if (zA && E(positionHolder, extractorInput.getPosition())) {
                return 1;
            }
        }
        if (zA) {
            return 0;
        }
        for (int i = 0; i < this.c.size(); i++) {
            Track track = (Track) this.c.valueAt(i);
            track.g();
            track.m();
        }
        return -1;
    }

    @Override // androidx.media3.extractor.Extractor
    public final void i() {
    }

    public final void l(int i) throws ParserException {
        if (this.D) {
            return;
        }
        throw ParserException.createForMalformedContainer("Element " + i + " must be in a Cues", null);
    }

    public final void m(int i) throws ParserException {
        if (this.y != null) {
            return;
        }
        throw ParserException.createForMalformedContainer("Element " + i + " must be in a TrackEntry", null);
    }

    /* JADX WARN: Code duplicated, block: B:91:0x026d  */
    /* JADX WARN: Code duplicated, block: B:93:0x0271  */
    /* JADX WARN: Code duplicated, block: B:96:0x0280  */
    /* JADX WARN: Code duplicated, block: B:98:0x0283  */
    public void o(int i, int i2, ExtractorInput extractorInput) throws ParserException {
        Track track;
        int i3;
        Track track2;
        Track track3;
        long j;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9 = 0;
        int i10 = 1;
        if (i != 161 && i != 163) {
            if (i == 165) {
                if (this.O != 2) {
                    return;
                }
                y((Track) this.c.get(this.U), this.X, extractorInput, i2);
                return;
            }
            if (i == 16877) {
                x(v(i), extractorInput, i2);
                return;
            }
            if (i == 16981) {
                m(i);
                byte[] bArr = new byte[i2];
                this.y.j = bArr;
                extractorInput.readFully(bArr, 0, i2);
                return;
            }
            if (i == 18402) {
                byte[] bArr2 = new byte[i2];
                extractorInput.readFully(bArr2, 0, i2);
                v(i).k = new TrackOutput.CryptoData(1, bArr2, 0, 0);
                return;
            }
            if (i == 21419) {
                Arrays.fill(this.k.f(), (byte) 0);
                extractorInput.readFully(this.k.f(), 4 - i2, i2);
                this.k.f0(0);
                this.A = (int) this.k.S();
                return;
            }
            if (i == 25506) {
                m(i);
                byte[] bArr3 = new byte[i2];
                this.y.l = bArr3;
                extractorInput.readFully(bArr3, 0, i2);
                return;
            }
            if (i != 30322) {
                throw ParserException.createForMalformedContainer("Unexpected id: " + i, null);
            }
            m(i);
            byte[] bArr4 = new byte[i2];
            this.y.x = bArr4;
            extractorInput.readFully(bArr4, 0, i2);
            return;
        }
        if (this.O == 0) {
            this.U = (int) this.b.d(extractorInput, false, true, 8);
            this.V = this.b.b();
            this.Q = -9223372036854775807L;
            this.O = 1;
            this.i.b0(0);
        }
        Track track4 = (Track) this.c.get(this.U);
        if (track4 == null) {
            extractorInput.i(i2 - this.V);
            this.O = 0;
            return;
        }
        track4.g();
        if (this.O == 1) {
            F(extractorInput, 3);
            int i11 = (this.i.f()[2] & 6) >> 1;
            byte b = 255;
            if (i11 == 0) {
                this.S = 1;
                int[] iArrR = r(this.T, 1);
                this.T = iArrR;
                iArrR[0] = (i2 - this.V) - 3;
            } else {
                int i12 = 4;
                F(extractorInput, 4);
                int i13 = (this.i.f()[3] & 255) + 1;
                this.S = i13;
                int[] iArrR2 = r(this.T, i13);
                this.T = iArrR2;
                if (i11 == 2) {
                    int i14 = (i2 - this.V) - 4;
                    int i15 = this.S;
                    Arrays.fill(iArrR2, 0, i15, i14 / i15);
                } else {
                    if (i11 == 1) {
                        int i16 = 0;
                        int i17 = 0;
                        while (true) {
                            i4 = this.S;
                            if (i16 >= i4 - 1) {
                                break;
                            }
                            this.T[i16] = 0;
                            while (true) {
                                i5 = i12 + 1;
                                F(extractorInput, i5);
                                int i18 = this.i.f()[i12] & 255;
                                int[] iArr = this.T;
                                i6 = iArr[i16] + i18;
                                iArr[i16] = i6;
                                if (i18 != 255) {
                                    break;
                                } else {
                                    i12 = i5;
                                }
                            }
                            i17 += i6;
                            i16++;
                            i12 = i5;
                        }
                        this.T[i4 - 1] = ((i2 - this.V) - i12) - i17;
                    } else {
                        if (i11 != 3) {
                            throw ParserException.createForMalformedContainer("Unexpected lacing value: " + i11, null);
                        }
                        int i19 = 0;
                        int i20 = 0;
                        while (true) {
                            int i21 = this.S;
                            if (i19 >= i21 - 1) {
                                track2 = track4;
                                this.T[i21 - 1] = ((i2 - this.V) - i12) - i20;
                                break;
                            }
                            this.T[i19] = i9;
                            int i22 = i12 + 1;
                            F(extractorInput, i22);
                            if (this.i.f()[i12] == 0) {
                                throw ParserException.createForMalformedContainer("No valid varint length mask found", null);
                            }
                            int i23 = i9;
                            while (true) {
                                if (i23 >= 8) {
                                    track3 = track4;
                                    j = 0;
                                    break;
                                }
                                int i24 = i10 << (7 - i23);
                                if ((this.i.f()[i12] & i24) != 0) {
                                    i22 += i23;
                                    F(extractorInput, i22);
                                    track3 = track4;
                                    j = (~i24) & this.i.f()[i12] & b;
                                    int i25 = i12 + 1;
                                    while (i25 < i22) {
                                        j = (j << 8) | ((long) (this.i.f()[i25] & b));
                                        i25++;
                                        b = 255;
                                    }
                                    if (i19 <= 0) {
                                        break;
                                    }
                                    j -= (1 << ((i23 * 7) + 6)) - 1;
                                    break;
                                }
                                i23++;
                                i10 = 1;
                                b = 255;
                            }
                            i12 = i22;
                            if (j < -2147483648L || j > 2147483647L) {
                                throw ParserException.createForMalformedContainer("EBML lacing sample size out of range.", null);
                            }
                            int i26 = (int) j;
                            int[] iArr2 = this.T;
                            if (i19 != 0) {
                                i26 += iArr2[i19 - 1];
                            }
                            iArr2[i19] = i26;
                            i20 += i26;
                            i19++;
                            track4 = track3;
                            i9 = 0;
                            i10 = 1;
                            b = 255;
                        }
                    }
                    this.P = this.M + H((this.i.f()[0] << 8) | (this.i.f()[1] & 255));
                    track = track2;
                    if (track.e != 1) {
                        if (i == 163) {
                            i7 = 2;
                            if ((this.i.f()[2] & 128) == 128) {
                            }
                            this.W = i8;
                            this.O = i7;
                            this.R = 0;
                            i3 = 163;
                        } else {
                            i7 = 2;
                        }
                        i8 = 0;
                        this.W = i8;
                        this.O = i7;
                        this.R = 0;
                        i3 = 163;
                    } else {
                        i7 = 2;
                    }
                    i8 = 1;
                    this.W = i8;
                    this.O = i7;
                    this.R = 0;
                    i3 = 163;
                }
            }
            track2 = track4;
            this.P = this.M + H((this.i.f()[0] << 8) | (this.i.f()[1] & 255));
            track = track2;
            if (track.e != 1) {
                if (i == 163) {
                    i7 = 2;
                    if ((this.i.f()[2] & 128) == 128) {
                    }
                    this.W = i8;
                    this.O = i7;
                    this.R = 0;
                    i3 = 163;
                } else {
                    i7 = 2;
                }
                i8 = 0;
                this.W = i8;
                this.O = i7;
                this.R = 0;
                i3 = 163;
            } else {
                i7 = 2;
            }
            i8 = 1;
            this.W = i8;
            this.O = i7;
            this.R = 0;
            i3 = 163;
        } else {
            track = track4;
            i3 = 163;
        }
        if (i == i3) {
            while (true) {
                int i27 = this.R;
                if (i27 >= this.S) {
                    this.O = 0;
                    return;
                }
                p(track, ((long) ((this.R * track.f) / 1000)) + this.P, this.W, L(extractorInput, track, this.T[i27], false), 0);
                this.R++;
            }
        } else {
            while (true) {
                int i28 = this.R;
                if (i28 >= this.S) {
                    return;
                }
                int[] iArr3 = this.T;
                iArr3[i28] = L(extractorInput, track, iArr3[i28], true);
                this.R++;
            }
        }
    }

    public final void p(Track track, long j, int i, int i2, int i3) {
        TrueHdSampleRechunker trueHdSampleRechunker = track.V;
        if (trueHdSampleRechunker != null) {
            trueHdSampleRechunker.c(track.a0, j, i, i2, i3, track.k);
        } else {
            if ("S_TEXT/UTF8".equals(track.c) || "S_TEXT/ASS".equals(track.c) || "S_TEXT/SSA".equals(track.c) || "S_TEXT/WEBVTT".equals(track.c)) {
                if (this.S > 1) {
                    Log.h("MatroskaExtractor", "Skipping subtitle sample in laced block.");
                } else {
                    long j2 = this.Q;
                    if (j2 == -9223372036854775807L) {
                        Log.h("MatroskaExtractor", "Skipping subtitle sample with no duration.");
                    } else {
                        I(track.c, j2, this.m.f());
                        for (int iG = this.m.g(); iG < this.m.j(); iG++) {
                            if (this.m.f()[iG] == 0) {
                                this.m.e0(iG);
                                break;
                            }
                        }
                        TrackOutput trackOutput = track.a0;
                        ParsableByteArray parsableByteArray = this.m;
                        trackOutput.b(parsableByteArray, parsableByteArray.j());
                        i2 += this.m.j();
                    }
                }
            }
            if ((268435456 & i) != 0) {
                if (this.S > 1) {
                    this.p.b0(0);
                } else {
                    int iJ = this.p.j();
                    track.a0.a(this.p, iJ, 2);
                    i2 += iJ;
                }
            }
            track.a0.g(j, i, i2, i3, track.k);
        }
        this.N = true;
    }

    public void q(int i) throws ParserException {
        int i2;
        n();
        if (i == 160) {
            if (this.O != 2) {
                return;
            }
            Track track = (Track) this.c.get(this.U);
            track.g();
            if (this.Z > 0 && "A_OPUS".equals(track.c)) {
                this.p.c0(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putLong(this.Z).array());
            }
            int i3 = 0;
            for (int i4 = 0; i4 < this.S; i4++) {
                i3 += this.T[i4];
            }
            int i5 = 0;
            while (i5 < this.S) {
                long j = this.P + ((long) ((track.f * i5) / 1000));
                int i6 = this.W;
                if (i5 == 0 && !this.Y) {
                    i6 |= 1;
                }
                int i7 = this.T[i5];
                int i8 = i3 - i7;
                p(track, j, i6, i7, i8);
                i5++;
                i3 = i8;
            }
            this.O = 0;
            return;
        }
        if (i == 174) {
            Track track2 = (Track) Preconditions.u(this.y);
            String str = track2.c;
            if (str == null) {
                throw ParserException.createForMalformedContainer("CodecId is missing in TrackEntry element", null);
            }
            if (A(str)) {
                track2.k(track2.d);
                track2.a0 = this.j0.f(track2.d, track2.e);
                this.c.put(track2.d, track2);
            }
            this.y = null;
            return;
        }
        if (i == 183) {
            if (this.z) {
                return;
            }
            l(i);
            if (this.E == -9223372036854775807L || (i2 = this.F) == -1 || this.G == -1) {
                return;
            }
            List arrayList = (List) this.C.get(i2);
            if (arrayList == null) {
                arrayList = new ArrayList();
                this.C.put(this.F, arrayList);
            }
            arrayList.add(new MatroskaSeekMap.CuePointData(this.E, this.s + this.G, this.H));
            return;
        }
        if (i == 19899) {
            int i9 = this.A;
            if (i9 != -1) {
                long j2 = this.B;
                if (j2 != -1) {
                    if (i9 == 475249515) {
                        this.K = j2;
                        return;
                    }
                    return;
                }
            }
            throw ParserException.createForMalformedContainer("Mandatory element SeekID or SeekPosition not found", null);
        }
        if (i == 25152) {
            m(i);
            Track track3 = this.y;
            if (track3.i) {
                if (track3.k == null) {
                    throw ParserException.createForMalformedContainer("Encrypted Track found but ContentEncKeyID was not found", null);
                }
                track3.m = new DrmInitData(new DrmInitData.SchemeData(C.f5727a, "video/webm", this.y.k.b));
                return;
            }
            return;
        }
        if (i == 28032) {
            m(i);
            Track track4 = this.y;
            if (track4.i && track4.j != null) {
                throw ParserException.createForMalformedContainer("Combining encryption and compression is not supported", null);
            }
            return;
        }
        if (i == 357149030) {
            if (this.t == -9223372036854775807L) {
                this.t = 1000000L;
            }
            long j3 = this.u;
            if (j3 != -9223372036854775807L) {
                this.v = H(j3);
                return;
            }
            return;
        }
        if (i != 374648427) {
            if (i == 475249515 && !this.z) {
                int i10 = 0;
                while (true) {
                    if (i10 < this.C.size()) {
                        if (!((List) this.C.valueAt(i10)).isEmpty()) {
                            if (this.v != -9223372036854775807L) {
                                for (int i11 = 0; i11 < this.C.size(); i11++) {
                                    Collections.sort((List) this.C.valueAt(i11));
                                }
                                this.j0.o(new MatroskaSeekMap(this.C, this.v, this.I, this.s, this.r));
                                break;
                            }
                            break;
                        }
                        i10++;
                    }
                    this.j0.o(new SeekMap.Unseekable(this.v));
                    break;
                }
                this.z = true;
                this.D = false;
                for (int i12 = 0; i12 < this.c.size(); i12++) {
                    Track track5 = (Track) this.c.valueAt(i12);
                    track5.l(this.C, this.v, this.s, this.r);
                    if (!track5.W) {
                        track5.g();
                        track5.a0.c((Format) Preconditions.u(track5.b0));
                    }
                }
                D();
                return;
            }
            return;
        }
        if (this.c.size() == 0) {
            throw ParserException.createForMalformedContainer("No valid tracks were found", null);
        }
        boolean z = !this.d || this.K == -1;
        int i13 = -1;
        int i14 = -1;
        int i15 = -1;
        int i16 = -1;
        for (int i17 = 0; i17 < this.c.size(); i17++) {
            Track track6 = (Track) this.c.valueAt(i17);
            int i18 = track6.e;
            if (i18 == 2) {
                if (track6.Y) {
                    i13 = track6.d;
                }
                if (i14 == -1) {
                    i14 = track6.d;
                }
            } else if (i18 == 1) {
                if (track6.Y) {
                    i15 = track6.d;
                }
                if (i16 == -1) {
                    i16 = track6.d;
                }
            }
            if (z) {
                track6.g();
                if (!track6.W) {
                    track6.a0.c((Format) Preconditions.u(track6.b0));
                }
            }
        }
        if (i13 != -1) {
            this.I = i13;
        } else if (i14 != -1) {
            this.I = i14;
        } else if (i15 != -1) {
            this.I = i15;
        } else if (i16 != -1) {
            this.I = i16;
        } else {
            this.I = this.c.size() > 0 ? ((Track) this.c.valueAt(0)).d : -1;
        }
        if (z) {
            D();
        }
    }

    public final int s() {
        int i = this.b0;
        G();
        return i;
    }

    public void t(int i, double d) {
        if (i == 181) {
            v(i).S = (int) d;
        }
        if (i == 17545) {
            this.u = (long) d;
            return;
        }
        switch (i) {
            case 21969:
                v(i).F = (float) d;
                break;
            case 21970:
                v(i).G = (float) d;
                break;
            case 21971:
                v(i).H = (float) d;
                break;
            case 21972:
                v(i).I = (float) d;
                break;
            case 21973:
                v(i).J = (float) d;
                break;
            case 21974:
                v(i).K = (float) d;
                break;
            case 21975:
                v(i).L = (float) d;
                break;
            case 21976:
                v(i).M = (float) d;
                break;
            case 21977:
                v(i).N = (float) d;
                break;
            case 21978:
                v(i).O = (float) d;
                break;
            default:
                switch (i) {
                    case 30323:
                        v(i).u = (float) d;
                        break;
                    case 30324:
                        v(i).v = (float) d;
                        break;
                    case 30325:
                        v(i).w = (float) d;
                        break;
                }
                break;
        }
    }

    public Track v(int i) throws ParserException {
        m(i);
        return this.y;
    }

    public int w(int i) {
        switch (i) {
            case 131:
            case 136:
            case ParseException.REQUEST_LIMIT_EXCEEDED /* 155 */:
            case 159:
            case 176:
            case 179:
            case 186:
            case 215:
            case 231:
            case 238:
            case 240:
            case 241:
            case 247:
            case ParseException.INVALID_LINKED_SESSION /* 251 */:
            case 16871:
            case 16980:
            case 17029:
            case 17143:
            case 18401:
            case 18408:
            case 20529:
            case 20530:
            case 21420:
            case 21432:
            case 21680:
            case 21682:
            case 21690:
            case 21930:
            case 21938:
            case 21945:
            case 21946:
            case 21947:
            case 21948:
            case 21949:
            case 21998:
            case 22186:
            case 22203:
            case 25188:
            case 30114:
            case 30321:
            case 2352003:
            case 2807729:
                return 2;
            case 134:
            case 17026:
            case 21358:
            case 2274716:
                return 3;
            case ParseException.INVALID_EVENT_NAME /* 160 */:
            case 166:
            case 174:
            case 183:
            case 187:
            case 224:
            case 225:
            case 16868:
            case 18407:
            case 19899:
            case 20532:
            case 20533:
            case 21936:
            case 21968:
            case 25152:
            case 28032:
            case 30113:
            case 30320:
            case 290298740:
            case 357149030:
            case 374648427:
            case 408125543:
            case 440786851:
            case 475249515:
            case 524531317:
                return 1;
            case 161:
            case 163:
            case 165:
            case 16877:
            case 16981:
            case 18402:
            case 21419:
            case 25506:
            case 30322:
                return 4;
            case 181:
            case 17545:
            case 21969:
            case 21970:
            case 21971:
            case 21972:
            case 21973:
            case 21974:
            case 21975:
            case 21976:
            case 21977:
            case 21978:
            case 30323:
            case 30324:
            case 30325:
                return 5;
            default:
                return 0;
        }
    }

    public void x(Track track, ExtractorInput extractorInput, int i) {
        if (track.h != 1685485123 && track.h != 1685480259) {
            extractorInput.i(i);
            return;
        }
        byte[] bArr = new byte[i];
        track.P = bArr;
        extractorInput.readFully(bArr, 0, i);
    }

    public void y(Track track, int i, ExtractorInput extractorInput, int i2) {
        if (i != 4 || !"V_VP9".equals(track.c)) {
            extractorInput.i(i2);
        } else {
            this.p.b0(i2);
            extractorInput.readFully(this.p.f(), 0, i2);
        }
    }

    public void z(int i, long j) throws ParserException {
        if (i == 240) {
            if (this.z) {
                return;
            }
            l(i);
            if (this.H == -1) {
                this.H = j;
                return;
            }
            return;
        }
        if (i == 241) {
            if (this.z) {
                return;
            }
            l(i);
            if (this.G == -1) {
                this.G = j;
                return;
            }
            return;
        }
        if (i == 20529) {
            if (j == 0) {
                return;
            }
            throw ParserException.createForMalformedContainer("ContentEncodingOrder " + j + " not supported", null);
        }
        if (i == 20530) {
            if (j == 1) {
                return;
            }
            throw ParserException.createForMalformedContainer("ContentEncodingScope " + j + " not supported", null);
        }
        switch (i) {
            case 131:
                int i2 = (int) j;
                if (i2 == 1) {
                    v(i).e = 2;
                    return;
                }
                if (i2 == 2) {
                    v(i).e = 1;
                    return;
                }
                if (i2 == 17) {
                    v(i).e = 3;
                    return;
                } else if (i2 != 33) {
                    v(i).e = -1;
                    return;
                } else {
                    v(i).e = 5;
                    return;
                }
            case 136:
                v(i).Y = j == 1;
                return;
            case ParseException.REQUEST_LIMIT_EXCEEDED /* 155 */:
                this.Q = H(j);
                return;
            case 159:
                v(i).Q = (int) j;
                return;
            case 176:
                v(i).n = (int) j;
                return;
            case 179:
                if (this.z) {
                    return;
                }
                l(i);
                this.E = H(j);
                return;
            case 186:
                v(i).o = (int) j;
                return;
            case 215:
                v(i).d = (int) j;
                return;
            case 231:
                this.M = H(j);
                return;
            case 238:
                this.X = (int) j;
                return;
            case 247:
                if (this.z) {
                    return;
                }
                l(i);
                this.F = (int) j;
                return;
            case ParseException.INVALID_LINKED_SESSION /* 251 */:
                this.Y = true;
                return;
            case 16871:
                v(i).h = (int) j;
                return;
            case 16980:
                if (j == 3) {
                    return;
                }
                throw ParserException.createForMalformedContainer("ContentCompAlgo " + j + " not supported", null);
            case 17029:
                if (j < 1 || j > 2) {
                    throw ParserException.createForMalformedContainer("DocTypeReadVersion " + j + " not supported", null);
                }
                return;
            case 17143:
                if (j == 1) {
                    return;
                }
                throw ParserException.createForMalformedContainer("EBMLReadVersion " + j + " not supported", null);
            case 18401:
                if (j == 5) {
                    return;
                }
                throw ParserException.createForMalformedContainer("ContentEncAlgo " + j + " not supported", null);
            case 18408:
                if (j == 1) {
                    return;
                }
                throw ParserException.createForMalformedContainer("AESSettingsCipherMode " + j + " not supported", null);
            case 21420:
                this.B = j + this.s;
                return;
            case 21432:
                int i3 = (int) j;
                m(i);
                if (i3 == 0) {
                    this.y.y = 0;
                    return;
                }
                if (i3 == 1) {
                    this.y.y = 2;
                    return;
                } else if (i3 == 3) {
                    this.y.y = 1;
                    return;
                } else {
                    if (i3 != 15) {
                        return;
                    }
                    this.y.y = 3;
                    return;
                }
            case 21680:
                v(i).q = (int) j;
                return;
            case 21682:
                v(i).s = (int) j;
                return;
            case 21690:
                v(i).r = (int) j;
                return;
            case 21930:
                v(i).X = j == 1;
                return;
            case 21938:
                m(i);
                Track track = this.y;
                track.z = true;
                track.p = (int) j;
                return;
            case 21998:
                v(i).g = (int) j;
                return;
            case 22186:
                v(i).T = j;
                return;
            case 22203:
                v(i).U = j;
                return;
            case 25188:
                v(i).R = (int) j;
                return;
            case 30114:
                this.Z = j;
                return;
            case 30321:
                m(i);
                int i4 = (int) j;
                if (i4 == 0) {
                    this.y.t = 0;
                    return;
                }
                if (i4 == 1) {
                    this.y.t = 1;
                    return;
                } else if (i4 == 2) {
                    this.y.t = 2;
                    return;
                } else {
                    if (i4 != 3) {
                        return;
                    }
                    this.y.t = 3;
                    return;
                }
            case 2352003:
                v(i).f = (int) j;
                return;
            case 2807729:
                this.t = j;
                return;
            default:
                switch (i) {
                    case 21945:
                        m(i);
                        int i5 = (int) j;
                        if (i5 == 1) {
                            this.y.C = 2;
                            return;
                        } else {
                            if (i5 != 2) {
                                return;
                            }
                            this.y.C = 1;
                            return;
                        }
                    case 21946:
                        m(i);
                        int iK = ColorInfo.k((int) j);
                        if (iK != -1) {
                            this.y.B = iK;
                            return;
                        }
                        return;
                    case 21947:
                        m(i);
                        this.y.z = true;
                        int iJ = ColorInfo.j((int) j);
                        if (iJ != -1) {
                            this.y.A = iJ;
                            return;
                        }
                        return;
                    case 21948:
                        v(i).D = (int) j;
                        return;
                    case 21949:
                        v(i).E = (int) j;
                        return;
                    default:
                        return;
                }
        }
    }

    public MatroskaExtractor(EbmlReader ebmlReader, int i, SubtitleParser.Factory factory) {
        this.s = -1L;
        this.t = -9223372036854775807L;
        this.u = -9223372036854775807L;
        this.v = -9223372036854775807L;
        this.E = -9223372036854775807L;
        this.F = -1;
        this.G = -1L;
        this.H = -1L;
        this.I = -1;
        this.K = -1L;
        this.L = -1L;
        this.M = -9223372036854775807L;
        this.f6710a = ebmlReader;
        ebmlReader.b(new InnerEbmlProcessor());
        this.f = factory;
        this.C = new SparseArray();
        this.d = (i & 1) == 0;
        this.e = (i & 2) == 0;
        this.b = new VarintReader();
        this.c = new SparseArray();
        this.i = new ParsableByteArray(4);
        this.j = new ParsableByteArray(ByteBuffer.allocate(4).putInt(-1).array());
        this.k = new ParsableByteArray(4);
        this.g = new ParsableByteArray(NalUnitUtil.f5876a);
        this.h = new ParsableByteArray(4);
        this.l = new ParsableByteArray();
        this.m = new ParsableByteArray();
        this.n = new ParsableByteArray(8);
        this.o = new ParsableByteArray();
        this.p = new ParsableByteArray();
        this.T = new int[1];
        this.x = true;
    }
}
