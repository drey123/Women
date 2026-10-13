package androidx.media3.extractor.mp4;

import androidx.media3.common.Format;
import androidx.media3.common.Metadata;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.ParserException;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.container.MdtaMetadataEntry;
import androidx.media3.container.Mp4Box;
import androidx.media3.container.NalUnitUtil;
import androidx.media3.extractor.Ac4Util;
import androidx.media3.extractor.Extractor;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.ExtractorsFactory;
import androidx.media3.extractor.GaplessInfoHolder;
import androidx.media3.extractor.MpegAudioUtil;
import androidx.media3.extractor.PositionHolder;
import androidx.media3.extractor.SeekMap;
import androidx.media3.extractor.SeekPoint;
import androidx.media3.extractor.SniffFailure;
import androidx.media3.extractor.TrackAwareSeekMap;
import androidx.media3.extractor.TrackOutput;
import androidx.media3.extractor.TrueHdSampleRechunker;
import androidx.media3.extractor.metadata.MotionPhotoMetadata;
import androidx.media3.extractor.metadata.ThumbnailMetadata;
import androidx.media3.extractor.mp4.Mp4Extractor;
import androidx.media3.extractor.mp4.Track;
import androidx.media3.extractor.text.SubtitleParser;
import androidx.media3.extractor.text.SubtitleTranscodingExtractorOutput;
import com.google.common.base.Function;
import com.google.common.base.Preconditions;
import com.google.common.base.Predicate;
import com.google.common.collect.ImmutableList;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class Mp4Extractor implements Extractor {
    public static final ExtractorsFactory G = new ExtractorsFactory() { // from class: je2
        @Override // androidx.media3.extractor.ExtractorsFactory
        public final Extractor[] g() {
            return Mp4Extractor.C();
        }
    };
    public long A;
    public ExtractorOutput B;
    public Mp4Track[] C;
    public long[][] D;
    public int E;
    public MotionPhotoMetadata F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SubtitleParser.Factory f6742a;
    public final int b;
    public final boolean c;
    public final ParsableByteArray d;
    public final ParsableByteArray e;
    public final ParsableByteArray f;
    public final ParsableByteArray g;
    public final ArrayDeque h;
    public final SefReader i;
    public final List j;
    public ImmutableList k;
    public int l;
    public int m;
    public long n;
    public int o;
    public ParsableByteArray p;
    public int q;
    public int r;
    public int s;
    public int t;
    public boolean u;
    public boolean v;
    public boolean w;
    public long x;
    public boolean y;
    public boolean z;

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface Flags {
    }

    public static final class Mp4SeekMap implements TrackAwareSeekMap {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f6743a;
        public final Mp4Track[] b;
        public final int c;

        public Mp4SeekMap(long j, Mp4Track[] mp4TrackArr, int i) {
            this.f6743a = j;
            this.b = mp4TrackArr;
            this.c = i;
        }

        /* JADX WARN: Code duplicated, block: B:27:0x0062  */
        /* JADX WARN: Code duplicated, block: B:30:0x0068  */
        /* JADX WARN: Code duplicated, block: B:32:0x006c  */
        /* JADX WARN: Code duplicated, block: B:34:0x0078  */
        /* JADX WARN: Code duplicated, block: B:39:0x0089  */
        /* JADX WARN: Code duplicated, block: B:41:0x008f  */
        /* JADX WARN: Code duplicated, block: B:43:0x0080 A[EDGE_INSN: B:43:0x0080->B:37:0x0080 BREAK  A[LOOP:0: B:28:0x0063->B:36:0x007d], SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:45:0x007d A[SYNTHETIC] */
        public SeekMap.SeekPoints b(long j, int i) {
            long j2;
            long j3;
            long jD;
            long j4;
            int i2;
            Mp4Track[] mp4TrackArr;
            TrackSampleTable trackSampleTable;
            int iB;
            Mp4Track[] mp4TrackArr2 = this.b;
            if (mp4TrackArr2.length == 0) {
                return new SeekMap.SeekPoints(SeekPoint.c);
            }
            int i3 = i != -1 ? i : this.c;
            if (i3 != -1) {
                TrackSampleTable trackSampleTable2 = mp4TrackArr2[i3].b;
                int iW = Mp4Extractor.w(trackSampleTable2, j);
                if (iW == -1) {
                    return new SeekMap.SeekPoints(SeekPoint.c);
                }
                j3 = trackSampleTable2.f[iW];
                j2 = trackSampleTable2.c[iW];
                if (j3 < j && iW < trackSampleTable2.b - 1 && (iB = trackSampleTable2.b(j)) != -1 && iB != iW) {
                    j4 = trackSampleTable2.f[iB];
                    jD = trackSampleTable2.c[iB];
                }
                if (i == -1) {
                    i2 = 0;
                    while (true) {
                        mp4TrackArr = this.b;
                        if (i2 < mp4TrackArr.length) {
                            break;
                        }
                        if (i2 != this.c) {
                            trackSampleTable = mp4TrackArr[i2].b;
                            long jD2 = Mp4Extractor.D(trackSampleTable, j3, j2);
                            if (j4 != -9223372036854775807L) {
                                jD = Mp4Extractor.D(trackSampleTable, j4, jD);
                            }
                            j2 = jD2;
                        }
                        i2++;
                    }
                }
                SeekPoint seekPoint = new SeekPoint(j3, j2);
                return j4 == -9223372036854775807L ? new SeekMap.SeekPoints(seekPoint) : new SeekMap.SeekPoints(seekPoint, new SeekPoint(j4, jD));
            }
            j2 = Long.MAX_VALUE;
            j3 = j;
            jD = -1;
            j4 = -9223372036854775807L;
            if (i == -1) {
                i2 = 0;
                while (true) {
                    mp4TrackArr = this.b;
                    if (i2 < mp4TrackArr.length) {
                        break;
                        break;
                    }
                    if (i2 != this.c) {
                        trackSampleTable = mp4TrackArr[i2].b;
                        long jD3 = Mp4Extractor.D(trackSampleTable, j3, j2);
                        if (j4 != -9223372036854775807L) {
                            jD = Mp4Extractor.D(trackSampleTable, j4, jD);
                        }
                        j2 = jD3;
                    }
                    i2++;
                }
            }
            SeekPoint seekPoint2 = new SeekPoint(j3, j2);
            if (j4 == -9223372036854775807L) {
            }
        }

        @Override // androidx.media3.extractor.SeekMap
        public SeekMap.SeekPoints d(long j) {
            return b(j, -1);
        }

        @Override // androidx.media3.extractor.SeekMap
        public boolean f() {
            return true;
        }

        @Override // androidx.media3.extractor.SeekMap
        public long h() {
            return this.f6743a;
        }
    }

    public static final class Mp4Track {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Track f6744a;
        public final TrackSampleTable b;
        public final TrackOutput c;
        public final TrueHdSampleRechunker d;
        public int e;
        public Format f;

        public Mp4Track(Track track, TrackSampleTable trackSampleTable, TrackOutput trackOutput) {
            this.f6744a = track;
            this.b = trackSampleTable;
            this.c = trackOutput;
            this.d = "audio/true-hd".equals(track.g.o) ? new TrueHdSampleRechunker() : null;
        }
    }

    public Mp4Extractor(SubtitleParser.Factory factory, int i) {
        this.f6742a = factory;
        this.b = i;
        this.c = (i & 256) != 0;
        this.k = ImmutableList.of();
        this.l = (i & 4) != 0 ? 3 : 0;
        this.i = new SefReader();
        this.j = new ArrayList();
        this.g = new ParsableByteArray(16);
        this.h = new ArrayDeque();
        this.d = new ParsableByteArray(NalUnitUtil.f5876a);
        this.e = new ParsableByteArray(6);
        this.f = new ParsableByteArray();
        this.q = -1;
        this.B = ExtractorOutput.h0;
        this.C = new Mp4Track[0];
    }

    public static /* synthetic */ Track A(Track track) {
        return track;
    }

    public static /* synthetic */ boolean B(MdtaMetadataEntry mdtaMetadataEntry) {
        return mdtaMetadataEntry.f5870a.equals("auxiliary.tracks.offset");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Extractor[] C() {
        return new Extractor[]{new Mp4Extractor(SubtitleParser.Factory.f6769a, 16)};
    }

    public static long D(TrackSampleTable trackSampleTable, long j, long j2) {
        int iW = w(trackSampleTable, j);
        return iW == -1 ? j2 : Math.min(trackSampleTable.c[iW], j2);
    }

    private void F(ExtractorInput extractorInput) {
        this.f.b0(8);
        extractorInput.k(this.f.f(), 0, 8);
        BoxParser.g(this.f);
        extractorInput.i(this.f.g());
        extractorInput.d();
    }

    private void G(long j) {
        while (!this.h.isEmpty() && ((Mp4Box.ContainerBox) this.h.peek()).b == j) {
            Mp4Box.ContainerBox containerBox = (Mp4Box.ContainerBox) this.h.pop();
            if (containerBox.f5872a == 1836019574) {
                J(containerBox);
                this.h.clear();
                this.z = true;
                if (!this.w && !this.c) {
                    this.l = 2;
                }
            } else if (!this.h.isEmpty()) {
                ((Mp4Box.ContainerBox) this.h.peek()).b(containerBox);
            }
        }
        if (this.l != 2) {
            s();
        }
    }

    public static int I(ParsableByteArray parsableByteArray) {
        parsableByteArray.f0(8);
        int iO = o(parsableByteArray.z());
        if (iO != 0) {
            return iO;
        }
        parsableByteArray.g0(4);
        while (parsableByteArray.a() > 0) {
            int iO2 = o(parsableByteArray.z());
            if (iO2 != 0) {
                return iO2;
            }
        }
        return 0;
    }

    private boolean L(ExtractorInput extractorInput) throws ParserException {
        Mp4Box.ContainerBox containerBox;
        if (this.o == 0) {
            if (!extractorInput.e(this.g.f(), 0, 8, true)) {
                H();
                return false;
            }
            this.o = 8;
            this.g.f0(0);
            this.n = this.g.S();
            this.m = this.g.z();
        }
        long j = this.n;
        if (j == 1) {
            extractorInput.readFully(this.g.f(), 8, 8);
            this.o += 8;
            this.n = this.g.X();
        } else if (j == 0) {
            long length = extractorInput.getLength();
            if (length == -1 && (containerBox = (Mp4Box.ContainerBox) this.h.peek()) != null) {
                length = containerBox.b;
            }
            if (length != -1) {
                this.n = (length - extractorInput.getPosition()) + ((long) this.o);
            }
        }
        long j2 = this.n;
        int i = this.o;
        if (j2 < i) {
            if (this.m != 1718773093 || i != 8) {
                throw ParserException.createForUnsupportedContainerFeature("Atom size less than header length (unsupported).");
            }
            this.n = i;
        }
        if (P(this.m)) {
            long position = extractorInput.getPosition();
            long j3 = this.n;
            int i2 = this.o;
            long j4 = (position + j3) - ((long) i2);
            if (j3 != i2 && this.m == 1835365473) {
                F(extractorInput);
            }
            this.h.push(new Mp4Box.ContainerBox(this.m, j4));
            if (this.n == this.o) {
                G(j4);
            } else {
                s();
            }
        } else if (Q(this.m)) {
            Preconditions.A(this.o == 8);
            Preconditions.A(this.n <= 2147483647L);
            ParsableByteArray parsableByteArray = new ParsableByteArray((int) this.n);
            System.arraycopy(this.g.f(), 0, parsableByteArray.f(), 0, 8);
            this.p = parsableByteArray;
            this.l = 1;
        } else {
            K(extractorInput.getPosition() - ((long) this.o));
            this.p = null;
            this.l = 1;
        }
        return true;
    }

    private static boolean P(int i) {
        return i == 1836019574 || i == 1953653099 || i == 1835297121 || i == 1835626086 || i == 1937007212 || i == 1701082227 || i == 1835365473 || i == 1635284069;
    }

    private static boolean Q(int i) {
        return i == 1835296868 || i == 1836476516 || i == 1751411826 || i == 1937011556 || i == 1937011827 || i == 1937011571 || i == 1668576371 || i == 1701606260 || i == 1937011555 || i == 1937011578 || i == 1937013298 || i == 1937007471 || i == 1668232756 || i == 1953196132 || i == 1718909296 || i == 1969517665 || i == 1801812339 || i == 1768715124;
    }

    public static int o(int i) {
        if (i != 1751476579) {
            return i != 1903435808 ? 0 : 1;
        }
        return 2;
    }

    public static long[][] p(Mp4Track[] mp4TrackArr) {
        long[][] jArr = new long[mp4TrackArr.length][];
        int[] iArr = new int[mp4TrackArr.length];
        long[] jArr2 = new long[mp4TrackArr.length];
        boolean[] zArr = new boolean[mp4TrackArr.length];
        for (int i = 0; i < mp4TrackArr.length; i++) {
            jArr[i] = new long[mp4TrackArr[i].b.b];
            jArr2[i] = mp4TrackArr[i].b.f[0];
        }
        long j = 0;
        int i2 = 0;
        while (i2 < mp4TrackArr.length) {
            long j2 = Long.MAX_VALUE;
            int i3 = -1;
            for (int i4 = 0; i4 < mp4TrackArr.length; i4++) {
                if (!zArr[i4]) {
                    long j3 = jArr2[i4];
                    if (j3 <= j2) {
                        i3 = i4;
                        j2 = j3;
                    }
                }
            }
            int i5 = iArr[i3];
            long[] jArr3 = jArr[i3];
            jArr3[i5] = j;
            TrackSampleTable trackSampleTable = mp4TrackArr[i3].b;
            j += (long) trackSampleTable.d[i5];
            int i6 = i5 + 1;
            iArr[i3] = i6;
            if (i6 < jArr3.length) {
                jArr2[i3] = trackSampleTable.f[i6];
            } else {
                zArr[i3] = true;
                i2++;
            }
        }
        return jArr;
    }

    private boolean q(Format format) {
        if (Objects.equals(format.o, "video/avc")) {
            return (this.b & 32) != 0;
        }
        return Objects.equals(format.o, "video/hevc") && (this.b & 128) != 0;
    }

    public static int r(int i) {
        int i2 = (i & 1) != 0 ? 32 : 0;
        return (i & 2) != 0 ? i2 | 128 : i2;
    }

    private void s() {
        this.l = 0;
        this.o = 0;
    }

    public static long t(TrackSampleTable trackSampleTable, long j) {
        int i;
        if (!MimeTypes.t(trackSampleTable.f6753a.g.o)) {
            return -9223372036854775807L;
        }
        int iMin = Math.min(trackSampleTable.j ? trackSampleTable.b : trackSampleTable.h.length, 20);
        Preconditions.A(j != -9223372036854775807L);
        long jMin = Math.min(j, 10000000L);
        int i2 = -1;
        int i3 = 0;
        for (int i4 = 0; i4 < iMin; i4++) {
            int i5 = trackSampleTable.j ? i4 : trackSampleTable.h[i4];
            long j2 = trackSampleTable.f[i5];
            if (j2 > jMin) {
                break;
            }
            if (j2 >= 0 && (i = trackSampleTable.d[i5]) > i3) {
                i2 = i5;
                i3 = i;
            }
        }
        if (i2 == -1) {
            return -9223372036854775807L;
        }
        return trackSampleTable.f[i2];
    }

    public static int w(TrackSampleTable trackSampleTable, long j) {
        int iA = trackSampleTable.a(j);
        return iA == -1 ? trackSampleTable.b(j) : iA;
    }

    public static /* synthetic */ boolean y(MdtaMetadataEntry mdtaMetadataEntry) {
        return mdtaMetadataEntry.f5870a.equals("auxiliary.tracks.map");
    }

    public static /* synthetic */ boolean z(MdtaMetadataEntry mdtaMetadataEntry) {
        return mdtaMetadataEntry.f5870a.equals("auxiliary.tracks.interleaved");
    }

    public final void E(Metadata metadata) {
        MdtaMetadataEntry mdtaMetadataEntry = (MdtaMetadataEntry) metadata.h(MdtaMetadataEntry.class, new Predicate() { // from class: ke2
            @Override // com.google.common.base.Predicate
            public final boolean apply(Object obj) {
                return Mp4Extractor.z((MdtaMetadataEntry) obj);
            }
        });
        if (mdtaMetadataEntry == null || mdtaMetadataEntry.b[0] != 0) {
            return;
        }
        this.A = this.x + 16;
    }

    public final void H() {
        if (this.E != 2 || (this.b & 2) == 0) {
            return;
        }
        TrackOutput trackOutputF = this.B.f(0, 4);
        MotionPhotoMetadata motionPhotoMetadata = this.F;
        trackOutputF.c(new Format.Builder().r0(motionPhotoMetadata == null ? null : new Metadata(motionPhotoMetadata)).P());
        this.B.r();
        this.B.o(new SeekMap.Unseekable(-9223372036854775807L));
    }

    public final void J(Mp4Box.ContainerBox containerBox) {
        List list;
        Metadata metadata;
        Metadata metadata2;
        int i;
        String str;
        int i2;
        Mp4Box.ContainerBox containerBoxD = containerBox.d(1835365473);
        List arrayList = new ArrayList();
        int i3 = 1;
        if (containerBoxD != null) {
            Metadata metadataU = BoxParser.u(containerBoxD);
            if (this.y) {
                Preconditions.u(metadataU);
                E(metadataU);
                arrayList = u(metadataU);
            } else if (R(metadataU)) {
                this.w = true;
                return;
            }
            metadata = metadataU;
            list = arrayList;
        } else {
            list = arrayList;
            metadata = null;
        }
        ArrayList arrayList2 = new ArrayList();
        boolean z = this.E == 1;
        GaplessInfoHolder gaplessInfoHolder = new GaplessInfoHolder();
        Mp4Box.LeafBox leafBoxE = containerBox.e(1969517665);
        if (leafBoxE != null) {
            Metadata metadataI = BoxParser.I(leafBoxE);
            gaplessInfoHolder.g(metadataI);
            metadata2 = metadataI;
        } else {
            metadata2 = null;
        }
        Metadata metadata3 = new Metadata(BoxParser.w(((Mp4Box.LeafBox) Preconditions.u(containerBox.e(1836476516))).b));
        Metadata metadata4 = metadata2;
        GaplessInfoHolder gaplessInfoHolder2 = gaplessInfoHolder;
        List listH = BoxParser.H(containerBox, gaplessInfoHolder, -9223372036854775807L, null, (this.b & 1) != 0, z, new Function() { // from class: ie2
            @Override // com.google.common.base.Function
            public final Object apply(Object obj) {
                return Mp4Extractor.A((Track) obj);
            }
        }, this.c);
        if (this.y) {
            Preconditions.B(list.size() == listH.size(), String.format(Locale.US, "The number of auxiliary track types from metadata (%d) is not same as the number of auxiliary tracks (%d)", Integer.valueOf(list.size()), Integer.valueOf(listH.size())));
        }
        String strB = MimeTypeResolver.b(listH);
        int i4 = 0;
        int i5 = 0;
        long j = -9223372036854775807L;
        int size = -1;
        while (i4 < listH.size()) {
            TrackSampleTable trackSampleTable = (TrackSampleTable) listH.get(i4);
            if (trackSampleTable.b == 0) {
                i = i5;
                i2 = i3;
                str = strB;
                metadata4 = metadata4;
            } else {
                Track track = trackSampleTable.f6753a;
                i = i5 + 1;
                Mp4Track mp4Track = new Mp4Track(track, trackSampleTable, this.B.f(i5, track.b));
                str = strB;
                long j2 = track.e;
                if (j2 == -9223372036854775807L) {
                    j2 = trackSampleTable.i;
                }
                mp4Track.c.e(j2);
                long jMax = Math.max(j, j2);
                int i6 = "audio/true-hd".equals(track.g.o) ? trackSampleTable.e * 16 : trackSampleTable.e + 30;
                Format.Builder builderB = track.g.b();
                builderB.o0(i6);
                if (track.b == 2) {
                    int i7 = track.g.f;
                    if ((this.b & 8) != 0) {
                        i7 |= size == -1 ? 1 : 2;
                    }
                    if (this.y) {
                        i7 |= 32768;
                        builderB.R(((Integer) list.get(i4)).intValue());
                    }
                    builderB.w0(i7);
                }
                long jT = t(trackSampleTable, j2);
                Metadata metadata5 = jT != -9223372036854775807L ? new Metadata(new ThumbnailMetadata(jT)) : null;
                gaplessInfoHolder2 = gaplessInfoHolder2;
                MetadataUtil.k(track.b, gaplessInfoHolder2, builderB);
                MetadataUtil.l(track.b, metadata, builderB, track.g.l, this.j.isEmpty() ? null : new Metadata(this.j), metadata4, metadata3, metadata5);
                builderB.W(str);
                if (Objects.equals(track.g.o, "audio/mpeg")) {
                    mp4Track.f = builderB.P();
                } else {
                    mp4Track.c.c(builderB.P());
                }
                if (track.b == 2 && size == -1) {
                    size = arrayList2.size();
                }
                arrayList2.add(mp4Track);
                j = jMax;
                i2 = 1;
            }
            i4 += i2;
            metadata4 = metadata4;
            i3 = i2;
            strB = str;
            listH = listH;
            i5 = i;
        }
        Mp4Track[] mp4TrackArr = (Mp4Track[]) arrayList2.toArray(new Mp4Track[0]);
        this.C = mp4TrackArr;
        this.D = !this.c ? p(mp4TrackArr) : null;
        this.B.r();
        this.B.o(new Mp4SeekMap(j, this.C, size));
    }

    public final void K(long j) {
        if (this.m == 1836086884) {
            int i = this.o;
            this.F = new MotionPhotoMetadata(0L, j, -9223372036854775807L, j + ((long) i), this.n - ((long) i));
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x006f  */
    public final boolean M(ExtractorInput extractorInput, PositionHolder positionHolder) {
        boolean z;
        long j = this.n - ((long) this.o);
        long position = extractorInput.getPosition() + j;
        ParsableByteArray parsableByteArray = this.p;
        if (parsableByteArray == null) {
            if (!this.v && this.m == 1835295092) {
                this.E = 1;
            }
            if (j < 262144) {
                extractorInput.i((int) j);
            } else {
                positionHolder.f6647a = extractorInput.getPosition() + j;
                z = true;
            }
            G(position);
            if (this.w) {
                this.y = true;
                positionHolder.f6647a = this.x;
                this.w = false;
                z = true;
            }
            return (z || this.l == 2) ? false : true;
        }
        extractorInput.readFully(parsableByteArray.f(), this.o, (int) j);
        if (this.m == 1718909296) {
            this.v = true;
            this.E = I(parsableByteArray);
        } else if (!this.h.isEmpty()) {
            ((Mp4Box.ContainerBox) this.h.peek()).c(new Mp4Box.LeafBox(this.m, parsableByteArray));
        }
        z = false;
        G(position);
        if (this.w) {
            this.y = true;
            positionHolder.f6647a = this.x;
            this.w = false;
            z = true;
        }
        if (z) {
        }
    }

    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r2v33, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v34 */
    public final int N(ExtractorInput extractorInput, PositionHolder positionHolder) throws ParserException {
        TrackOutput.CryptoData cryptoData;
        int i;
        ?? r2;
        int iP;
        long position = extractorInput.getPosition();
        if (this.q == -1) {
            int iX = x(position);
            this.q = iX;
            if (iX == -1) {
                return -1;
            }
        }
        Mp4Track mp4Track = this.C[this.q];
        TrackOutput trackOutput = mp4Track.c;
        int i2 = mp4Track.e;
        TrackSampleTable trackSampleTable = mp4Track.b;
        long j = trackSampleTable.c[i2] + this.A;
        int i3 = trackSampleTable.d[i2];
        TrueHdSampleRechunker trueHdSampleRechunker = mp4Track.d;
        long j2 = (j - position) + ((long) this.r);
        if (j2 < 0 || j2 >= 262144) {
            positionHolder.f6647a = j;
            return 1;
        }
        if (mp4Track.f6744a.h == 1) {
            j2 += 8;
            i3 -= 8;
        }
        extractorInput.i((int) j2);
        if (!q(mp4Track.f6744a.g)) {
            this.u = true;
        }
        Track track = mp4Track.f6744a;
        if (track.k != 0) {
            byte[] bArrF = this.e.f();
            bArrF[0] = 0;
            bArrF[1] = 0;
            bArrF[2] = 0;
            int i4 = 4 - mp4Track.f6744a.k;
            int i5 = i3 + i4;
            while (this.s < i5) {
                int i6 = this.t;
                if (i6 == 0) {
                    Track track2 = mp4Track.f6744a;
                    int i7 = track2.k;
                    if (this.u || NalUnitUtil.p(track2.g) + i7 > mp4Track.b.d[i2] - this.r) {
                        iP = 0;
                    } else {
                        iP = NalUnitUtil.p(mp4Track.f6744a.g);
                        i7 = mp4Track.f6744a.k + iP;
                    }
                    extractorInput.readFully(bArrF, i4, i7);
                    this.r += i7;
                    this.e.f0(0);
                    int iZ = this.e.z();
                    if (iZ < 0) {
                        throw ParserException.createForMalformedContainer("Invalid NAL length", null);
                    }
                    this.t = iZ - iP;
                    this.d.f0(0);
                    trackOutput.b(this.d, 4);
                    this.s += 4;
                    if (iP > 0) {
                        trackOutput.b(this.e, iP);
                        this.s += iP;
                        if (NalUnitUtil.l(bArrF, 4, iP, mp4Track.f6744a.g)) {
                            this.u = true;
                        }
                    }
                } else {
                    int iD = trackOutput.d(extractorInput, i6, false);
                    this.r += iD;
                    this.s += iD;
                    this.t -= iD;
                }
            }
            i = i5;
            cryptoData = null;
        } else {
            if ("audio/ac4".equals(track.g.o)) {
                if (this.s == 0) {
                    Ac4Util.b(i3, this.f);
                    trackOutput.b(this.f, 7);
                    this.s += 7;
                }
                i3 += 7;
                cryptoData = null;
            } else if (mp4Track.f == null || !Objects.equals(mp4Track.f6744a.g.o, "audio/mpeg")) {
                cryptoData = null;
                if (trueHdSampleRechunker != null) {
                    trueHdSampleRechunker.d(extractorInput);
                }
            } else {
                Format formatP = mp4Track.f;
                this.f.b0(4);
                extractorInput.k(this.f.f(), 0, 4);
                extractorInput.d();
                MpegAudioUtil.Header header = new MpegAudioUtil.Header();
                TrackOutput trackOutput2 = mp4Track.c;
                if (header.a(this.f.z()) && !Objects.equals(formatP.o, header.b)) {
                    formatP = formatP.b().y0((String) Preconditions.u(header.b)).P();
                }
                trackOutput2.c(formatP);
                cryptoData = null;
                mp4Track.f = null;
            }
            while (true) {
                int i8 = this.s;
                if (i8 >= i3) {
                    break;
                }
                int iD2 = trackOutput.d(extractorInput, i3 - i8, false);
                this.r += iD2;
                this.s += iD2;
                this.t -= iD2;
            }
            i = i3;
        }
        TrackSampleTable trackSampleTable2 = mp4Track.b;
        long j3 = trackSampleTable2.f[i2];
        int i9 = trackSampleTable2.g[i2];
        if (!this.u) {
            i9 |= 67108864;
        }
        if (trueHdSampleRechunker != null) {
            trueHdSampleRechunker.c(trackOutput, j3, i9, i, 0, null);
            if (i2 + 1 == mp4Track.b.b) {
                trueHdSampleRechunker.a(trackOutput, cryptoData);
            }
            r2 = 0;
        } else {
            r2 = 0;
            trackOutput.g(j3, i9, i, 0, null);
        }
        mp4Track.e++;
        this.q = -1;
        this.r = r2;
        this.s = r2;
        this.t = r2;
        this.u = r2;
        return r2;
    }

    public final int O(ExtractorInput extractorInput, PositionHolder positionHolder) throws ParserException {
        int iC = this.i.c(extractorInput, positionHolder, this.j);
        if (iC == 1 && positionHolder.f6647a == 0) {
            s();
        }
        return iC;
    }

    public final boolean R(Metadata metadata) {
        MdtaMetadataEntry mdtaMetadataEntry;
        if (metadata == null || (this.b & 64) == 0 || (mdtaMetadataEntry = (MdtaMetadataEntry) metadata.h(MdtaMetadataEntry.class, new Predicate() { // from class: le2
            @Override // com.google.common.base.Predicate
            public final boolean apply(Object obj) {
                return Mp4Extractor.B((MdtaMetadataEntry) obj);
            }
        })) == null) {
            return false;
        }
        long jX = new ParsableByteArray(mdtaMetadataEntry.b).X();
        if (jX <= 0) {
            return false;
        }
        this.x = jX;
        return true;
    }

    public final void S(Mp4Track mp4Track, long j) {
        TrackSampleTable trackSampleTable = mp4Track.b;
        int iA = trackSampleTable.a(j);
        if (iA == -1) {
            iA = trackSampleTable.b(j);
        }
        mp4Track.e = iA;
    }

    @Override // androidx.media3.extractor.Extractor
    public void a(long j, long j2) {
        this.h.clear();
        this.o = 0;
        this.q = -1;
        this.r = 0;
        this.s = 0;
        this.t = 0;
        this.u = false;
        this.z = false;
        if (j == 0) {
            if (this.l != 3) {
                s();
                return;
            } else {
                this.i.g();
                this.j.clear();
                return;
            }
        }
        for (Mp4Track mp4Track : this.C) {
            S(mp4Track, j2);
            TrueHdSampleRechunker trueHdSampleRechunker = mp4Track.d;
            if (trueHdSampleRechunker != null) {
                trueHdSampleRechunker.b();
            }
        }
    }

    @Override // androidx.media3.extractor.Extractor
    public void b(ExtractorOutput extractorOutput) {
        if ((this.b & 16) == 0) {
            extractorOutput = new SubtitleTranscodingExtractorOutput(extractorOutput, this.f6742a);
        }
        this.B = extractorOutput;
    }

    @Override // androidx.media3.extractor.Extractor
    public boolean d(ExtractorInput extractorInput) {
        SniffFailure sniffFailureD = Sniffer.d(extractorInput, (this.b & 2) != 0);
        this.k = sniffFailureD != null ? ImmutableList.of(sniffFailureD) : ImmutableList.of();
        return sniffFailureD == null;
    }

    @Override // androidx.media3.extractor.Extractor
    public int f(ExtractorInput extractorInput, PositionHolder positionHolder) {
        if (this.c && this.z) {
            return -1;
        }
        while (true) {
            int i = this.l;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        return N(extractorInput, positionHolder);
                    }
                    if (i == 3) {
                        return O(extractorInput, positionHolder);
                    }
                    throw new IllegalStateException();
                }
                if (M(extractorInput, positionHolder)) {
                    return 1;
                }
            } else if (!L(extractorInput)) {
                return -1;
            }
        }
    }

    @Override // androidx.media3.extractor.Extractor
    public void i() {
    }

    public final List u(Metadata metadata) {
        List listD = ((MdtaMetadataEntry) Preconditions.u((MdtaMetadataEntry) metadata.h(MdtaMetadataEntry.class, new Predicate() { // from class: me2
            @Override // com.google.common.base.Predicate
            public final boolean apply(Object obj) {
                return Mp4Extractor.y((MdtaMetadataEntry) obj);
            }
        }))).d();
        ArrayList arrayList = new ArrayList(listD.size());
        for (int i = 0; i < listD.size(); i++) {
            int iIntValue = ((Integer) listD.get(i)).intValue();
            int i2 = 1;
            if (iIntValue != 0) {
                if (iIntValue != 1) {
                    i2 = 3;
                    if (iIntValue != 2) {
                        i2 = iIntValue != 3 ? 0 : 4;
                    }
                } else {
                    i2 = 2;
                }
            }
            arrayList.add(Integer.valueOf(i2));
        }
        return arrayList;
    }

    @Override // androidx.media3.extractor.Extractor
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public ImmutableList e() {
        return this.k;
    }

    public final int x(long j) {
        int i = -1;
        int i2 = -1;
        int i3 = 0;
        long j2 = Long.MAX_VALUE;
        boolean z = true;
        long j3 = Long.MAX_VALUE;
        boolean z2 = true;
        long j4 = Long.MAX_VALUE;
        while (true) {
            Mp4Track[] mp4TrackArr = this.C;
            if (i3 >= mp4TrackArr.length) {
                break;
            }
            Mp4Track mp4Track = mp4TrackArr[i3];
            int i4 = mp4Track.e;
            TrackSampleTable trackSampleTable = mp4Track.b;
            if (i4 != trackSampleTable.b) {
                long j5 = trackSampleTable.c[i4];
                long j6 = ((long[][]) Preconditions.u(this.D))[i3][i4];
                long j7 = j5 - j;
                boolean z3 = j7 < 0 || j7 >= 262144;
                if ((!z3 && z2) || (z3 == z2 && j7 < j4)) {
                    z2 = z3;
                    j4 = j7;
                    i2 = i3;
                    j3 = j6;
                }
                if (j6 < j2) {
                    z = z3;
                    i = i3;
                    j2 = j6;
                }
            }
            i3++;
        }
        return (j2 == Long.MAX_VALUE || !z || j3 < j2 + 10485760) ? i2 : i;
    }
}
