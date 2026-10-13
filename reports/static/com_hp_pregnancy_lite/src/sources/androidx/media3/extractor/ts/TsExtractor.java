package androidx.media3.extractor.ts;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import androidx.media3.common.ParserException;
import androidx.media3.common.util.ParsableBitArray;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.TimestampAdjuster;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.extractor.Extractor;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.ExtractorsFactory;
import androidx.media3.extractor.PositionHolder;
import androidx.media3.extractor.SeekMap;
import androidx.media3.extractor.text.SubtitleParser;
import androidx.media3.extractor.text.SubtitleTranscodingExtractorOutput;
import androidx.media3.extractor.ts.TsExtractor;
import com.google.common.base.Preconditions;
import com.parse.ParseException;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class TsExtractor implements Extractor {
    public static final ExtractorsFactory v = new ExtractorsFactory() { // from class: ab4
        @Override // androidx.media3.extractor.ExtractorsFactory
        public final Extractor[] g() {
            return TsExtractor.z();
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6860a;
    public final int b;
    public final int c;
    public final List d;
    public final ParsableByteArray e;
    public final SparseIntArray f;
    public final TsPayloadReader.Factory g;
    public final SubtitleParser.Factory h;
    public final SparseArray i;
    public final SparseBooleanArray j;
    public final SparseBooleanArray k;
    public final TsDurationReader l;
    public TsBinarySearchSeeker m;
    public ExtractorOutput n;
    public int o;
    public boolean p;
    public boolean q;
    public boolean r;
    public TsPayloadReader s;
    public int t;
    public int u;

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface Flags {
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface Mode {
    }

    public class PatReader implements SectionPayloadReader {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ParsableBitArray f6861a = new ParsableBitArray(new byte[4]);

        public PatReader() {
        }

        @Override // androidx.media3.extractor.ts.SectionPayloadReader
        public void a(ParsableByteArray parsableByteArray) {
            if (parsableByteArray.Q() == 0 && (parsableByteArray.Q() & 128) != 0) {
                parsableByteArray.g0(6);
                int iA = parsableByteArray.a() / 4;
                for (int i = 0; i < iA; i++) {
                    parsableByteArray.t(this.f6861a, 4);
                    int iH = this.f6861a.h(16);
                    this.f6861a.r(3);
                    if (iH == 0) {
                        this.f6861a.r(13);
                    } else {
                        int iH2 = this.f6861a.h(13);
                        if (TsExtractor.this.i.get(iH2) == null) {
                            TsExtractor.this.i.put(iH2, new SectionReader(TsExtractor.this.new PmtReader(iH2)));
                            TsExtractor.n(TsExtractor.this);
                        }
                    }
                }
                if (TsExtractor.this.f6860a != 2) {
                    TsExtractor.this.i.remove(0);
                }
            }
        }

        @Override // androidx.media3.extractor.ts.SectionPayloadReader
        public void b(TimestampAdjuster timestampAdjuster, ExtractorOutput extractorOutput, TsPayloadReader.TrackIdGenerator trackIdGenerator) {
        }
    }

    public class PmtReader implements SectionPayloadReader {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ParsableBitArray f6862a = new ParsableBitArray(new byte[5]);
        public final SparseArray b = new SparseArray();
        public final SparseIntArray c = new SparseIntArray();
        public final int d;

        public PmtReader(int i) {
            this.d = i;
        }

        @Override // androidx.media3.extractor.ts.SectionPayloadReader
        public void a(ParsableByteArray parsableByteArray) {
            TimestampAdjuster timestampAdjuster;
            if (parsableByteArray.Q() != 2) {
                return;
            }
            if (TsExtractor.this.f6860a == 1 || TsExtractor.this.f6860a == 2 || TsExtractor.this.o == 1) {
                timestampAdjuster = (TimestampAdjuster) TsExtractor.this.d.get(0);
            } else {
                timestampAdjuster = new TimestampAdjuster(((TimestampAdjuster) TsExtractor.this.d.get(0)).d());
                TsExtractor.this.d.add(timestampAdjuster);
            }
            if ((parsableByteArray.Q() & 128) == 0) {
                return;
            }
            parsableByteArray.g0(1);
            int iY = parsableByteArray.Y();
            int i = 3;
            parsableByteArray.g0(3);
            parsableByteArray.t(this.f6862a, 2);
            this.f6862a.r(3);
            int i2 = 13;
            TsExtractor.this.u = this.f6862a.h(13);
            parsableByteArray.t(this.f6862a, 2);
            int i3 = 4;
            this.f6862a.r(4);
            parsableByteArray.g0(this.f6862a.h(12));
            if (TsExtractor.this.f6860a == 2 && TsExtractor.this.s == null) {
                TsPayloadReader.EsInfo esInfo = new TsPayloadReader.EsInfo(21, null, 0, null, Util.f);
                TsExtractor tsExtractor = TsExtractor.this;
                tsExtractor.s = tsExtractor.g.a(21, esInfo);
                if (TsExtractor.this.s != null) {
                    TsExtractor.this.s.b(timestampAdjuster, TsExtractor.this.n, new TsPayloadReader.TrackIdGenerator(iY, 21, 8192));
                }
            }
            this.b.clear();
            this.c.clear();
            int iA = parsableByteArray.a();
            while (iA > 0) {
                parsableByteArray.t(this.f6862a, 5);
                int iH = this.f6862a.h(8);
                this.f6862a.r(i);
                int iH2 = this.f6862a.h(i2);
                this.f6862a.r(i3);
                int iH3 = this.f6862a.h(12);
                TsPayloadReader.EsInfo esInfoC = c(parsableByteArray, iH3);
                if (iH == 6 || iH == 5) {
                    iH = esInfoC.f6864a;
                }
                iA -= iH3 + 5;
                int i4 = TsExtractor.this.f6860a == 2 ? iH : iH2;
                if (!TsExtractor.this.j.get(i4)) {
                    TsPayloadReader tsPayloadReaderA = (TsExtractor.this.f6860a == 2 && iH == 21) ? TsExtractor.this.s : TsExtractor.this.g.a(iH, esInfoC);
                    if (TsExtractor.this.f6860a != 2 || iH2 < this.c.get(i4, 8192)) {
                        this.c.put(i4, iH2);
                        this.b.put(i4, tsPayloadReaderA);
                    }
                }
                i = 3;
                i3 = 4;
                i2 = 13;
            }
            int size = this.c.size();
            for (int i5 = 0; i5 < size; i5++) {
                int iKeyAt = this.c.keyAt(i5);
                int iValueAt = this.c.valueAt(i5);
                TsExtractor.this.j.put(iKeyAt, true);
                TsExtractor.this.k.put(iValueAt, true);
                TsPayloadReader tsPayloadReader = (TsPayloadReader) this.b.valueAt(i5);
                if (tsPayloadReader != null) {
                    if (tsPayloadReader != TsExtractor.this.s) {
                        tsPayloadReader.b(timestampAdjuster, TsExtractor.this.n, new TsPayloadReader.TrackIdGenerator(iY, iKeyAt, 8192));
                    }
                    TsExtractor.this.i.put(iValueAt, tsPayloadReader);
                }
            }
            if (TsExtractor.this.f6860a == 2) {
                if (TsExtractor.this.p) {
                    return;
                }
                TsExtractor.this.n.r();
                TsExtractor.this.o = 0;
                TsExtractor.this.p = true;
                return;
            }
            TsExtractor.this.i.remove(this.d);
            TsExtractor tsExtractor2 = TsExtractor.this;
            tsExtractor2.o = tsExtractor2.f6860a == 1 ? 0 : TsExtractor.this.o - 1;
            if (TsExtractor.this.o == 0) {
                TsExtractor.this.n.r();
                TsExtractor.this.p = true;
            }
        }

        @Override // androidx.media3.extractor.ts.SectionPayloadReader
        public void b(TimestampAdjuster timestampAdjuster, ExtractorOutput extractorOutput, TsPayloadReader.TrackIdGenerator trackIdGenerator) {
        }

        /* JADX WARN: Code duplicated, block: B:18:0x004a  */
        /* JADX WARN: Code duplicated, block: B:24:0x005c  */
        /* JADX WARN: Code duplicated, block: B:27:0x0063  */
        public final TsPayloadReader.EsInfo c(ParsableByteArray parsableByteArray, int i) {
            int i2;
            int iG = parsableByteArray.g();
            int i3 = iG + i;
            int i4 = -1;
            String str = null;
            ArrayList arrayList = null;
            int iQ = 0;
            while (parsableByteArray.g() < i3) {
                int iQ2 = parsableByteArray.Q();
                int iG2 = parsableByteArray.g() + parsableByteArray.Q();
                if (iG2 > i3) {
                    break;
                }
                if (iQ2 == 5) {
                    long jS = parsableByteArray.S();
                    if (jS == 1094921523) {
                        i4 = 129;
                    } else if (jS == 1161904947) {
                        i4 = 135;
                    } else if (jS == 1094921524) {
                        i4 = 172;
                    } else if (jS == 1212503619) {
                        i4 = 36;
                    }
                } else if (iQ2 == 106) {
                    i4 = 129;
                } else if (iQ2 == 122) {
                    i4 = 135;
                } else if (iQ2 == 127) {
                    int iQ3 = parsableByteArray.Q();
                    if (iQ3 == 21) {
                        i4 = 172;
                    } else if (iQ3 == 14) {
                        i4 = 136;
                    } else if (iQ3 == 33) {
                        i4 = ParseException.INVALID_ROLE_NAME;
                    }
                } else {
                    if (iQ2 == 123) {
                        i2 = 138;
                    } else if (iQ2 == 10) {
                        String strTrim = parsableByteArray.N(3).trim();
                        iQ = parsableByteArray.Q();
                        str = strTrim;
                    } else if (iQ2 == 89) {
                        ArrayList arrayList2 = new ArrayList();
                        while (parsableByteArray.g() < iG2) {
                            String strTrim2 = parsableByteArray.N(3).trim();
                            int iQ4 = parsableByteArray.Q();
                            byte[] bArr = new byte[4];
                            parsableByteArray.u(bArr, 0, 4);
                            arrayList2.add(new TsPayloadReader.DvbSubtitleInfo(strTrim2, iQ4, bArr));
                        }
                        arrayList = arrayList2;
                        i4 = 89;
                    } else if (iQ2 == 111) {
                        i2 = 257;
                    }
                    i4 = i2;
                }
                parsableByteArray.g0(iG2 - parsableByteArray.g());
            }
            parsableByteArray.f0(i3);
            return new TsPayloadReader.EsInfo(i4, str, iQ, arrayList, Arrays.copyOfRange(parsableByteArray.f(), iG, i3));
        }
    }

    public TsExtractor(int i, SubtitleParser.Factory factory) {
        this(1, i, factory, new TimestampAdjuster(0L), new DefaultTsPayloadReaderFactory(0), 112800);
    }

    private void A(long j) {
        if (this.q) {
            return;
        }
        this.q = true;
        if (this.l.b() == -9223372036854775807L) {
            this.n.o(new SeekMap.Unseekable(this.l.b()));
            return;
        }
        TsBinarySearchSeeker tsBinarySearchSeeker = new TsBinarySearchSeeker(this.l.c(), this.l.b(), j, this.u, this.c);
        this.m = tsBinarySearchSeeker;
        this.n.o(tsBinarySearchSeeker.b());
    }

    public static /* synthetic */ int n(TsExtractor tsExtractor) {
        int i = tsExtractor.o;
        tsExtractor.o = i + 1;
        return i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Extractor[] z() {
        return new Extractor[]{new TsExtractor(1, SubtitleParser.Factory.f6769a)};
    }

    public final void B() {
        this.j.clear();
        this.i.clear();
        SparseArray sparseArrayB = this.g.b();
        int size = sparseArrayB.size();
        for (int i = 0; i < size; i++) {
            this.i.put(sparseArrayB.keyAt(i), (TsPayloadReader) sparseArrayB.valueAt(i));
        }
        this.i.put(0, new SectionReader(new PatReader()));
        this.s = null;
    }

    public final boolean C(int i) {
        return this.f6860a == 2 || this.p || !this.k.get(i, false);
    }

    @Override // androidx.media3.extractor.Extractor
    public void a(long j, long j2) {
        TsBinarySearchSeeker tsBinarySearchSeeker;
        Preconditions.A(this.f6860a != 2);
        int size = this.d.size();
        for (int i = 0; i < size; i++) {
            TimestampAdjuster timestampAdjuster = (TimestampAdjuster) this.d.get(i);
            boolean z = timestampAdjuster.f() == -9223372036854775807L;
            if (!z) {
                long jD = timestampAdjuster.d();
                z = (jD == -9223372036854775807L || jD == 0 || jD == j2) ? false : true;
            }
            if (z) {
                timestampAdjuster.i(j2);
            }
        }
        if (j2 != 0 && (tsBinarySearchSeeker = this.m) != null) {
            tsBinarySearchSeeker.h(j2);
        }
        this.e.b0(0);
        this.f.clear();
        for (int i2 = 0; i2 < this.i.size(); i2++) {
            ((TsPayloadReader) this.i.valueAt(i2)).c();
        }
        this.t = 0;
    }

    @Override // androidx.media3.extractor.Extractor
    public void b(ExtractorOutput extractorOutput) {
        if ((this.b & 1) == 0) {
            extractorOutput = new SubtitleTranscodingExtractorOutput(extractorOutput, this.h);
        }
        this.n = extractorOutput;
    }

    @Override // androidx.media3.extractor.Extractor
    public boolean d(ExtractorInput extractorInput) {
        byte[] bArrF = this.e.f();
        extractorInput.k(bArrF, 0, 940);
        for (int i = 0; i < 188; i++) {
            int i2 = 0;
            while (true) {
                if (i2 >= 5) {
                    extractorInput.i(i);
                    return true;
                }
                if (bArrF[(i2 * 188) + i] != 71) {
                    break;
                }
                i2++;
            }
        }
        return false;
    }

    @Override // androidx.media3.extractor.Extractor
    public int f(ExtractorInput extractorInput, PositionHolder positionHolder) throws ParserException {
        long length = extractorInput.getLength();
        boolean z = this.f6860a == 2;
        if (this.p) {
            if (length != -1 && !z && !this.l.d()) {
                return this.l.e(extractorInput, positionHolder, this.u);
            }
            A(length);
            if (this.r) {
                this.r = false;
                a(0L, 0L);
                if (extractorInput.getPosition() != 0) {
                    positionHolder.f6647a = 0L;
                    return 1;
                }
            }
            TsBinarySearchSeeker tsBinarySearchSeeker = this.m;
            if (tsBinarySearchSeeker != null && tsBinarySearchSeeker.d()) {
                return this.m.c(extractorInput, positionHolder);
            }
        }
        if (!x(extractorInput)) {
            for (int i = 0; i < this.i.size(); i++) {
                TsPayloadReader tsPayloadReader = (TsPayloadReader) this.i.valueAt(i);
                if (tsPayloadReader instanceof PesReader) {
                    PesReader pesReader = (PesReader) tsPayloadReader;
                    if (pesReader.d(z)) {
                        pesReader.a(new ParsableByteArray(), 1);
                    }
                }
            }
            return -1;
        }
        int iY = y();
        int iJ = this.e.j();
        if (iY > iJ) {
            return 0;
        }
        int iZ = this.e.z();
        if ((8388608 & iZ) != 0) {
            this.e.f0(iY);
            return 0;
        }
        int i2 = (4194304 & iZ) != 0 ? 1 : 0;
        int i3 = (2096896 & iZ) >> 8;
        boolean z2 = (iZ & 32) != 0;
        TsPayloadReader tsPayloadReader2 = (iZ & 16) != 0 ? (TsPayloadReader) this.i.get(i3) : null;
        if (tsPayloadReader2 == null) {
            this.e.f0(iY);
            return 0;
        }
        if (this.f6860a != 2) {
            int i4 = iZ & 15;
            int i5 = this.f.get(i3, i4 - 1);
            this.f.put(i3, i4);
            if (i5 == i4) {
                this.e.f0(iY);
                return 0;
            }
            if (i4 != ((i5 + 1) & 15)) {
                tsPayloadReader2.c();
            }
        }
        if (z2) {
            int iQ = this.e.Q();
            i2 |= (this.e.Q() & 64) != 0 ? 2 : 0;
            this.e.g0(iQ - 1);
        }
        boolean z3 = this.p;
        if (C(i3)) {
            this.e.e0(iY);
            tsPayloadReader2.a(this.e, i2);
            this.e.e0(iJ);
        }
        if (this.f6860a != 2 && !z3 && this.p && length != -1) {
            this.r = true;
        }
        this.e.f0(iY);
        return 0;
    }

    @Override // androidx.media3.extractor.Extractor
    public void i() {
    }

    public final boolean x(ExtractorInput extractorInput) {
        byte[] bArrF = this.e.f();
        if (9400 - this.e.g() < 188) {
            int iA = this.e.a();
            if (iA > 0) {
                System.arraycopy(bArrF, this.e.g(), bArrF, 0, iA);
            }
            this.e.d0(bArrF, iA);
        }
        while (this.e.a() < 188) {
            int iJ = this.e.j();
            int i = extractorInput.read(bArrF, iJ, 9400 - iJ);
            if (i == -1) {
                return false;
            }
            this.e.e0(iJ + i);
        }
        return true;
    }

    public final int y() throws ParserException {
        int iG = this.e.g();
        int iJ = this.e.j();
        int iA = TsUtil.a(this.e.f(), iG, iJ);
        this.e.f0(iA);
        int i = iA + 188;
        if (i > iJ) {
            int i2 = this.t + (iA - iG);
            this.t = i2;
            if (this.f6860a == 2 && i2 > 376) {
                throw ParserException.createForMalformedContainer("Cannot find sync byte. Most likely not a Transport Stream.", null);
            }
        } else {
            this.t = 0;
        }
        return i;
    }

    public TsExtractor(int i, int i2, SubtitleParser.Factory factory, TimestampAdjuster timestampAdjuster, TsPayloadReader.Factory factory2, int i3) {
        this.g = (TsPayloadReader.Factory) Preconditions.u(factory2);
        this.c = i3;
        this.f6860a = i;
        this.b = i2;
        this.h = factory;
        if (i == 1 || i == 2) {
            this.d = Collections.singletonList(timestampAdjuster);
        } else {
            ArrayList arrayList = new ArrayList();
            this.d = arrayList;
            arrayList.add(timestampAdjuster);
        }
        this.e = new ParsableByteArray(new byte[9400], 0);
        this.j = new SparseBooleanArray();
        this.k = new SparseBooleanArray();
        this.i = new SparseArray();
        this.f = new SparseIntArray();
        this.l = new TsDurationReader(i3);
        this.n = ExtractorOutput.h0;
        this.u = -1;
        B();
    }
}
