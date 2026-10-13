package androidx.media3.extractor.text.cea;

import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import androidx.media3.common.text.Cue;
import androidx.media3.common.util.Log;
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
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class Cea608Decoder extends CeaDecoder {
    public final int i;
    public final int j;
    public final int k;
    public final long l;
    public List o;
    public List p;
    public int q;
    public int r;
    public boolean s;
    public boolean t;
    public byte u;
    public byte v;
    public boolean x;
    public long y;
    public static final int[] z = {11, 1, 3, 12, 14, 5, 7, 9};
    public static final int[] A = {0, 4, 8, 12, 16, 20, 24, 28};
    public static final int[] B = {-1, -16711936, -16776961, -16711681, -65536, -256, -65281};
    public static final int[] C = {32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 225, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 233, 93, 237, 243, ParseException.LINKED_ID_MISSING, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 231, 247, ParseException.INVALID_SESSION_TOKEN, 241, 9632};
    public static final int[] D = {174, 176, 189, 191, 8482, 162, 163, 9834, 224, 32, 232, 226, 234, 238, 244, ParseException.INVALID_LINKED_SESSION};
    public static final int[] E = {193, ParseException.PASSWORD_MISSING, 211, 218, 220, ParseException.UNSUPPORTED_SERVICE, 8216, 161, 42, 39, 8212, 169, 8480, 8226, 8220, 8221, 192, 194, 199, 200, ParseException.USERNAME_TAKEN, ParseException.EMAIL_TAKEN, 235, ParseException.SESSION_MISSING, ParseException.MUST_CREATE_USER_THROUGH_SIGNUP, 239, 212, 217, 249, 219, 171, 187};
    public static final int[] F = {195, 227, ParseException.EMAIL_NOT_FOUND, ParseException.EMAIL_MISSING, 236, 210, 242, 213, 245, 123, 125, 92, 94, 95, 124, 126, 196, 228, 214, 246, 223, 165, 164, 9474, 197, 229, 216, 248, 9484, 9488, 9492, 9496};
    public static final boolean[] G = {false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false};
    public final ParsableByteArray h = new ParsableByteArray();
    public final ArrayList m = new ArrayList();
    public CueBuilder n = new CueBuilder(0, 4);
    public int w = 0;

    public static final class CueBuilder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f6775a = new ArrayList();
        public final List b = new ArrayList();
        public final StringBuilder c = new StringBuilder();
        public int d;
        public int e;
        public int f;
        public int g;
        public int h;

        public static class CueStyle {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final int f6776a;
            public final boolean b;
            public int c;

            public CueStyle(int i, boolean z, int i2) {
                this.f6776a = i;
                this.b = z;
                this.c = i2;
            }
        }

        public CueBuilder(int i, int i2) {
            j(i);
            this.h = i2;
        }

        public static void n(SpannableStringBuilder spannableStringBuilder, int i, int i2, int i3) {
            if (i3 == -1) {
                return;
            }
            spannableStringBuilder.setSpan(new ForegroundColorSpan(i3), i, i2, 33);
        }

        public static void o(SpannableStringBuilder spannableStringBuilder, int i, int i2) {
            spannableStringBuilder.setSpan(new StyleSpan(2), i, i2, 33);
        }

        public static void q(SpannableStringBuilder spannableStringBuilder, int i, int i2) {
            spannableStringBuilder.setSpan(new UnderlineSpan(), i, i2, 33);
        }

        public void e(char c) {
            if (this.c.length() < 32) {
                this.c.append(c);
            }
        }

        public void f() {
            int length = this.c.length();
            if (length > 0) {
                this.c.delete(length - 1, length);
                for (int size = this.f6775a.size() - 1; size >= 0; size--) {
                    CueStyle cueStyle = (CueStyle) this.f6775a.get(size);
                    int i = cueStyle.c;
                    if (i != length) {
                        return;
                    }
                    cueStyle.c = i - 1;
                }
            }
        }

        public Cue g(int i) {
            float f;
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            for (int i2 = 0; i2 < this.b.size(); i2++) {
                spannableStringBuilder.append((CharSequence) this.b.get(i2));
                spannableStringBuilder.append('\n');
            }
            spannableStringBuilder.append((CharSequence) h());
            if (spannableStringBuilder.length() == 0) {
                return null;
            }
            int i3 = this.e + this.f;
            int length = (32 - i3) - spannableStringBuilder.length();
            int i4 = i3 - length;
            if (i == Integer.MIN_VALUE) {
                i = (this.g != 2 || (Math.abs(i4) >= 3 && length >= 0)) ? (this.g != 2 || i4 <= 0) ? 0 : 2 : 1;
            }
            if (i != 1) {
                if (i == 2) {
                    i3 = 32 - length;
                }
                f = ((i3 / 32.0f) * 0.8f) + 0.1f;
            } else {
                f = 0.5f;
            }
            int i5 = this.d;
            if (i5 > 7) {
                i5 -= 17;
            } else if (this.g == 1) {
                i5 -= this.h - 1;
            }
            return new Cue.Builder().o(spannableStringBuilder).p(Layout.Alignment.ALIGN_NORMAL).h(i5, 1).k(f).l(i).a();
        }

        public final SpannableString h() {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.c);
            int length = spannableStringBuilder.length();
            int i = -1;
            int i2 = -1;
            int i3 = -1;
            int i4 = -1;
            int i5 = 0;
            int i6 = 0;
            boolean z = false;
            while (i5 < this.f6775a.size()) {
                CueStyle cueStyle = (CueStyle) this.f6775a.get(i5);
                boolean z2 = cueStyle.b;
                int i7 = cueStyle.f6776a;
                if (i7 != 8) {
                    boolean z3 = i7 == 7;
                    if (i7 != 7) {
                        i4 = Cea608Decoder.B[i7];
                    }
                    z = z3;
                }
                int i8 = cueStyle.c;
                i5++;
                if (i8 != (i5 < this.f6775a.size() ? ((CueStyle) this.f6775a.get(i5)).c : length)) {
                    if (i != -1 && !z2) {
                        q(spannableStringBuilder, i, i8);
                        i = -1;
                    } else if (i == -1 && z2) {
                        i = i8;
                    }
                    if (i2 != -1 && !z) {
                        o(spannableStringBuilder, i2, i8);
                        i2 = -1;
                    } else if (i2 == -1 && z) {
                        i2 = i8;
                    }
                    if (i4 != i3) {
                        n(spannableStringBuilder, i6, i8, i3);
                        i3 = i4;
                        i6 = i8;
                    }
                }
            }
            if (i != -1 && i != length) {
                q(spannableStringBuilder, i, length);
            }
            if (i2 != -1 && i2 != length) {
                o(spannableStringBuilder, i2, length);
            }
            if (i6 != length) {
                n(spannableStringBuilder, i6, length, i3);
            }
            return new SpannableString(spannableStringBuilder);
        }

        public boolean i() {
            return this.f6775a.isEmpty() && this.b.isEmpty() && this.c.length() == 0;
        }

        public void j(int i) {
            this.g = i;
            this.f6775a.clear();
            this.b.clear();
            this.c.setLength(0);
            this.d = 15;
            this.e = 0;
            this.f = 0;
        }

        public void k() {
            this.b.add(h());
            this.c.setLength(0);
            this.f6775a.clear();
            int iMin = Math.min(this.h, this.d);
            while (this.b.size() >= iMin) {
                this.b.remove(0);
            }
        }

        public void l(int i) {
            this.g = i;
        }

        public void m(int i) {
            this.h = i;
        }

        public void p(int i, boolean z) {
            this.f6775a.add(new CueStyle(i, z, this.c.length()));
        }
    }

    public Cea608Decoder(String str, int i, long j) {
        if (j != -9223372036854775807L) {
            Preconditions.d(j >= 16000);
            this.l = j * 1000;
        } else {
            this.l = -9223372036854775807L;
        }
        this.i = "application/x-mp4-cea-608".equals(str) ? 2 : 3;
        if (i == 1) {
            this.k = 0;
            this.j = 0;
        } else if (i == 2) {
            this.k = 1;
            this.j = 0;
        } else if (i == 3) {
            this.k = 0;
            this.j = 1;
        } else if (i != 4) {
            Log.h("Cea608Decoder", "Invalid channel. Defaulting to CC1.");
            this.k = 0;
            this.j = 0;
        } else {
            this.k = 1;
            this.j = 1;
        }
        P(0);
        O();
        this.x = true;
        this.y = -9223372036854775807L;
    }

    public static boolean C(byte b) {
        return (b & 224) == 0;
    }

    public static boolean D(byte b, byte b2) {
        return (b & 246) == 18 && (b2 & 224) == 32;
    }

    public static boolean E(byte b, byte b2) {
        return (b & 247) == 17 && (b2 & 240) == 32;
    }

    public static boolean F(byte b, byte b2) {
        return (b & 246) == 20 && (b2 & 240) == 32;
    }

    public static boolean G(byte b, byte b2) {
        return (b & 240) == 16 && (b2 & 192) == 64;
    }

    public static boolean H(byte b) {
        return (b & 240) == 16;
    }

    public static boolean J(byte b) {
        return (b & 246) == 20;
    }

    public static boolean K(byte b, byte b2) {
        return (b & 247) == 17 && (b2 & 240) == 48;
    }

    public static boolean L(byte b, byte b2) {
        return (b & 247) == 23 && b2 >= 33 && b2 <= 35;
    }

    public static boolean M(byte b) {
        return 1 <= b && b <= 15;
    }

    public static char s(byte b) {
        return (char) C[(b & 127) - 32];
    }

    public static int t(byte b) {
        return (b >> 3) & 1;
    }

    public static char v(byte b) {
        return (char) E[b & 31];
    }

    public static char w(byte b) {
        return (char) F[b & 31];
    }

    public static char x(byte b, byte b2) {
        return (b & 1) == 0 ? v(b2) : w(b2);
    }

    public static char y(byte b) {
        return (char) D[b & 15];
    }

    public final void A(byte b) {
        if (b == 32) {
            P(2);
            return;
        }
        if (b == 41) {
            P(3);
            return;
        }
        switch (b) {
            case 37:
                P(1);
                Q(2);
                break;
            case 38:
                P(1);
                Q(3);
                break;
            case 39:
                P(1);
                Q(4);
                break;
            default:
                int i = this.q;
                if (i != 0) {
                    if (b != 33) {
                        switch (b) {
                            case 44:
                                this.o = Collections.emptyList();
                                int i2 = this.q;
                                if (i2 == 1 || i2 == 3) {
                                    O();
                                }
                                break;
                            case 45:
                                if (i == 1 && !this.n.i()) {
                                    this.n.k();
                                    break;
                                }
                                break;
                            case 46:
                                O();
                                break;
                            case 47:
                                this.o = u();
                                O();
                                break;
                        }
                    } else {
                        this.n.f();
                        break;
                    }
                }
                break;
        }
    }

    public final void B(byte b, byte b2) {
        int i = z[b & 7];
        if ((b2 & 32) != 0) {
            i++;
        }
        if (i != this.n.d) {
            if (this.q != 1 && !this.n.i()) {
                CueBuilder cueBuilder = new CueBuilder(this.q, this.r);
                this.n = cueBuilder;
                this.m.add(cueBuilder);
            }
            this.n.d = i;
        }
        boolean z2 = (b2 & 16) == 16;
        boolean z3 = (b2 & 1) == 1;
        int i2 = (b2 >> 1) & 7;
        this.n.p(z2 ? 8 : i2, z3);
        if (z2) {
            this.n.e = A[i2];
        }
    }

    public final boolean I(boolean z2, byte b, byte b2) {
        if (!z2 || !H(b)) {
            this.t = false;
        } else {
            if (this.t && this.u == b && this.v == b2) {
                this.t = false;
                return true;
            }
            this.t = true;
            this.u = b;
            this.v = b2;
        }
        return false;
    }

    public final void N(byte b, byte b2) {
        if (M(b)) {
            this.x = false;
            return;
        }
        if (J(b)) {
            if (b2 != 32 && b2 != 47) {
                switch (b2) {
                    case 37:
                    case 38:
                    case 39:
                        break;
                    default:
                        switch (b2) {
                            case 42:
                            case 43:
                                this.x = false;
                                break;
                        }
                }
            }
            this.x = true;
        }
    }

    public final void O() {
        this.n.j(this.q);
        this.m.clear();
        this.m.add(this.n);
    }

    public final void P(int i) {
        int i2 = this.q;
        if (i2 == i) {
            return;
        }
        this.q = i;
        if (i == 3) {
            for (int i3 = 0; i3 < this.m.size(); i3++) {
                ((CueBuilder) this.m.get(i3)).l(i);
            }
            return;
        }
        O();
        if (i2 == 3 || i == 1 || i == 0) {
            this.o = Collections.emptyList();
        }
    }

    public final void Q(int i) {
        this.r = i;
        this.n.m(i);
    }

    public final boolean R() {
        return (this.l == -9223372036854775807L || this.y == -9223372036854775807L || m() - this.y < this.l) ? false : true;
    }

    public final boolean S(byte b) {
        if (C(b)) {
            this.w = t(b);
        }
        return this.w == this.k;
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
        P(0);
        Q(4);
        O();
        this.s = false;
        this.t = false;
        this.u = (byte) 0;
        this.v = (byte) 0;
        this.w = 0;
        this.x = true;
        this.y = -9223372036854775807L;
    }

    @Override // androidx.media3.extractor.text.cea.CeaDecoder
    public Subtitle g() {
        List list = this.o;
        this.p = list;
        return new CeaSubtitle((List) Preconditions.u(list));
    }

    @Override // androidx.media3.decoder.Decoder
    public String getName() {
        return "Cea608Decoder";
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0063  */
    @Override // androidx.media3.extractor.text.cea.CeaDecoder
    public void h(SubtitleInputBuffer subtitleInputBuffer) {
        boolean z2;
        ByteBuffer byteBuffer = (ByteBuffer) Preconditions.u(subtitleInputBuffer.d);
        this.h.d0(byteBuffer.array(), byteBuffer.limit());
        boolean z3 = false;
        while (true) {
            int iA = this.h.a();
            int i = this.i;
            if (iA < i) {
                break;
            }
            int iQ = i == 2 ? -4 : this.h.Q();
            int iQ2 = this.h.Q();
            int iQ3 = this.h.Q();
            if ((iQ & 2) == 0 && (iQ & 1) == this.j) {
                byte b = (byte) (iQ2 & ModuleDescriptor.MODULE_VERSION);
                byte b2 = (byte) (iQ3 & ModuleDescriptor.MODULE_VERSION);
                if (b != 0 || b2 != 0) {
                    boolean z4 = this.s;
                    if ((iQ & 4) == 4) {
                        boolean[] zArr = G;
                        if (zArr[iQ2] && zArr[iQ3]) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                    } else {
                        z2 = false;
                    }
                    this.s = z2;
                    if (!I(z2, b, b2)) {
                        if (this.s) {
                            N(b, b2);
                            if (this.x && S(b)) {
                                if (!C(b)) {
                                    this.n.e(s(b));
                                    if ((b2 & 224) != 0) {
                                        this.n.e(s(b2));
                                    }
                                } else if (K(b, b2)) {
                                    this.n.e(y(b2));
                                } else if (D(b, b2)) {
                                    this.n.f();
                                    this.n.e(x(b, b2));
                                } else if (E(b, b2)) {
                                    z(b2);
                                } else if (G(b, b2)) {
                                    B(b, b2);
                                } else if (L(b, b2)) {
                                    this.n.f = b2 - 32;
                                } else if (F(b, b2)) {
                                    A(b2);
                                }
                                z3 = true;
                            }
                        } else if (z4) {
                            O();
                            z3 = true;
                        }
                    }
                }
            }
        }
        if (z3) {
            int i2 = this.q;
            if (i2 == 1 || i2 == 3) {
                this.o = u();
                this.y = m();
            }
        }
    }

    @Override // androidx.media3.extractor.text.cea.CeaDecoder, androidx.media3.decoder.Decoder
    public void i() {
    }

    @Override // androidx.media3.extractor.text.cea.CeaDecoder
    /* JADX INFO: renamed from: j */
    public /* bridge */ /* synthetic */ SubtitleInputBuffer e() {
        return super.e();
    }

    @Override // androidx.media3.extractor.text.cea.CeaDecoder, androidx.media3.decoder.Decoder
    /* JADX INFO: renamed from: k */
    public SubtitleOutputBuffer a() {
        SubtitleOutputBuffer subtitleOutputBufferL;
        SubtitleOutputBuffer subtitleOutputBufferA = super.a();
        if (subtitleOutputBufferA != null) {
            return subtitleOutputBufferA;
        }
        if (!R() || (subtitleOutputBufferL = l()) == null) {
            return null;
        }
        this.o = Collections.emptyList();
        this.y = -9223372036854775807L;
        subtitleOutputBufferL.y(m(), g(), Long.MAX_VALUE);
        return subtitleOutputBufferL;
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

    public final List u() {
        int size = this.m.size();
        ArrayList arrayList = new ArrayList(size);
        int iMin = 2;
        for (int i = 0; i < size; i++) {
            Cue cueG = ((CueBuilder) this.m.get(i)).g(Integer.MIN_VALUE);
            arrayList.add(cueG);
            if (cueG != null) {
                iMin = Math.min(iMin, cueG.i);
            }
        }
        ArrayList arrayList2 = new ArrayList(size);
        for (int i2 = 0; i2 < size; i2++) {
            Cue cue = (Cue) arrayList.get(i2);
            if (cue != null) {
                if (cue.i != iMin) {
                    cue = (Cue) Preconditions.u(((CueBuilder) this.m.get(i2)).g(iMin));
                }
                arrayList2.add(cue);
            }
        }
        return arrayList2;
    }

    public final void z(byte b) {
        this.n.e(' ');
        this.n.p((b >> 1) & 7, (b & 1) == 1);
    }
}
