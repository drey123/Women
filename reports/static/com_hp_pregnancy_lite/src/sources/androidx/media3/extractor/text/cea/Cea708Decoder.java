package androidx.media3.extractor.text.cea;

import android.graphics.Color;
import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import androidx.media3.common.text.Cue;
import androidx.media3.common.util.CodecSpecificDataUtil;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.ParsableBitArray;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.extractor.text.Subtitle;
import androidx.media3.extractor.text.SubtitleInputBuffer;
import androidx.media3.extractor.text.SubtitleOutputBuffer;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.common.base.Preconditions;
import com.parse.ParseException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class Cea708Decoder extends CeaDecoder {
    public final ParsableByteArray h = new ParsableByteArray();
    public final ParsableBitArray i = new ParsableBitArray();
    public int j = -1;
    public final boolean k;
    public final int l;
    public final CueInfoBuilder[] m;
    public CueInfoBuilder n;
    public List o;
    public List p;
    public DtvCcPacket q;
    public int r;

    public static final class Cea708CueInfo {
        public static final Comparator c = new Comparator() { // from class: androidx.media3.extractor.text.cea.a
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return Cea708Decoder.Cea708CueInfo.c((Cea708Decoder.Cea708CueInfo) obj, (Cea708Decoder.Cea708CueInfo) obj2);
            }
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Cue f6777a;
        public final int b;

        public Cea708CueInfo(CharSequence charSequence, Layout.Alignment alignment, float f, int i, int i2, float f2, int i3, float f3, boolean z, int i4, int i5) {
            Cue.Builder builderN = new Cue.Builder().o(charSequence).p(alignment).h(f, i).i(i2).k(f2).l(i3).n(f3);
            if (z) {
                builderN.s(i4);
            }
            this.f6777a = builderN.a();
            this.b = i5;
        }

        public static /* synthetic */ int c(Cea708CueInfo cea708CueInfo, Cea708CueInfo cea708CueInfo2) {
            return Integer.compare(cea708CueInfo2.b, cea708CueInfo.b);
        }
    }

    public static final class CueInfoBuilder {
        public static final int[] A;
        public static final boolean[] B;
        public static final int[] C;
        public static final int[] D;
        public static final int[] E;
        public static final int[] F;
        public static final int v = h(2, 2, 2, 0);
        public static final int w;
        public static final int x;
        public static final int[] y;
        public static final int[] z;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f6778a = new ArrayList();
        public final SpannableStringBuilder b = new SpannableStringBuilder();
        public boolean c;
        public boolean d;
        public int e;
        public boolean f;
        public int g;
        public int h;
        public int i;
        public int j;
        public int k;
        public int l;
        public int m;
        public int n;
        public int o;
        public int p;
        public int q;
        public int r;
        public int s;
        public int t;
        public int u;

        static {
            int iH = h(0, 0, 0, 0);
            w = iH;
            int iH2 = h(0, 0, 0, 3);
            x = iH2;
            y = new int[]{0, 0, 0, 0, 0, 2, 0};
            z = new int[]{0, 0, 0, 0, 0, 0, 2};
            A = new int[]{3, 3, 3, 3, 3, 3, 1};
            B = new boolean[]{false, false, false, true, true, true, false};
            C = new int[]{iH, iH2, iH, iH, iH2, iH, iH};
            D = new int[]{0, 1, 2, 3, 4, 3, 4};
            E = new int[]{0, 0, 0, 0, 0, 3, 3};
            F = new int[]{iH, iH, iH, iH, iH, iH2, iH2};
        }

        public CueInfoBuilder() {
            l();
        }

        public static int g(int i, int i2, int i3) {
            return h(i, i2, i3, 0);
        }

        /* JADX WARN: Code duplicated, block: B:9:0x001b  */
        public static int h(int i, int i2, int i3, int i4) {
            int i5;
            Preconditions.s(i, 4);
            Preconditions.s(i2, 4);
            Preconditions.s(i3, 4);
            Preconditions.s(i4, 4);
            if (i4 == 0 || i4 == 1) {
                i5 = 255;
            } else if (i4 == 2) {
                i5 = ModuleDescriptor.MODULE_VERSION;
            } else if (i4 != 3) {
                i5 = 255;
            } else {
                i5 = 0;
            }
            return Color.argb(i5, i > 1 ? 255 : 0, i2 > 1 ? 255 : 0, i3 > 1 ? 255 : 0);
        }

        public void a(char c) {
            if (c != '\n') {
                this.b.append(c);
                return;
            }
            this.f6778a.add(d());
            this.b.clear();
            if (this.o != -1) {
                this.o = 0;
            }
            if (this.p != -1) {
                this.p = 0;
            }
            if (this.q != -1) {
                this.q = 0;
            }
            if (this.s != -1) {
                this.s = 0;
            }
            while (true) {
                if (this.f6778a.size() < this.j && this.f6778a.size() < 15) {
                    this.u = this.f6778a.size();
                    return;
                }
                this.f6778a.remove(0);
            }
        }

        public void b() {
            int length = this.b.length();
            if (length > 0) {
                this.b.delete(length - 1, length);
            }
        }

        public Cea708CueInfo c() {
            Layout.Alignment alignment;
            float f;
            float f2;
            if (j()) {
                return null;
            }
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            for (int i = 0; i < this.f6778a.size(); i++) {
                spannableStringBuilder.append((CharSequence) this.f6778a.get(i));
                spannableStringBuilder.append('\n');
            }
            spannableStringBuilder.append((CharSequence) d());
            int i2 = this.k;
            if (i2 == 0) {
                alignment = Layout.Alignment.ALIGN_NORMAL;
            } else if (i2 == 1) {
                alignment = Layout.Alignment.ALIGN_OPPOSITE;
            } else if (i2 != 2) {
                if (i2 != 3) {
                    throw new IllegalArgumentException("Unexpected justification value: " + this.k);
                }
                alignment = Layout.Alignment.ALIGN_NORMAL;
            } else {
                alignment = Layout.Alignment.ALIGN_CENTER;
            }
            Layout.Alignment alignment2 = alignment;
            if (this.f) {
                f = this.h / 99.0f;
                f2 = this.g / 99.0f;
            } else {
                f = this.h / 209.0f;
                f2 = this.g / 74.0f;
            }
            float f3 = (f * 0.9f) + 0.05f;
            float f4 = (f2 * 0.9f) + 0.05f;
            int i3 = this.i;
            return new Cea708CueInfo(spannableStringBuilder, alignment2, f4, 0, i3 / 3 == 0 ? 0 : i3 / 3 == 1 ? 1 : 2, f3, i3 % 3 == 0 ? 0 : i3 % 3 == 1 ? 1 : 2, -3.4028235E38f, this.n != w, this.n, this.e);
        }

        public SpannableString d() {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.b);
            int length = spannableStringBuilder.length();
            if (length > 0) {
                if (this.o != -1) {
                    spannableStringBuilder.setSpan(new StyleSpan(2), this.o, length, 33);
                }
                if (this.p != -1) {
                    spannableStringBuilder.setSpan(new UnderlineSpan(), this.p, length, 33);
                }
                if (this.q != -1) {
                    spannableStringBuilder.setSpan(new ForegroundColorSpan(this.r), this.q, length, 33);
                }
                if (this.s != -1) {
                    spannableStringBuilder.setSpan(new BackgroundColorSpan(this.t), this.s, length, 33);
                }
            }
            return new SpannableString(spannableStringBuilder);
        }

        public void e() {
            this.f6778a.clear();
            this.b.clear();
            this.o = -1;
            this.p = -1;
            this.q = -1;
            this.s = -1;
            this.u = 0;
        }

        public void f(boolean z2, int i, boolean z3, int i2, int i3, int i4, int i5, int i6, int i7) {
            this.c = true;
            this.d = z2;
            this.e = i;
            this.f = z3;
            this.g = i2;
            this.h = i3;
            this.i = i5;
            int i8 = i4 + 1;
            if (this.j != i8) {
                this.j = i8;
                while (true) {
                    if (this.f6778a.size() < this.j && this.f6778a.size() < 15) {
                        break;
                    } else {
                        this.f6778a.remove(0);
                    }
                }
            }
            if (i6 != 0 && this.l != i6) {
                this.l = i6;
                int i9 = i6 - 1;
                q(C[i9], x, B[i9], 0, z[i9], A[i9], y[i9]);
            }
            if (i7 == 0 || this.m == i7) {
                return;
            }
            this.m = i7;
            int i10 = i7 - 1;
            m(0, 1, 1, false, false, E[i10], D[i10]);
            n(v, F[i10], w);
        }

        public boolean i() {
            return this.c;
        }

        public boolean j() {
            return !i() || (this.f6778a.isEmpty() && this.b.length() == 0);
        }

        public boolean k() {
            return this.d;
        }

        public void l() {
            e();
            this.c = false;
            this.d = false;
            this.e = 4;
            this.f = false;
            this.g = 0;
            this.h = 0;
            this.i = 0;
            this.j = 15;
            this.k = 0;
            this.l = 0;
            this.m = 0;
            int i = w;
            this.n = i;
            this.r = v;
            this.t = i;
        }

        public void m(int i, int i2, int i3, boolean z2, boolean z3, int i4, int i5) {
            if (this.o != -1) {
                if (!z2) {
                    this.b.setSpan(new StyleSpan(2), this.o, this.b.length(), 33);
                    this.o = -1;
                }
            } else if (z2) {
                this.o = this.b.length();
            }
            if (this.p == -1) {
                if (z3) {
                    this.p = this.b.length();
                }
            } else {
                if (z3) {
                    return;
                }
                this.b.setSpan(new UnderlineSpan(), this.p, this.b.length(), 33);
                this.p = -1;
            }
        }

        public void n(int i, int i2, int i3) {
            if (this.q != -1 && this.r != i) {
                this.b.setSpan(new ForegroundColorSpan(this.r), this.q, this.b.length(), 33);
            }
            if (i != v) {
                this.q = this.b.length();
                this.r = i;
            }
            if (this.s != -1 && this.t != i2) {
                this.b.setSpan(new BackgroundColorSpan(this.t), this.s, this.b.length(), 33);
            }
            if (i2 != w) {
                this.s = this.b.length();
                this.t = i2;
            }
        }

        public void o(int i, int i2) {
            if (this.u != i) {
                a('\n');
            }
            this.u = i;
        }

        public void p(boolean z2) {
            this.d = z2;
        }

        public void q(int i, int i2, boolean z2, int i3, int i4, int i5, int i6) {
            this.n = i;
            this.k = i6;
        }
    }

    public static final class DtvCcPacket {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f6779a;
        public final int b;
        public final byte[] c;
        public int d = 0;

        public DtvCcPacket(int i, int i2) {
            this.f6779a = i;
            this.b = i2;
            this.c = new byte[(i2 * 2) - 1];
        }
    }

    public Cea708Decoder(int i, List list) {
        this.l = i == -1 ? 1 : i;
        this.k = list != null && CodecSpecificDataUtil.C(list);
        this.m = new CueInfoBuilder[8];
        for (int i2 = 0; i2 < 8; i2++) {
            this.m[i2] = new CueInfoBuilder();
        }
        this.n = this.m[0];
    }

    private void H() {
        for (int i = 0; i < 8; i++) {
            this.m[i].l();
        }
    }

    private List s() {
        Cea708CueInfo cea708CueInfoC;
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < 8; i++) {
            if (!this.m[i].j() && this.m[i].k() && (cea708CueInfoC = this.m[i].c()) != null) {
                arrayList.add(cea708CueInfoC);
            }
        }
        Collections.sort(arrayList, Cea708CueInfo.c);
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            arrayList2.add(((Cea708CueInfo) arrayList.get(i2)).f6777a);
        }
        return Collections.unmodifiableList(arrayList2);
    }

    public final void A(int i) {
        if (i == 32) {
            this.n.a(' ');
        }
        if (i == 33) {
            this.n.a((char) 160);
            return;
        }
        if (i == 37) {
            this.n.a((char) 8230);
            return;
        }
        if (i == 42) {
            this.n.a((char) 352);
            return;
        }
        if (i == 44) {
            this.n.a((char) 338);
            return;
        }
        if (i == 63) {
            this.n.a((char) 376);
            return;
        }
        if (i == 57) {
            this.n.a((char) 8482);
            return;
        }
        if (i == 58) {
            this.n.a((char) 353);
            return;
        }
        if (i == 60) {
            this.n.a((char) 339);
            return;
        }
        if (i == 61) {
            this.n.a((char) 8480);
            return;
        }
        switch (i) {
            case 48:
                this.n.a((char) 9608);
                break;
            case 49:
                this.n.a((char) 8216);
                break;
            case 50:
                this.n.a((char) 8217);
                break;
            case 51:
                this.n.a((char) 8220);
                break;
            case 52:
                this.n.a((char) 8221);
                break;
            case 53:
                this.n.a((char) 8226);
                break;
            default:
                switch (i) {
                    case 118:
                        this.n.a((char) 8539);
                        break;
                    case 119:
                        this.n.a((char) 8540);
                        break;
                    case 120:
                        this.n.a((char) 8541);
                        break;
                    case 121:
                        this.n.a((char) 8542);
                        break;
                    case 122:
                        this.n.a((char) 9474);
                        break;
                    case 123:
                        this.n.a((char) 9488);
                        break;
                    case 124:
                        this.n.a((char) 9492);
                        break;
                    case 125:
                        this.n.a((char) 9472);
                        break;
                    case 126:
                        this.n.a((char) 9496);
                        break;
                    case ModuleDescriptor.MODULE_VERSION /* 127 */:
                        this.n.a((char) 9484);
                        break;
                    default:
                        Log.h("Cea708Decoder", "Invalid G2 character: " + i);
                        break;
                }
                break;
        }
    }

    public final void B(int i) {
        if (i == 160) {
            this.n.a((char) 13252);
            return;
        }
        Log.h("Cea708Decoder", "Invalid G3 character: " + i);
        this.n.a('_');
    }

    public final void C() {
        this.n.m(this.i.h(4), this.i.h(2), this.i.h(2), this.i.g(), this.i.g(), this.i.h(3), this.i.h(3));
    }

    public final void D() {
        int iH = CueInfoBuilder.h(this.i.h(2), this.i.h(2), this.i.h(2), this.i.h(2));
        int iH2 = CueInfoBuilder.h(this.i.h(2), this.i.h(2), this.i.h(2), this.i.h(2));
        this.i.r(2);
        this.n.n(iH, iH2, CueInfoBuilder.g(this.i.h(2), this.i.h(2), this.i.h(2)));
    }

    public final void E() {
        this.i.r(4);
        int iH = this.i.h(4);
        this.i.r(2);
        this.n.o(iH, this.i.h(6));
    }

    public final void F() {
        int iH = CueInfoBuilder.h(this.i.h(2), this.i.h(2), this.i.h(2), this.i.h(2));
        int iH2 = this.i.h(2);
        int iG = CueInfoBuilder.g(this.i.h(2), this.i.h(2), this.i.h(2));
        if (this.i.g()) {
            iH2 |= 4;
        }
        boolean zG = this.i.g();
        int iH3 = this.i.h(2);
        int iH4 = this.i.h(2);
        int iH5 = this.i.h(2);
        this.i.r(8);
        this.n.q(iH, iG, zG, iH2, iH3, iH4, iH5);
    }

    public final void G() {
        DtvCcPacket dtvCcPacket = this.q;
        if (dtvCcPacket.d != (dtvCcPacket.b * 2) - 1) {
            Log.b("Cea708Decoder", "DtvCcPacket ended prematurely; size is " + ((this.q.b * 2) - 1) + ", but current index is " + this.q.d + " (sequence number " + this.q.f6779a + ");");
        }
        ParsableBitArray parsableBitArray = this.i;
        DtvCcPacket dtvCcPacket2 = this.q;
        parsableBitArray.o(dtvCcPacket2.c, dtvCcPacket2.d);
        boolean z = false;
        while (this.i.b() > 0) {
            int iH = this.i.h(3);
            int iH2 = this.i.h(5);
            if (iH == 7) {
                this.i.r(2);
                iH = this.i.h(6);
                if (iH < 7) {
                    Log.h("Cea708Decoder", "Invalid extended service number: " + iH);
                }
            }
            if (iH2 == 0) {
                if (iH == 0) {
                    break;
                }
                Log.h("Cea708Decoder", "serviceNumber is non-zero (" + iH + ") when blockSize is 0");
                break;
            }
            if (iH != this.l) {
                this.i.s(iH2);
            } else {
                int iE = this.i.e() + (iH2 * 8);
                while (this.i.e() < iE) {
                    int iH3 = this.i.h(8);
                    if (iH3 == 16) {
                        int iH4 = this.i.h(8);
                        if (iH4 <= 31) {
                            v(iH4);
                        } else {
                            if (iH4 <= 127) {
                                A(iH4);
                            } else if (iH4 <= 159) {
                                w(iH4);
                            } else if (iH4 <= 255) {
                                B(iH4);
                            } else {
                                Log.h("Cea708Decoder", "Invalid extended command: " + iH4);
                            }
                            z = true;
                        }
                    } else if (iH3 <= 31) {
                        t(iH3);
                    } else {
                        if (iH3 <= 127) {
                            y(iH3);
                        } else if (iH3 <= 159) {
                            u(iH3);
                        } else if (iH3 <= 255) {
                            z(iH3);
                        } else {
                            Log.h("Cea708Decoder", "Invalid base command: " + iH3);
                        }
                        z = true;
                    }
                }
            }
        }
        if (z) {
            this.o = s();
        }
    }

    @Override // androidx.media3.extractor.text.cea.CeaDecoder, androidx.media3.extractor.text.SubtitleDecoder
    public /* bridge */ /* synthetic */ void c(long j) {
        super.c(j);
    }

    @Override // androidx.media3.extractor.text.cea.CeaDecoder, androidx.media3.decoder.Decoder
    public void flush() {
        super.flush();
        this.o = null;
        this.p = null;
        this.r = 0;
        this.n = this.m[0];
        H();
        this.q = null;
    }

    @Override // androidx.media3.extractor.text.cea.CeaDecoder
    public Subtitle g() {
        List list = this.o;
        this.p = list;
        return new CeaSubtitle((List) Preconditions.u(list));
    }

    @Override // androidx.media3.decoder.Decoder
    public String getName() {
        return "Cea708Decoder";
    }

    @Override // androidx.media3.extractor.text.cea.CeaDecoder
    public void h(SubtitleInputBuffer subtitleInputBuffer) {
        ByteBuffer byteBuffer = (ByteBuffer) Preconditions.u(subtitleInputBuffer.d);
        this.h.d0(byteBuffer.array(), byteBuffer.limit());
        while (this.h.a() >= 3) {
            int iQ = this.h.Q();
            int i = iQ & 3;
            boolean z = (iQ & 4) == 4;
            byte bQ = (byte) this.h.Q();
            byte bQ2 = (byte) this.h.Q();
            if (i == 2 || i == 3) {
                if (z) {
                    if (i == 3) {
                        r();
                        int i2 = (bQ & 192) >> 6;
                        int i3 = this.j;
                        if (i3 != -1 && i2 != (i3 + 1) % 4) {
                            H();
                            Log.h("Cea708Decoder", "Sequence number discontinuity. previous=" + this.j + " current=" + i2);
                        }
                        this.j = i2;
                        int i4 = bQ & 63;
                        if (i4 == 0) {
                            i4 = 64;
                        }
                        DtvCcPacket dtvCcPacket = new DtvCcPacket(i2, i4);
                        this.q = dtvCcPacket;
                        byte[] bArr = dtvCcPacket.c;
                        int i5 = dtvCcPacket.d;
                        dtvCcPacket.d = i5 + 1;
                        bArr[i5] = bQ2;
                    } else {
                        Preconditions.d(i == 2);
                        DtvCcPacket dtvCcPacket2 = this.q;
                        if (dtvCcPacket2 == null) {
                            Log.c("Cea708Decoder", "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START");
                        } else {
                            byte[] bArr2 = dtvCcPacket2.c;
                            int i6 = dtvCcPacket2.d;
                            int i7 = i6 + 1;
                            dtvCcPacket2.d = i7;
                            bArr2[i6] = bQ;
                            dtvCcPacket2.d = i6 + 2;
                            bArr2[i7] = bQ2;
                        }
                    }
                    DtvCcPacket dtvCcPacket3 = this.q;
                    if (dtvCcPacket3.d == (dtvCcPacket3.b * 2) - 1) {
                        r();
                    }
                }
            }
        }
    }

    @Override // androidx.media3.extractor.text.cea.CeaDecoder, androidx.media3.decoder.Decoder
    public /* bridge */ /* synthetic */ void i() {
        super.i();
    }

    @Override // androidx.media3.extractor.text.cea.CeaDecoder
    /* JADX INFO: renamed from: j */
    public /* bridge */ /* synthetic */ SubtitleInputBuffer e() {
        return super.e();
    }

    @Override // androidx.media3.extractor.text.cea.CeaDecoder
    /* JADX INFO: renamed from: k */
    public /* bridge */ /* synthetic */ SubtitleOutputBuffer a() {
        return super.a();
    }

    @Override // androidx.media3.extractor.text.cea.CeaDecoder
    public boolean n() {
        return this.o != this.p;
    }

    @Override // androidx.media3.extractor.text.cea.CeaDecoder
    /* JADX INFO: renamed from: o */
    public /* bridge */ /* synthetic */ void b(SubtitleInputBuffer subtitleInputBuffer) {
        super.b(subtitleInputBuffer);
    }

    public final void r() {
        if (this.q == null) {
            return;
        }
        G();
        this.q = null;
    }

    public final void t(int i) {
        if (i != 0) {
            if (i == 3) {
                this.o = s();
            }
            if (i == 8) {
                this.n.b();
                return;
            }
            switch (i) {
                case 12:
                    H();
                    break;
                case 13:
                    this.n.a('\n');
                    break;
                case 14:
                    break;
                default:
                    if (i >= 17 && i <= 23) {
                        Log.h("Cea708Decoder", "Currently unsupported COMMAND_EXT1 Command: " + i);
                        this.i.r(8);
                    } else if (i >= 24 && i <= 31) {
                        Log.h("Cea708Decoder", "Currently unsupported COMMAND_P16 Command: " + i);
                        this.i.r(16);
                    } else {
                        Log.h("Cea708Decoder", "Invalid C0 command: " + i);
                    }
                    break;
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void u(int i) {
        int i2 = 1;
        switch (i) {
            case 128:
            case 129:
            case 130:
            case 131:
            case 132:
            case 133:
            case 134:
            case ParseException.MISSING_REQUIRED_FIELD_ERROR /* 135 */:
                int i3 = i - 128;
                if (this.r != i3) {
                    this.r = i3;
                    this.n = this.m[i3];
                }
                break;
            case 136:
                while (i2 <= 8) {
                    if (this.i.g()) {
                        this.m[8 - i2].e();
                    }
                    i2++;
                }
                break;
            case ParseException.DUPLICATE_VALUE /* 137 */:
                for (int i4 = 1; i4 <= 8; i4++) {
                    if (this.i.g()) {
                        this.m[8 - i4].p(true);
                    }
                }
                break;
            case 138:
                while (i2 <= 8) {
                    if (this.i.g()) {
                        this.m[8 - i2].p(false);
                    }
                    i2++;
                }
                break;
            case ParseException.INVALID_ROLE_NAME /* 139 */:
                for (int i5 = 1; i5 <= 8; i5++) {
                    if (this.i.g()) {
                        CueInfoBuilder cueInfoBuilder = this.m[8 - i5];
                        cueInfoBuilder.p(!cueInfoBuilder.k());
                    }
                }
                break;
            case ParseException.EXCEEDED_QUOTA /* 140 */:
                while (i2 <= 8) {
                    if (this.i.g()) {
                        this.m[8 - i2].l();
                    }
                    i2++;
                }
                break;
            case ParseException.SCRIPT_ERROR /* 141 */:
                this.i.r(8);
                break;
            case ParseException.VALIDATION_ERROR /* 142 */:
                break;
            case 143:
                H();
                break;
            case 144:
                if (this.n.i()) {
                    C();
                } else {
                    this.i.r(16);
                }
                break;
            case 145:
                if (this.n.i()) {
                    D();
                } else {
                    this.i.r(24);
                }
                break;
            case 146:
                if (this.n.i()) {
                    E();
                } else {
                    this.i.r(16);
                }
                break;
            case 147:
            case 148:
            case 149:
            case 150:
            default:
                Log.h("Cea708Decoder", "Invalid C1 command: " + i);
                break;
            case 151:
                if (this.n.i()) {
                    F();
                } else {
                    this.i.r(32);
                }
                break;
            case 152:
            case ParseException.FILE_DELETE_ERROR /* 153 */:
            case 154:
            case ParseException.REQUEST_LIMIT_EXCEEDED /* 155 */:
            case 156:
            case 157:
            case 158:
            case 159:
                int i6 = i - 152;
                x(i6);
                if (this.r != i6) {
                    this.r = i6;
                    this.n = this.m[i6];
                }
                break;
        }
    }

    public final void v(int i) {
        if (i <= 7) {
            return;
        }
        if (i <= 15) {
            this.i.r(8);
        } else if (i <= 23) {
            this.i.r(16);
        } else if (i <= 31) {
            this.i.r(24);
        }
    }

    public final void w(int i) {
        if (i <= 135) {
            this.i.r(32);
            return;
        }
        if (i <= 143) {
            this.i.r(40);
        } else if (i <= 159) {
            this.i.r(2);
            this.i.r(this.i.h(6) * 8);
        }
    }

    public final void x(int i) {
        CueInfoBuilder cueInfoBuilder = this.m[i];
        this.i.r(2);
        boolean zG = this.i.g();
        this.i.r(2);
        int iH = this.i.h(3);
        boolean zG2 = this.i.g();
        int iH2 = this.i.h(7);
        int iH3 = this.i.h(8);
        int iH4 = this.i.h(4);
        int iH5 = this.i.h(4);
        this.i.r(2);
        this.i.r(6);
        this.i.r(2);
        cueInfoBuilder.f(zG, iH, zG2, iH2, iH3, iH5, iH4, this.i.h(3), this.i.h(3));
    }

    public final void y(int i) {
        if (i == 127) {
            this.n.a((char) 9835);
        } else {
            this.n.a((char) (i & 255));
        }
    }

    public final void z(int i) {
        this.n.a((char) (i & 255));
    }
}
