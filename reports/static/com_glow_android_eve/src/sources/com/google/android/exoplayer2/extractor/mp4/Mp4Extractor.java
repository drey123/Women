package com.google.android.exoplayer2.extractor.mp4;

import android.util.Log;
import android.util.Pair;
import androidx.annotation.Nullable;
import com.facebook.react.views.image.a;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.audio.Ac4Util;
import com.google.android.exoplayer2.extractor.Extractor;
import com.google.android.exoplayer2.extractor.ExtractorInput;
import com.google.android.exoplayer2.extractor.ExtractorOutput;
import com.google.android.exoplayer2.extractor.GaplessInfoHolder;
import com.google.android.exoplayer2.extractor.PositionHolder;
import com.google.android.exoplayer2.extractor.SeekMap;
import com.google.android.exoplayer2.extractor.SeekPoint;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.metadata.id3.Id3Frame;
import com.google.android.exoplayer2.metadata.id3.InternalFrame;
import com.google.android.exoplayer2.metadata.id3.TextInformationFrame;
import com.google.android.exoplayer2.metadata.mp4.MdtaMetadataEntry;
import com.google.android.exoplayer2.metadata.mp4.MotionPhotoMetadata;
import com.google.android.exoplayer2.metadata.mp4.SlowMotionData;
import com.google.android.exoplayer2.metadata.mp4.SmtaMetadataEntry;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.NalUnitUtil;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.Util;
import com.google.common.base.Charsets;
import i4.b;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class Mp4Extractor implements Extractor, SeekMap {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ int f17900y = 0;
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ParsableByteArray f17901b;
    public final ParsableByteArray c;
    public final ParsableByteArray d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ParsableByteArray f17902e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayDeque<Atom.ContainerAtom> f17903f;
    public final SefReader g;
    public final ArrayList h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f17904j;
    public long k;
    public int l;

    @Nullable
    public ParsableByteArray m;
    public int n;
    public int o;
    public int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f17905q;
    public ExtractorOutput r;
    public Mp4Track[] s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long[][] f17906t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f17907u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f17908v;
    public int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @Nullable
    public MotionPhotoMetadata f17909x;

    public static final class Mp4Track {
        public final Track a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final TrackSampleTable f17910b;
        public final TrackOutput c;
        public int d;

        public Mp4Track(Track track, TrackSampleTable trackSampleTable, TrackOutput trackOutput) {
            this.a = track;
            this.f17910b = trackSampleTable;
            this.c = trackOutput;
        }
    }

    public Mp4Extractor() {
        this(0);
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final void a(long j4, long j6) {
        this.f17903f.clear();
        this.l = 0;
        this.n = -1;
        this.o = 0;
        this.p = 0;
        this.f17905q = 0;
        if (j4 == 0) {
            if (this.i != 3) {
                this.i = 0;
                this.l = 0;
                return;
            } else {
                SefReader sefReader = this.g;
                sefReader.a.clear();
                sefReader.f17913b = 0;
                this.h.clear();
                return;
            }
        }
        Mp4Track[] mp4TrackArr = this.s;
        if (mp4TrackArr != null) {
            for (Mp4Track mp4Track : mp4TrackArr) {
                TrackSampleTable trackSampleTable = mp4Track.f17910b;
                int iF = Util.f(trackSampleTable.f17928f, j6, false);
                while (true) {
                    if (iF < 0) {
                        iF = -1;
                        break;
                    } else if ((trackSampleTable.g[iF] & 1) != 0) {
                        break;
                    } else {
                        iF--;
                    }
                }
                if (iF == -1) {
                    iF = trackSampleTable.a(j6);
                }
                mp4Track.d = iF;
            }
        }
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final boolean c(ExtractorInput extractorInput) throws IOException {
        return Sniffer.a(extractorInput, false, (this.a & 2) != 0);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:22:0x0081  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final int d(ExtractorInput extractorInput, PositionHolder positionHolder) throws IOException {
        ArrayDeque<Atom.ContainerAtom> arrayDeque;
        ParsableByteArray parsableByteArray;
        Atom.ContainerAtom containerAtomPeek;
        int i;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        char c;
        boolean z2;
        int i11 = 3;
        int i12 = 2;
        int i13 = 8;
        int i14 = 0;
        int i15 = 4;
        while (true) {
            boolean z5 = true;
            while (true) {
                int i16 = this.i;
                arrayDeque = this.f17903f;
                parsableByteArray = this.d;
                if (i16 != 0) {
                    if (i16 != z5) {
                        if (i16 == i12) {
                            long position = extractorInput.getPosition();
                            if (this.n == -1) {
                                int i17 = -1;
                                int i18 = -1;
                                boolean z6 = true;
                                boolean z7 = true;
                                int i19 = 0;
                                long j4 = Long.MAX_VALUE;
                                long j6 = Long.MAX_VALUE;
                                long j7 = Long.MAX_VALUE;
                                while (true) {
                                    Mp4Track[] mp4TrackArr = this.s;
                                    int i20 = Util.a;
                                    if (i19 >= mp4TrackArr.length) {
                                        break;
                                    }
                                    Mp4Track mp4Track = mp4TrackArr[i19];
                                    int i21 = mp4Track.d;
                                    TrackSampleTable trackSampleTable = mp4Track.f17910b;
                                    if (i21 != trackSampleTable.f17926b) {
                                        long j8 = trackSampleTable.c[i21];
                                        long j9 = this.f17906t[i19][i21];
                                        long j10 = j8 - position;
                                        boolean z8 = j10 < 0 || j10 >= 262144;
                                        if ((!z8 && z7) || (z8 == z7 && j10 < j7)) {
                                            z7 = z8;
                                            j6 = j9;
                                            i18 = i19;
                                            j7 = j10;
                                        }
                                        if (j9 < j4) {
                                            z6 = z8;
                                            j4 = j9;
                                            i17 = i19;
                                        }
                                    }
                                    i19++;
                                }
                                if (j4 == Long.MAX_VALUE || !z6 || j6 < j4 + 10485760) {
                                    i17 = i18;
                                }
                                this.n = i17;
                                if (i17 == -1) {
                                    return -1;
                                }
                            }
                            Mp4Track[] mp4TrackArr2 = this.s;
                            int i22 = Util.a;
                            Mp4Track mp4Track2 = mp4TrackArr2[this.n];
                            TrackOutput trackOutput = mp4Track2.c;
                            int i23 = mp4Track2.d;
                            TrackSampleTable trackSampleTable2 = mp4Track2.f17910b;
                            long j11 = trackSampleTable2.c[i23];
                            int i24 = trackSampleTable2.d[i23];
                            long j12 = (j11 - position) + ((long) this.o);
                            if (j12 < 0 || j12 >= 262144) {
                                positionHolder.a = j11;
                                return 1;
                            }
                            Track track = mp4Track2.a;
                            if (track.g == 1) {
                                j12 += 8;
                                i24 -= 8;
                            }
                            extractorInput.n((int) j12);
                            int i25 = track.f17918j;
                            if (i25 == 0) {
                                if ("audio/ac4".equals(track.f17917f.m)) {
                                    if (this.p == 0) {
                                        Ac4Util.a(i24, parsableByteArray);
                                        i8 = 7;
                                        trackOutput.e(7, parsableByteArray);
                                        this.p += 7;
                                    } else {
                                        i8 = 7;
                                    }
                                    i24 += i8;
                                }
                                while (true) {
                                    int i26 = this.p;
                                    if (i26 >= i24) {
                                        break;
                                    }
                                    int iD = trackOutput.d(extractorInput, i24 - i26, false);
                                    this.o += iD;
                                    this.p += iD;
                                    this.f17905q -= iD;
                                }
                            } else {
                                ParsableByteArray parsableByteArray2 = this.c;
                                byte[] bArr = parsableByteArray2.a;
                                boolean z9 = false;
                                bArr[0] = 0;
                                bArr[1] = 0;
                                bArr[2] = 0;
                                int i27 = 4 - i25;
                                while (this.p < i24) {
                                    int i28 = this.f17905q;
                                    if (i28 == 0) {
                                        extractorInput.readFully(bArr, i27, i25);
                                        this.o += i25;
                                        parsableByteArray2.A(z9 ? 1 : 0);
                                        int iD2 = parsableByteArray2.d();
                                        if (iD2 < 0) {
                                            throw ParserException.a("Invalid NAL length", null);
                                        }
                                        this.f17905q = iD2;
                                        ParsableByteArray parsableByteArray3 = this.f17901b;
                                        parsableByteArray3.A(z9 ? 1 : 0);
                                        trackOutput.e(4, parsableByteArray3);
                                        this.p += 4;
                                        i24 += i27;
                                    } else {
                                        int iD3 = trackOutput.d(extractorInput, i28, z9);
                                        this.o += iD3;
                                        this.p += iD3;
                                        this.f17905q -= iD3;
                                        z9 = false;
                                    }
                                }
                            }
                            trackOutput.f(trackSampleTable2.f17928f[i23], trackSampleTable2.g[i23], i24, 0, null);
                            mp4Track2.d++;
                            this.n = -1;
                            this.o = 0;
                            this.p = 0;
                            this.f17905q = 0;
                            return 0;
                        }
                        if (i16 != i11) {
                            throw new IllegalStateException();
                        }
                        ArrayList arrayList = this.h;
                        SefReader sefReader = this.g;
                        int i29 = sefReader.f17913b;
                        if (i29 != 0) {
                            if (i29 != z5) {
                                ArrayList arrayList2 = sefReader.a;
                                short s = 2817;
                                short s4 = 2192;
                                if (i29 == i12) {
                                    long length = extractorInput.getLength();
                                    int i30 = sefReader.c - 20;
                                    ParsableByteArray parsableByteArray4 = new ParsableByteArray(i30);
                                    extractorInput.readFully(parsableByteArray4.a, 0, i30);
                                    int i31 = 0;
                                    while (i31 < i30 / 12) {
                                        parsableByteArray4.B(2);
                                        short sG = parsableByteArray4.g();
                                        if (sG != s4 && sG != 2816 && sG != s) {
                                            if (sG != 2819 && sG != 2820) {
                                                parsableByteArray4.B(i13);
                                            }
                                            i31++;
                                            length = length;
                                            s = 2817;
                                            i13 = 8;
                                            s4 = 2192;
                                        }
                                        arrayList2.add(new SefReader.DataReference((length - ((long) sefReader.c)) - ((long) parsableByteArray4.f()), parsableByteArray4.f()));
                                        i31++;
                                        length = length;
                                        s = 2817;
                                        i13 = 8;
                                        s4 = 2192;
                                    }
                                    if (arrayList2.isEmpty()) {
                                        positionHolder.a = 0L;
                                    } else {
                                        sefReader.f17913b = i11;
                                        positionHolder.a = ((SefReader.DataReference) arrayList2.get(0)).a;
                                    }
                                } else {
                                    if (i29 != i11) {
                                        throw new IllegalStateException();
                                    }
                                    long position2 = extractorInput.getPosition();
                                    int length2 = (int) ((extractorInput.getLength() - extractorInput.getPosition()) - ((long) sefReader.c));
                                    ParsableByteArray parsableByteArray5 = new ParsableByteArray(length2);
                                    extractorInput.readFully(parsableByteArray5.a, i14, length2);
                                    int i32 = i14;
                                    while (i32 < arrayList2.size()) {
                                        SefReader.DataReference dataReference = (SefReader.DataReference) arrayList2.get(i32);
                                        parsableByteArray5.A((int) (dataReference.a - position2));
                                        parsableByteArray5.B(i15);
                                        int iF = parsableByteArray5.f();
                                        Charset charset = Charsets.c;
                                        String strO = parsableByteArray5.o(iF, charset);
                                        switch (strO.hashCode()) {
                                            case -1711564334:
                                                if (strO.equals("SlowMotion_Data")) {
                                                    i10 = 0;
                                                } else {
                                                    i10 = -1;
                                                }
                                                break;
                                            case -1332107749:
                                                if (strO.equals("Super_SlowMotion_Edit_Data")) {
                                                    i10 = 1;
                                                } else {
                                                    i10 = -1;
                                                }
                                                break;
                                            case -1251387154:
                                                if (strO.equals("Super_SlowMotion_Data")) {
                                                    i10 = 2;
                                                } else {
                                                    i10 = -1;
                                                }
                                                break;
                                            case -830665521:
                                                if (strO.equals("Super_SlowMotion_Deflickering_On")) {
                                                    i10 = i11;
                                                } else {
                                                    i10 = -1;
                                                }
                                                break;
                                            case 1760745220:
                                                if (strO.equals("Super_SlowMotion_BGM")) {
                                                    i10 = 4;
                                                } else {
                                                    i10 = -1;
                                                }
                                                break;
                                            default:
                                                i10 = -1;
                                                break;
                                        }
                                        switch (i10) {
                                            case 0:
                                                c = 2192;
                                                break;
                                            case 1:
                                                c = 2819;
                                                break;
                                            case 2:
                                                c = 2816;
                                                break;
                                            case 3:
                                                c = 2820;
                                                break;
                                            case 4:
                                                c = 2817;
                                                break;
                                            default:
                                                throw ParserException.a("Invalid SEF name", null);
                                        }
                                        int i33 = dataReference.f17914b - (iF + i13);
                                        if (c == 2192) {
                                            ArrayList arrayList3 = new ArrayList();
                                            List<String> listC = SefReader.f17912e.c(parsableByteArray5.o(i33, charset));
                                            for (int i34 = 0; i34 < listC.size(); i34++) {
                                                List<String> listC2 = SefReader.d.c(listC.get(i34));
                                                if (listC2.size() != i11) {
                                                    throw ParserException.a(null, null);
                                                }
                                                try {
                                                    arrayList3.add(new SlowMotionData.Segment(Long.parseLong(listC2.get(0)), Long.parseLong(listC2.get(1)), 1 << (Integer.parseInt(listC2.get(2)) - 1)));
                                                } catch (NumberFormatException e6) {
                                                    throw ParserException.a(null, e6);
                                                }
                                            }
                                            arrayList.add(new SlowMotionData(arrayList3));
                                        } else if (c != 2816 && c != 2817 && c != 2819 && c != 2820) {
                                            throw new IllegalStateException();
                                        }
                                        i32++;
                                        i15 = 4;
                                    }
                                    positionHolder.a = 0L;
                                }
                            } else {
                                ParsableByteArray parsableByteArray6 = new ParsableByteArray(8);
                                extractorInput.readFully(parsableByteArray6.a, i14, 8);
                                sefReader.c = parsableByteArray6.f() + 8;
                                if (parsableByteArray6.d() != 1397048916) {
                                    positionHolder.a = 0L;
                                } else {
                                    positionHolder.a = extractorInput.getPosition() - ((long) (sefReader.c - 12));
                                    sefReader.f17913b = 2;
                                }
                            }
                            i9 = 1;
                        } else {
                            long length3 = extractorInput.getLength();
                            positionHolder.a = (length3 == -1 || length3 < 8) ? 0L : length3 - 8;
                            i9 = 1;
                            sefReader.f17913b = 1;
                        }
                        if (positionHolder.a == 0) {
                            this.i = 0;
                            this.l = 0;
                        }
                        return i9;
                    }
                    long j13 = this.k - ((long) this.l);
                    long position3 = extractorInput.getPosition() + j13;
                    ParsableByteArray parsableByteArray7 = this.m;
                    if (parsableByteArray7 != null) {
                        extractorInput.readFully(parsableByteArray7.a, this.l, (int) j13);
                        if (this.f17904j == 1718909296) {
                            parsableByteArray7.A(8);
                            int iD4 = parsableByteArray7.d();
                            int i35 = iD4 != 1751476579 ? iD4 != 1903435808 ? 0 : 1 : 2;
                            if (i35 == 0) {
                                parsableByteArray7.B(4);
                                do {
                                    if (parsableByteArray7.a() <= 0) {
                                        i35 = 0;
                                        break;
                                    }
                                    int iD5 = parsableByteArray7.d();
                                    i35 = iD5 != 1751476579 ? iD5 != 1903435808 ? 0 : 1 : 2;
                                } while (i35 == 0);
                            }
                            this.w = i35;
                        } else if (!arrayDeque.isEmpty()) {
                            arrayDeque.peek().c.add(new Atom.LeafAtom(this.f17904j, parsableByteArray7));
                        }
                    } else {
                        if (j13 < 262144) {
                            extractorInput.n((int) j13);
                        } else {
                            positionHolder.a = extractorInput.getPosition() + j13;
                            z2 = true;
                        }
                        j(position3);
                        if (!z2 && this.i != 2) {
                            return 1;
                        }
                        z5 = true;
                        i12 = 2;
                        i13 = 8;
                        i14 = 0;
                        i15 = 4;
                    }
                    z2 = false;
                    j(position3);
                    if (!z2) {
                    }
                    z5 = true;
                    i12 = 2;
                    i13 = 8;
                    i14 = 0;
                    i15 = 4;
                }
            }
            boolean z10 = z5;
            int i36 = this.l;
            ParsableByteArray parsableByteArray8 = this.f17902e;
            if (i36 == 0) {
                if (!extractorInput.i(parsableByteArray8.a, 0, 8, z10)) {
                    if (this.w != 2 || (this.a & 2) == 0) {
                        return -1;
                    }
                    ExtractorOutput extractorOutput = this.r;
                    extractorOutput.getClass();
                    TrackOutput trackOutputM = extractorOutput.m(0, 4);
                    MotionPhotoMetadata motionPhotoMetadata = this.f17909x;
                    Metadata metadata = motionPhotoMetadata == null ? null : new Metadata(motionPhotoMetadata);
                    Format.Builder builder = new Format.Builder();
                    builder.i = metadata;
                    trackOutputM.c(new Format(builder));
                    extractorOutput.b();
                    extractorOutput.a(new SeekMap.Unseekable(-9223372036854775807L));
                    return -1;
                }
                this.l = 8;
                parsableByteArray8.A(0);
                this.k = parsableByteArray8.r();
                this.f17904j = parsableByteArray8.d();
            }
            long j14 = this.k;
            if (j14 == 1) {
                extractorInput.readFully(parsableByteArray8.a, 8, 8);
                this.l += 8;
                this.k = parsableByteArray8.u();
            } else if (j14 == 0) {
                long length4 = extractorInput.getLength();
                if (length4 == -1 && (containerAtomPeek = arrayDeque.peek()) != null) {
                    length4 = containerAtomPeek.f17866b;
                }
                if (length4 != -1) {
                    this.k = (length4 - extractorInput.getPosition()) + ((long) this.l);
                }
            }
            long j15 = this.k;
            int i37 = this.l;
            if (j15 < i37) {
                throw ParserException.c("Atom size less than header length (unsupported).");
            }
            int i38 = this.f17904j;
            if (i38 == 1836019574 || i38 == 1953653099 || i38 == 1835297121 || i38 == 1835626086 || i38 == 1937007212 || i38 == 1701082227 || i38 == 1835365473) {
                long position4 = extractorInput.getPosition();
                long j16 = this.k;
                long j17 = this.l;
                long j18 = (position4 + j16) - j17;
                if (j16 == j17 || this.f17904j != 1835365473) {
                    i = 8;
                    i6 = 4;
                } else {
                    i = 8;
                    parsableByteArray.x(8);
                    extractorInput.b(0, 8, parsableByteArray.a);
                    byte[] bArr2 = AtomParsers.a;
                    int i39 = parsableByteArray.f19245b;
                    i6 = 4;
                    parsableByteArray.B(4);
                    if (parsableByteArray.d() != 1751411826) {
                        i39 += 4;
                    }
                    parsableByteArray.A(i39);
                    extractorInput.n(parsableByteArray.f19245b);
                    extractorInput.h();
                }
                arrayDeque.push(new Atom.ContainerAtom(this.f17904j, j18));
                if (this.k == this.l) {
                    j(j18);
                    i7 = 0;
                } else {
                    i7 = 0;
                    this.i = 0;
                    this.l = 0;
                }
            } else {
                if (i38 == 1835296868 || i38 == 1836476516 || i38 == 1751411826 || i38 == 1937011556 || i38 == 1937011827 || i38 == 1937011571 || i38 == 1668576371 || i38 == 1701606260 || i38 == 1937011555 || i38 == 1937011578 || i38 == 1937013298 || i38 == 1937007471 || i38 == 1668232756 || i38 == 1953196132 || i38 == 1718909296 || i38 == 1969517665 || i38 == 1801812339 || i38 == 1768715124) {
                    Assertions.e(i37 == 8);
                    Assertions.e(this.k <= 2147483647L);
                    ParsableByteArray parsableByteArray9 = new ParsableByteArray((int) this.k);
                    System.arraycopy(parsableByteArray8.a, 0, parsableByteArray9.a, 0, 8);
                    this.m = parsableByteArray9;
                    this.i = 1;
                } else {
                    long position5 = extractorInput.getPosition();
                    long j19 = this.l;
                    long j20 = position5 - j19;
                    if (this.f17904j == 1836086884) {
                        this.f17909x = new MotionPhotoMetadata(0L, j20, -9223372036854775807L, j20 + j19, this.k - j19);
                    }
                    this.m = null;
                    this.i = 1;
                }
                i = 8;
                i7 = 0;
                i6 = 4;
            }
            i13 = i;
            i14 = i7;
            i15 = i6;
            i11 = 3;
            i12 = 2;
        }
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final void e(ExtractorOutput extractorOutput) {
        this.r = extractorOutput;
    }

    @Override // com.google.android.exoplayer2.extractor.SeekMap
    public final SeekMap.SeekPoints f(long j4) {
        long j6;
        long j7;
        long jMin;
        boolean z2;
        int[] iArr;
        long j8;
        int iA;
        Mp4Extractor mp4Extractor = this;
        long j9 = j4;
        Mp4Track[] mp4TrackArr = mp4Extractor.s;
        mp4TrackArr.getClass();
        int length = mp4TrackArr.length;
        SeekPoint seekPoint = SeekPoint.c;
        if (length == 0) {
            return new SeekMap.SeekPoints(seekPoint, seekPoint);
        }
        int i = mp4Extractor.f17907u;
        boolean z5 = false;
        if (i != -1) {
            TrackSampleTable trackSampleTable = mp4Extractor.s[i].f17910b;
            int iF = Util.f(trackSampleTable.f17928f, j9, false);
            while (true) {
                if (iF < 0) {
                    iF = -1;
                    break;
                }
                if ((trackSampleTable.g[iF] & 1) != 0) {
                    break;
                }
                iF--;
            }
            if (iF == -1) {
                iF = trackSampleTable.a(j9);
            }
            if (iF == -1) {
                return new SeekMap.SeekPoints(seekPoint, seekPoint);
            }
            long[] jArr = trackSampleTable.f17928f;
            long j10 = jArr[iF];
            long[] jArr2 = trackSampleTable.c;
            j6 = jArr2[iF];
            if (j10 >= j9 || iF >= trackSampleTable.f17926b - 1 || (iA = trackSampleTable.a(j9)) == -1 || iA == iF) {
                j8 = -9223372036854775807L;
                jMin = -1;
            } else {
                j8 = jArr[iA];
                jMin = jArr2[iA];
            }
            j7 = j8;
            j9 = j10;
        } else {
            j6 = Long.MAX_VALUE;
            j7 = -9223372036854775807L;
            jMin = -1;
        }
        int i6 = 0;
        long jMin2 = j6;
        while (true) {
            Mp4Track[] mp4TrackArr2 = mp4Extractor.s;
            if (i6 >= mp4TrackArr2.length) {
                break;
            }
            if (i6 != mp4Extractor.f17907u) {
                TrackSampleTable trackSampleTable2 = mp4TrackArr2[i6].f17910b;
                int iF2 = Util.f(trackSampleTable2.f17928f, j9, z5);
                while (true) {
                    iArr = trackSampleTable2.g;
                    if (iF2 < 0) {
                        iF2 = -1;
                        break;
                    }
                    if ((iArr[iF2] & 1) != 0) {
                        break;
                    }
                    iF2--;
                }
                if (iF2 == -1) {
                    iF2 = trackSampleTable2.a(j9);
                }
                long[] jArr3 = trackSampleTable2.c;
                if (iF2 != -1) {
                    jMin2 = Math.min(jArr3[iF2], jMin2);
                }
                if (j7 != -9223372036854775807L) {
                    z2 = false;
                    int iF3 = Util.f(trackSampleTable2.f17928f, j7, false);
                    while (true) {
                        if (iF3 < 0) {
                            iF3 = -1;
                            break;
                        }
                        if ((iArr[iF3] & 1) != 0) {
                            break;
                        }
                        iF3--;
                    }
                    if (iF3 == -1) {
                        iF3 = trackSampleTable2.a(j7);
                    }
                    if (iF3 != -1) {
                        jMin = Math.min(jArr3[iF3], jMin);
                    }
                } else {
                    z2 = false;
                }
            } else {
                j9 = j9;
                z2 = z5;
            }
            i6++;
            mp4Extractor = this;
            z5 = z2;
            j9 = j9;
        }
        SeekPoint seekPoint2 = new SeekPoint(j9, jMin2);
        return j7 == -9223372036854775807L ? new SeekMap.SeekPoints(seekPoint2, seekPoint2) : new SeekMap.SeekPoints(seekPoint2, new SeekPoint(j7, jMin));
    }

    @Override // com.google.android.exoplayer2.extractor.SeekMap
    public final boolean h() {
        return true;
    }

    @Override // com.google.android.exoplayer2.extractor.SeekMap
    public final long i() {
        return this.f17908v;
    }

    /* JADX WARN: Code duplicated, block: B:160:0x02a7 A[Catch: all -> 0x00f6, TRY_LEAVE, TryCatch #0 {all -> 0x00f6, blocks: (B:38:0x00be, B:42:0x00c8, B:45:0x00d1, B:46:0x00d8, B:51:0x00ef, B:56:0x00fe, B:59:0x010a, B:62:0x0117, B:65:0x0123, B:68:0x012d, B:71:0x0139, B:74:0x0145, B:77:0x0151, B:80:0x015d, B:83:0x016a, B:86:0x0177, B:89:0x0185, B:92:0x0193, B:95:0x01a0, B:99:0x01b2, B:101:0x01b6, B:103:0x01c9, B:106:0x01db, B:110:0x01eb, B:118:0x01fe, B:158:0x0297, B:160:0x02a7, B:126:0x0227, B:139:0x0249, B:142:0x0255, B:145:0x0261, B:148:0x026d, B:151:0x0279, B:154:0x0285, B:157:0x028f, B:162:0x02af, B:163:0x02b7), top: B:349:0x00be }] */
    /* JADX WARN: Code duplicated, block: B:238:0x049a  */
    /* JADX WARN: Code duplicated, block: B:278:0x056e  */
    /* JADX WARN: Type inference failed for: r5v25, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v28 */
    /* JADX WARN: Type inference failed for: r5v43 */
    public final void j(long j4) throws ParserException {
        int i;
        int i6;
        Metadata metadata;
        Metadata metadata2;
        ArrayDeque<Atom.ContainerAtom> arrayDeque;
        ArrayList arrayList;
        Metadata metadata3;
        long j6;
        int i7;
        Metadata metadata4;
        Metadata metadata5;
        Metadata metadata6;
        Metadata metadata7;
        Metadata metadata8;
        Metadata.Entry[] entryArr;
        GaplessInfoHolder gaplessInfoHolder;
        Metadata metadata9;
        int i8;
        ArrayList arrayList2;
        Metadata[] metadataArr;
        int i9;
        int i10;
        int i11;
        String[] strArr;
        MdtaMetadataEntry mdtaMetadataEntry;
        int i12;
        Id3Frame id3FrameD;
        String strValueOf;
        int i13 = 4;
        int i14 = 1;
        while (true) {
            ArrayDeque<Atom.ContainerAtom> arrayDeque2 = this.f17903f;
            if (arrayDeque2.isEmpty() || arrayDeque2.peek().f17866b != j4) {
                break;
            }
            Atom.ContainerAtom containerAtomPop = arrayDeque2.pop();
            if (containerAtomPop.a == 1836019574) {
                ArrayList arrayList3 = new ArrayList();
                boolean z2 = this.w == i14 ? i14 == true ? 1 : 0 : false;
                GaplessInfoHolder gaplessInfoHolder2 = new GaplessInfoHolder();
                Atom.LeafAtom leafAtomD = containerAtomPop.d(1969517665);
                int i15 = 1751411826;
                int i16 = 1768715124;
                int i17 = 1835365473;
                int i18 = 8;
                if (leafAtomD != null) {
                    byte[] bArr = AtomParsers.a;
                    ParsableByteArray parsableByteArray = leafAtomD.f17867b;
                    parsableByteArray.A(8);
                    Metadata metadata10 = null;
                    Metadata metadata11 = null;
                    int i19 = i14;
                    while (parsableByteArray.a() >= i18) {
                        int i20 = parsableByteArray.f19245b;
                        int iD = parsableByteArray.d();
                        int iD2 = parsableByteArray.d();
                        if (iD2 == i17) {
                            parsableByteArray.A(i20);
                            int i21 = i20 + iD;
                            parsableByteArray.B(i18);
                            int i22 = parsableByteArray.f19245b;
                            parsableByteArray.B(i13);
                            if (parsableByteArray.d() != i15) {
                                i22 += i13;
                            }
                            parsableByteArray.A(i22);
                            int i23 = i19;
                            while (true) {
                                int i24 = parsableByteArray.f19245b;
                                if (i24 >= i21) {
                                    metadata10 = null;
                                    break;
                                }
                                int iD3 = parsableByteArray.d();
                                if (parsableByteArray.d() == i16) {
                                    parsableByteArray.A(i24);
                                    int i25 = i24 + iD3;
                                    parsableByteArray.B(i18);
                                    ArrayList arrayList4 = new ArrayList();
                                    ?? r5 = i23;
                                    while (true) {
                                        int i26 = parsableByteArray.f19245b;
                                        if (i26 >= i25) {
                                            break;
                                        }
                                        int iD4 = parsableByteArray.d() + i26;
                                        int iD5 = parsableByteArray.d();
                                        int i27 = (iD5 >> 24) & 255;
                                        if (i27 == 169 || i27 == 253) {
                                            i12 = i25;
                                            int i28 = 16777215 & iD5;
                                            if (i28 == 6516084) {
                                                id3FrameD = MetadataUtil.a(iD5, parsableByteArray);
                                            } else if (i28 == 7233901 || i28 == 7631467) {
                                                id3FrameD = MetadataUtil.d(iD5, parsableByteArray, "TIT2");
                                            } else if (i28 == 6516589 || i28 == 7828084) {
                                                id3FrameD = MetadataUtil.d(iD5, parsableByteArray, "TCOM");
                                            } else if (i28 == 6578553) {
                                                id3FrameD = MetadataUtil.d(iD5, parsableByteArray, "TDRC");
                                            } else if (i28 == 4280916) {
                                                id3FrameD = MetadataUtil.d(iD5, parsableByteArray, "TPE1");
                                            } else if (i28 == 7630703) {
                                                id3FrameD = MetadataUtil.d(iD5, parsableByteArray, "TSSE");
                                            } else if (i28 == 6384738) {
                                                id3FrameD = MetadataUtil.d(iD5, parsableByteArray, "TALB");
                                            } else if (i28 == 7108978) {
                                                id3FrameD = MetadataUtil.d(iD5, parsableByteArray, "USLT");
                                            } else if (i28 == 6776174) {
                                                id3FrameD = MetadataUtil.d(iD5, parsableByteArray, "TCON");
                                            } else if (i28 == 6779504) {
                                                id3FrameD = MetadataUtil.d(iD5, parsableByteArray, "TIT1");
                                            } else {
                                                strValueOf = String.valueOf(Atom.a(iD5));
                                                if (strValueOf.length() != 0) {
                                                    "Skipped unknown metadata entry: ".concat(strValueOf);
                                                }
                                                parsableByteArray.A(iD4);
                                                id3FrameD = null;
                                            }
                                            parsableByteArray.A(iD4);
                                        } else {
                                            if (iD5 == 1735291493) {
                                                try {
                                                    int iF = MetadataUtil.f(parsableByteArray);
                                                    String str = (iF <= 0 || iF > 192) ? null : MetadataUtil.a[iF - r5];
                                                    if (str != null) {
                                                        id3FrameD = new TextInformationFrame("TCON", null, str);
                                                    } else {
                                                        Log.w("MetadataUtil", "Failed to parse standard genre code");
                                                        id3FrameD = null;
                                                    }
                                                } catch (Throwable th) {
                                                    parsableByteArray.A(iD4);
                                                    throw th;
                                                }
                                            } else if (iD5 == 1684632427) {
                                                id3FrameD = MetadataUtil.c(iD5, parsableByteArray, "TPOS");
                                            } else if (iD5 == 1953655662) {
                                                id3FrameD = MetadataUtil.c(iD5, parsableByteArray, "TRCK");
                                            } else if (iD5 == 1953329263) {
                                                id3FrameD = MetadataUtil.e(iD5, "TBPM", parsableByteArray, r5, false);
                                            } else if (iD5 == 1668311404) {
                                                id3FrameD = MetadataUtil.e(iD5, "TCMP", parsableByteArray, r5, r5);
                                            } else if (iD5 == 1668249202) {
                                                id3FrameD = MetadataUtil.b(parsableByteArray);
                                            } else if (iD5 == 1631670868) {
                                                id3FrameD = MetadataUtil.d(iD5, parsableByteArray, "TPE2");
                                            } else if (iD5 == 1936682605) {
                                                id3FrameD = MetadataUtil.d(iD5, parsableByteArray, "TSOT");
                                            } else if (iD5 == 1936679276) {
                                                id3FrameD = MetadataUtil.d(iD5, parsableByteArray, "TSO2");
                                            } else if (iD5 == 1936679282) {
                                                id3FrameD = MetadataUtil.d(iD5, parsableByteArray, "TSOA");
                                            } else if (iD5 == 1936679265) {
                                                id3FrameD = MetadataUtil.d(iD5, parsableByteArray, "TSOP");
                                            } else if (iD5 == 1936679791) {
                                                id3FrameD = MetadataUtil.d(iD5, parsableByteArray, "TSOC");
                                            } else if (iD5 == 1920233063) {
                                                id3FrameD = MetadataUtil.e(iD5, "ITUNESADVISORY", parsableByteArray, false, false);
                                            } else if (iD5 == 1885823344) {
                                                id3FrameD = MetadataUtil.e(iD5, "ITUNESGAPLESS", parsableByteArray, false, r5);
                                            } else if (iD5 == 1936683886) {
                                                id3FrameD = MetadataUtil.d(iD5, parsableByteArray, "TVSHOWSORT");
                                            } else if (iD5 == 1953919848) {
                                                id3FrameD = MetadataUtil.d(iD5, parsableByteArray, "TVSHOW");
                                            } else if (iD5 == 757935405) {
                                                String strM = null;
                                                String strM2 = null;
                                                int i29 = -1;
                                                int i30 = -1;
                                                while (true) {
                                                    int i31 = parsableByteArray.f19245b;
                                                    if (i31 >= iD4) {
                                                        break;
                                                    }
                                                    int iD6 = parsableByteArray.d();
                                                    int iD7 = parsableByteArray.d();
                                                    int i32 = i25;
                                                    parsableByteArray.B(4);
                                                    if (iD7 == 1835360622) {
                                                        strM = parsableByteArray.m(iD6 - 12);
                                                    } else if (iD7 == 1851878757) {
                                                        strM2 = parsableByteArray.m(iD6 - 12);
                                                    } else {
                                                        if (iD7 == 1684108385) {
                                                            i29 = i31;
                                                            i30 = iD6;
                                                        }
                                                        parsableByteArray.B(iD6 - 12);
                                                    }
                                                    i25 = i32;
                                                }
                                                i12 = i25;
                                                if (strM == null || strM2 == null || i29 == -1) {
                                                    id3FrameD = null;
                                                } else {
                                                    parsableByteArray.A(i29);
                                                    parsableByteArray.B(16);
                                                    id3FrameD = new InternalFrame(strM, strM2, parsableByteArray.m(i30 - 16));
                                                }
                                                parsableByteArray.A(iD4);
                                            } else {
                                                i12 = i25;
                                                strValueOf = String.valueOf(Atom.a(iD5));
                                                if (strValueOf.length() != 0) {
                                                    "Skipped unknown metadata entry: ".concat(strValueOf);
                                                }
                                                parsableByteArray.A(iD4);
                                                id3FrameD = null;
                                            }
                                            parsableByteArray.A(iD4);
                                            i12 = i25;
                                        }
                                        if (id3FrameD != null) {
                                            arrayList4.add(id3FrameD);
                                        }
                                        i25 = i12;
                                        r5 = 1;
                                    }
                                    metadata10 = arrayList4.isEmpty() ? null : new Metadata(arrayList4);
                                    break;
                                }
                                parsableByteArray.A(i24 + iD3);
                                i23 = 1;
                                i16 = 1768715124;
                                i18 = 8;
                            }
                        } else if (iD2 == 1936553057) {
                            parsableByteArray.A(i20);
                            int i33 = i20 + iD;
                            parsableByteArray.B(12);
                            while (true) {
                                int i34 = parsableByteArray.f19245b;
                                if (i34 < i33) {
                                    int iD8 = parsableByteArray.d();
                                    if (parsableByteArray.d() != 1935766900) {
                                        parsableByteArray.A(i34 + iD8);
                                    } else if (iD8 >= 14) {
                                        parsableByteArray.B(5);
                                        int iQ = parsableByteArray.q();
                                        if (iQ == 12 || iQ == 13) {
                                            float f4 = iQ == 12 ? 240.0f : 120.0f;
                                            parsableByteArray.B(1);
                                            metadata11 = new Metadata(new SmtaMetadataEntry(f4, parsableByteArray.q()));
                                            break;
                                        }
                                    }
                                }
                                metadata11 = null;
                                break;
                            }
                        }
                        parsableByteArray.A(i20 + iD);
                        i13 = 4;
                        i17 = 1835365473;
                        i19 = 1;
                        i16 = 1768715124;
                        i15 = 1751411826;
                        i18 = 8;
                    }
                    Pair pairCreate = Pair.create(metadata10, metadata11);
                    metadata2 = (Metadata) pairCreate.first;
                    metadata = (Metadata) pairCreate.second;
                    if (metadata2 != null) {
                        gaplessInfoHolder2.b(metadata2);
                    }
                    i6 = 1835365473;
                } else {
                    i6 = 1835365473;
                    metadata = null;
                    metadata2 = null;
                }
                Atom.ContainerAtom containerAtomC = containerAtomPop.c(i6);
                if (containerAtomC != null) {
                    byte[] bArr2 = AtomParsers.a;
                    Atom.LeafAtom leafAtomD2 = containerAtomC.d(1751411826);
                    Atom.LeafAtom leafAtomD3 = containerAtomC.d(1801812339);
                    Atom.LeafAtom leafAtomD4 = containerAtomC.d(1768715124);
                    if (leafAtomD2 == null || leafAtomD3 == null || leafAtomD4 == null) {
                        arrayDeque = arrayDeque2;
                        arrayList = arrayList3;
                        metadata3 = null;
                    } else {
                        ParsableByteArray parsableByteArray2 = leafAtomD2.f17867b;
                        parsableByteArray2.A(16);
                        if (parsableByteArray2.d() != 1835299937) {
                            arrayDeque = arrayDeque2;
                            arrayList = arrayList3;
                        } else {
                            ParsableByteArray parsableByteArray3 = leafAtomD3.f17867b;
                            parsableByteArray3.A(12);
                            int iD9 = parsableByteArray3.d();
                            String[] strArr2 = new String[iD9];
                            for (int i35 = 0; i35 < iD9; i35++) {
                                int iD10 = parsableByteArray3.d();
                                parsableByteArray3.B(4);
                                strArr2[i35] = parsableByteArray3.o(iD10 - 8, Charsets.c);
                            }
                            ParsableByteArray parsableByteArray4 = leafAtomD4.f17867b;
                            parsableByteArray4.A(8);
                            ArrayList arrayList5 = new ArrayList();
                            for (int i36 = 8; parsableByteArray4.a() > i36; i36 = 8) {
                                int i37 = parsableByteArray4.f19245b;
                                int iD11 = parsableByteArray4.d();
                                int iD12 = parsableByteArray4.d() - 1;
                                if (iD12 < 0 || iD12 >= iD9) {
                                    arrayDeque2 = arrayDeque2;
                                    arrayList3 = arrayList3;
                                    i11 = iD9;
                                    strArr = strArr2;
                                    a.p(52, iD12, "Skipped metadata with unknown key index: ", "AtomParsers");
                                } else {
                                    String str2 = strArr2[iD12];
                                    int i38 = i37 + iD11;
                                    i11 = iD9;
                                    while (true) {
                                        int i39 = parsableByteArray4.f19245b;
                                        if (i39 >= i38) {
                                            strArr = strArr2;
                                            mdtaMetadataEntry = null;
                                            break;
                                        }
                                        int iD13 = parsableByteArray4.d();
                                        int i40 = i38;
                                        strArr = strArr2;
                                        if (parsableByteArray4.d() == 1684108385) {
                                            int iD14 = parsableByteArray4.d();
                                            int iD15 = parsableByteArray4.d();
                                            int i41 = iD13 - 16;
                                            byte[] bArr3 = new byte[i41];
                                            parsableByteArray4.c(0, i41, bArr3);
                                            mdtaMetadataEntry = new MdtaMetadataEntry(str2, bArr3, iD15, iD14);
                                            break;
                                        }
                                        parsableByteArray4.A(i39 + iD13);
                                        i38 = i40;
                                        strArr2 = strArr;
                                    }
                                    if (mdtaMetadataEntry != null) {
                                        arrayList5.add(mdtaMetadataEntry);
                                    }
                                }
                                parsableByteArray4.A(i37 + iD11);
                                iD9 = i11;
                                strArr2 = strArr;
                                arrayDeque2 = arrayDeque2;
                                arrayList3 = arrayList3;
                            }
                            arrayDeque = arrayDeque2;
                            arrayList = arrayList3;
                            if (!arrayList5.isEmpty()) {
                                metadata3 = new Metadata(arrayList5);
                            }
                        }
                        metadata3 = null;
                    }
                } else {
                    arrayDeque = arrayDeque2;
                    arrayList = arrayList3;
                    metadata3 = null;
                }
                int i42 = -1;
                GaplessInfoHolder gaplessInfoHolder3 = gaplessInfoHolder2;
                ArrayList arrayListE = AtomParsers.e(containerAtomPop, gaplessInfoHolder2, -9223372036854775807L, null, (this.a & 1) != 0, z2, new b());
                ExtractorOutput extractorOutput = this.r;
                extractorOutput.getClass();
                int size = arrayListE.size();
                long j7 = -9223372036854775807L;
                int size2 = -1;
                long jMax = -9223372036854775807L;
                int i43 = 0;
                while (true) {
                    j6 = 0;
                    if (i43 >= size) {
                        break;
                    }
                    TrackSampleTable trackSampleTable = (TrackSampleTable) arrayListE.get(i43);
                    if (trackSampleTable.f17926b == 0) {
                        metadata5 = metadata;
                        metadata6 = metadata2;
                        metadata9 = metadata3;
                        gaplessInfoHolder = gaplessInfoHolder3;
                        arrayList2 = arrayList;
                        i8 = -1;
                    } else {
                        Track track = trackSampleTable.a;
                        Metadata metadata12 = metadata3;
                        long j8 = track.f17916e;
                        if (j8 == j7) {
                            j8 = trackSampleTable.h;
                        }
                        jMax = Math.max(jMax, j8);
                        int i44 = track.f17915b;
                        Mp4Track mp4Track = new Mp4Track(track, trackSampleTable, extractorOutput.m(i43, i44));
                        int i45 = trackSampleTable.f17927e + 30;
                        Format.Builder builderA = track.f17917f.a();
                        builderA.l = i45;
                        if (i44 != 2 || j8 <= 0) {
                            i7 = 1;
                        } else {
                            int i46 = trackSampleTable.f17926b;
                            if (i46 > 1) {
                                builderA.r = i46 / (j8 / 1000000.0f);
                                i7 = 1;
                            } else {
                                i7 = 1;
                            }
                        }
                        if (i44 == i7 && (i9 = gaplessInfoHolder3.a) != -1 && (i10 = gaplessInfoHolder3.f17745b) != -1) {
                            builderA.f17338A = i9;
                            builderA.f17339B = i10;
                        }
                        ArrayList arrayList6 = this.h;
                        Metadata[] metadataArr2 = {metadata, arrayList6.isEmpty() ? null : new Metadata(arrayList6)};
                        Metadata metadata13 = new Metadata(new Metadata.Entry[0]);
                        if (i44 != 1) {
                            if (i44 != 2 || metadata12 == null) {
                                metadata6 = metadata2;
                                metadata7 = metadata13;
                                metadata4 = metadata12;
                                metadata5 = metadata;
                            } else {
                                metadata4 = metadata12;
                                int i47 = 0;
                                metadata5 = metadata;
                                while (true) {
                                    Metadata.Entry[] entryArr2 = metadata4.f18170b;
                                    metadata6 = metadata2;
                                    if (i47 < entryArr2.length) {
                                        Metadata.Entry entry = entryArr2[i47];
                                        if (entry instanceof MdtaMetadataEntry) {
                                            MdtaMetadataEntry mdtaMetadataEntry2 = (MdtaMetadataEntry) entry;
                                            if ("com.android.capture.fps".equals(mdtaMetadataEntry2.f18205b)) {
                                                metadata8 = new Metadata(mdtaMetadataEntry2);
                                                break;
                                            }
                                        }
                                        i47++;
                                        metadata13 = metadata13;
                                        metadata2 = metadata6;
                                    } else {
                                        metadata7 = metadata13;
                                    }
                                }
                            }
                            metadata8 = metadata7;
                            break;
                        } else {
                            if (metadata2 == null) {
                                metadata6 = metadata2;
                                metadata7 = metadata13;
                                metadata4 = metadata12;
                                metadata5 = metadata;
                                metadata8 = metadata7;
                                break;
                            }
                            metadata8 = metadata2;
                            metadata6 = metadata8;
                            metadata4 = metadata12;
                            metadata5 = metadata;
                        }
                        int i48 = 0;
                        while (true) {
                            entryArr = metadata8.f18170b;
                            if (i48 >= 2) {
                                break;
                            }
                            Metadata metadata14 = metadataArr2[i48];
                            if (metadata14 == null) {
                                metadataArr = metadataArr2;
                            } else {
                                Metadata.Entry[] entryArr3 = metadata14.f18170b;
                                metadataArr = metadataArr2;
                                if (entryArr3.length != 0) {
                                    int i49 = Util.a;
                                    Object[] objArrCopyOf = Arrays.copyOf(entryArr, entryArr.length + entryArr3.length);
                                    System.arraycopy(entryArr3, 0, objArrCopyOf, entryArr.length, entryArr3.length);
                                    metadata8 = new Metadata((Metadata.Entry[]) objArrCopyOf);
                                }
                                i48++;
                                metadataArr2 = metadataArr;
                                gaplessInfoHolder3 = gaplessInfoHolder3;
                                metadata4 = metadata4;
                            }
                            i48++;
                            metadataArr2 = metadataArr;
                            gaplessInfoHolder3 = gaplessInfoHolder3;
                            metadata4 = metadata4;
                        }
                        gaplessInfoHolder = gaplessInfoHolder3;
                        metadata9 = metadata4;
                        if (entryArr.length > 0) {
                            builderA.i = metadata8;
                        }
                        mp4Track.c.c(new Format(builderA));
                        if (i44 == 2) {
                            i8 = -1;
                            if (size2 == -1) {
                                size2 = arrayList.size();
                            }
                        } else {
                            i8 = -1;
                        }
                        arrayList2 = arrayList;
                        arrayList2.add(mp4Track);
                    }
                    i43++;
                    i42 = i8;
                    arrayList = arrayList2;
                    metadata = metadata5;
                    arrayListE = arrayListE;
                    size = size;
                    metadata2 = metadata6;
                    gaplessInfoHolder3 = gaplessInfoHolder;
                    metadata3 = metadata9;
                    j7 = -9223372036854775807L;
                }
                int i50 = i42;
                this.f17907u = size2;
                this.f17908v = jMax;
                Mp4Track[] mp4TrackArr = (Mp4Track[]) arrayList.toArray(new Mp4Track[0]);
                this.s = mp4TrackArr;
                long[][] jArr = new long[mp4TrackArr.length][];
                int[] iArr = new int[mp4TrackArr.length];
                long[] jArr2 = new long[mp4TrackArr.length];
                boolean[] zArr = new boolean[mp4TrackArr.length];
                for (int i51 = 0; i51 < mp4TrackArr.length; i51++) {
                    jArr[i51] = new long[mp4TrackArr[i51].f17910b.f17926b];
                    jArr2[i51] = mp4TrackArr[i51].f17910b.f17928f[0];
                }
                int i52 = 0;
                while (i52 < mp4TrackArr.length) {
                    int i53 = i50;
                    long j9 = Long.MAX_VALUE;
                    for (int i54 = 0; i54 < mp4TrackArr.length; i54++) {
                        if (!zArr[i54]) {
                            long j10 = jArr2[i54];
                            if (j10 <= j9) {
                                i53 = i54;
                                j9 = j10;
                            }
                        }
                    }
                    int i55 = iArr[i53];
                    long[] jArr3 = jArr[i53];
                    jArr3[i55] = j6;
                    TrackSampleTable trackSampleTable2 = mp4TrackArr[i53].f17910b;
                    j6 += (long) trackSampleTable2.d[i55];
                    int i56 = i55 + 1;
                    iArr[i53] = i56;
                    if (i56 < jArr3.length) {
                        jArr2[i53] = trackSampleTable2.f17928f[i56];
                    } else {
                        zArr[i53] = true;
                        i52++;
                    }
                }
                i = 1;
                this.f17906t = jArr;
                extractorOutput.b();
                extractorOutput.a(this);
                arrayDeque.clear();
                this.i = 2;
            } else {
                i = i14 == true ? 1 : 0;
                if (!arrayDeque2.isEmpty()) {
                    arrayDeque2.peek().d.add(containerAtomPop);
                }
            }
            i14 = i;
            i13 = 4;
        }
        if (this.i != 2) {
            this.i = 0;
            this.l = 0;
        }
    }

    public Mp4Extractor(int i) {
        this.a = 0;
        this.i = 0;
        this.g = new SefReader();
        this.h = new ArrayList();
        this.f17902e = new ParsableByteArray(16);
        this.f17903f = new ArrayDeque<>();
        this.f17901b = new ParsableByteArray(NalUnitUtil.a);
        this.c = new ParsableByteArray(4);
        this.d = new ParsableByteArray();
        this.n = -1;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final void release() {
    }
}
