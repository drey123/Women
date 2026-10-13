package defpackage;

import com.comscore.streaming.WindowState;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import java.util.Arrays;
import org.apache.commons.lang3.CharUtils;
import org.jsoup.helper.ValidationException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class vz9 {
    public static final char[] u;
    public static final int[] v;
    public final wl1 a;
    public final h77 b;
    public final f73 g;
    public final nz9 h;
    public final mz9 i;
    public oz9 j;
    public final qz9 n;
    public String o;
    public String p;
    public int q;
    public wz9 c = wz9.Data;
    public rz9 d = null;
    public boolean e = false;
    public final m19 f = new m19(13, false);
    public final iz9 k = new iz9();
    public final kz9 l = new kz9();
    public final jz9 m = new jz9();
    public int r = 0;
    public final int[] s = new int[1];
    public final int[] t = new int[2];

    static {
        char[] cArr = {'\t', '\n', CharUtils.CR, '\f', ' ', '<', '&'};
        u = cArr;
        v = new int[]{8364, Sdk$SDKError.b.EMPTY_TPAT_ERROR_VALUE, 8218, WindowState.MINIMIZED, 8222, 8230, 8224, 8225, 710, 8240, 352, 8249, 338, 141, 381, 143, 144, 8216, 8217, 8220, 8221, 8226, 8211, 8212, 732, 8482, 353, 8250, 339, 157, 382, 376};
        Arrays.sort(cArr);
    }

    public vz9(n7a n7aVar) {
        this.g = n7aVar instanceof pbb ? f73.xml : f73.html;
        nz9 nz9Var = new nz9(n7aVar);
        this.h = nz9Var;
        this.j = nz9Var;
        this.i = new mz9(n7aVar);
        qz9 qz9Var = new qz9(pz9.XmlDecl, n7aVar);
        qz9Var.k = true;
        this.n = qz9Var;
        this.a = n7aVar.b;
        this.b = n7aVar.a.b;
    }

    public final void a(wz9 wz9Var) {
        o(wz9Var);
        this.a.f();
    }

    public final void b(String str, Object... objArr) {
        h77 h77Var = this.b;
        if (h77Var.a()) {
            h77Var.add(new ta0(this.a, String.format("Invalid character reference: ".concat(str), objArr)));
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:103:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:104:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:106:0x01be  */
    /* JADX WARN: Code duplicated, block: B:112:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:115:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:116:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:118:0x0202  */
    /* JADX WARN: Code duplicated, block: B:119:0x0206  */
    /* JADX WARN: Code duplicated, block: B:121:0x0209  */
    /* JADX WARN: Code duplicated, block: B:123:0x020e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:124:0x0210 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:125:0x0211  */
    /* JADX WARN: Code duplicated, block: B:140:0x0196 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:141:? A[LOOP:4: B:89:0x0184->B:141:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:14:0x0032  */
    /* JADX WARN: Code duplicated, block: B:16:0x003c  */
    /* JADX WARN: Code duplicated, block: B:19:0x0054  */
    /* JADX WARN: Code duplicated, block: B:21:0x005c  */
    /* JADX WARN: Code duplicated, block: B:28:0x0077  */
    /* JADX WARN: Code duplicated, block: B:29:0x0081  */
    /* JADX WARN: Code duplicated, block: B:31:0x008d  */
    /* JADX WARN: Code duplicated, block: B:38:0x009e  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:47:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:62:0x0100  */
    /* JADX WARN: Code duplicated, block: B:64:0x0113  */
    /* JADX WARN: Code duplicated, block: B:85:0x0172  */
    /* JADX WARN: Code duplicated, block: B:88:0x017e  */
    /* JADX WARN: Code duplicated, block: B:91:0x018a  */
    /* JADX WARN: Code duplicated, block: B:97:0x019e  */
    /* JADX WARN: Code duplicated, block: B:99:0x01a4  */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01c8, code lost:
    
        if (r0.a0('=', '-', '_') == false) goto L110;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int[] c(java.lang.Character r13, boolean r14) {
        /*
            Method dump skipped, instruction units count: 549
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vz9.c(java.lang.Character, boolean):int[]");
    }

    public final oz9 d(boolean z) {
        oz9 oz9Var;
        if (z) {
            oz9Var = this.h;
            oz9Var.f();
        } else {
            oz9Var = this.i;
            oz9Var.f();
        }
        this.j = oz9Var;
        return oz9Var;
    }

    public final void e() {
        this.f.H();
    }

    public final void f(char c) {
        iz9 iz9Var = this.k;
        iz9Var.d.h(c);
        iz9Var.b = this.r;
        iz9Var.c = this.a.l0();
    }

    public final void g(rz9 rz9Var) {
        if (this.e) {
            throw new ValidationException("Must be false");
        }
        this.d = rz9Var;
        this.e = true;
        rz9Var.b = this.q;
        wl1 wl1Var = this.a;
        rz9Var.c = wl1Var.l0();
        this.r = wl1Var.l0();
        pz9 pz9Var = rz9Var.a;
        if (pz9Var == pz9.StartTag) {
            this.o = ((nz9) rz9Var).d.N();
            this.p = null;
        } else if (pz9Var == pz9.EndTag) {
            mz9 mz9Var = (mz9) rz9Var;
            if (mz9Var.g != null) {
                Object[] objArr = {mz9Var.l()};
                h77 h77Var = this.b;
                if (h77Var.a()) {
                    h77Var.add(new ta0(wl1Var, "Attributes incorrectly present on end tag [/%s]", objArr));
                }
            }
        }
    }

    public final void h(String str) {
        iz9 iz9Var = this.k;
        iz9Var.d.i(str);
        iz9Var.b = this.r;
        iz9Var.c = this.a.l0();
    }

    public final void i() {
        g(this.m);
    }

    public final void j() {
        g(this.l);
    }

    public final void k() {
        oz9 oz9Var = this.j;
        if (oz9Var.h.w()) {
            oz9Var.k();
        }
        g(this.j);
    }

    public final void l(wz9 wz9Var) {
        h77 h77Var = this.b;
        if (h77Var.a()) {
            h77Var.add(new ta0(this.a, "Unexpectedly reached end of file (EOF) in input state [%s]", new Object[]{wz9Var}));
        }
    }

    public final void m(wz9 wz9Var) {
        h77 h77Var = this.b;
        if (h77Var.a()) {
            wl1 wl1Var = this.a;
            h77Var.add(new ta0(wl1Var, "Unexpected character '%s' in input state [%s]", new Object[]{Character.valueOf(wl1Var.O()), wz9Var}));
        }
    }

    public final boolean n() {
        return this.o != null && this.j.d.N().equalsIgnoreCase(this.o);
    }

    public final void o(wz9 wz9Var) {
        if (wz9Var == wz9.TagOpen) {
            this.q = this.a.l0();
        }
        this.c = wz9Var;
    }
}
