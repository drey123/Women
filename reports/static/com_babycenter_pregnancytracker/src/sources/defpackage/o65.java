package defpackage;

import java.io.InputStream;
import java.io.StringReader;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.e;
import kotlin.jvm.functions.Function0;
import kotlin.text.StringsKt;
import kotlin.text.d;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class o65 implements bs0 {
    public final /* synthetic */ sk5 a;
    public final b52 b;
    public final aa6 c;
    public final List d;
    public final List e;
    public final List f;
    public fp4 g;

    public o65(b52 b52Var, aa6 aa6Var, LinkedList linkedList, LinkedList linkedList2, LinkedList linkedList3, LinkedList linkedList4) {
        aa6Var.getClass();
        linkedList.getClass();
        linkedList2.getClass();
        linkedList3.getClass();
        linkedList4.getClass();
        this.a = new sk5(linkedList4);
        this.b = b52Var;
        this.c = aa6Var;
        this.d = linkedList;
        this.e = linkedList2;
        this.f = linkedList3;
    }

    public static final void q(zc3 zc3Var, o65 o65Var) {
        fpa.w("img");
        Iterator<E> it = s91.i(new fi3(y67.u("img"), 9, false), zc3Var).iterator();
        it.getClass();
        while (it.hasNext()) {
            Object next = it.next();
            next.getClass();
            o65Var.r((zc3) next);
        }
    }

    @Override // defpackage.bs0
    public final void a(String str, Function0 function0) {
        this.a.a(str, function0);
    }

    @Override // defpackage.bs0
    public final void c(String str, Throwable th, Function0 function0) {
        str.getClass();
        th.getClass();
        this.a.c(str, th, function0);
    }

    @Override // defpackage.bs0
    public final void d(String str, Throwable th, Function0 function0) {
        str.getClass();
        this.a.d(str, th, function0);
    }

    @Override // defpackage.bs0
    public final void e(String str, Throwable th, Function0 function0) {
        this.a.e(str, th, function0);
    }

    @Override // defpackage.bs0
    public final void f(String str, Function0 function0) {
        this.a.f(str, function0);
    }

    @Override // defpackage.bs0
    public final void h(String str, Throwable th, Function0 function0) {
        str.getClass();
        this.a.h(str, th, function0);
    }

    public final void i(String str) {
        this.a.h("BabyCenter", null, new f8(str, 21));
        throw new IllegalStateException("Aborted with reason: ".concat(str).toString());
    }

    public final String j(String str) {
        d("BabyCenter", null, new su0(11));
        if (str == null || str.length() == 0) {
            return str;
        }
        bq4 bq4Var = new bq4();
        bq4Var.i(new StringReader(str), "", new r77(bq4Var));
        bq4Var.p();
        i73 i73Var = bq4Var.d;
        i73Var.getClass();
        String str2 = (String) y07.N(i73Var, ks6.class).map(new m20(28)).collect(rk9.k(""));
        str2.getClass();
        String string = StringsKt.a0(str2).toString();
        d("BabyCenter", null, new su0(12));
        return string;
    }

    public final void k(fp4 fp4Var, Function0 function0) {
        fp4 fp4Var2 = this.g;
        fp4Var.a = fp4Var2;
        this.g = fp4Var;
        function0.invoke();
        fp4Var.b();
        this.g = fp4Var2;
    }

    public final List l(InputStream inputStream) {
        inputStream.getClass();
        d("BabyCenter", null, new su0(4));
        aa6 aa6Var = this.c;
        k73 k73Var = new k73(aa6Var);
        k(k73Var, new y7(11, this, inputStream));
        d("BabyCenter", null, new su0(7));
        gp4 gp4Var = new gp4(k73Var.b);
        gp4Var.a.add(new cp4());
        List listJ = e.j(aa6Var.n(gp4Var));
        u(listJ);
        d("BabyCenter", null, new su0(8));
        return listJ;
    }

    public final List m(String str) {
        String strReplace;
        List listJ;
        d("BabyCenter", null, new f8(str, 22));
        if (str != null) {
            strReplace = d.n(d.n(str, StringUtils.CR, "", false), StringUtils.LF, "", false).replace((char) 160, ' ');
            strReplace.getClass();
        } else {
            strReplace = null;
        }
        d("BabyCenter", null, new su0(9));
        Iterator it = this.d.iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                yra.c();
                return null;
            }
            d("BabyCenter", null, new su0(5));
            throw null;
        }
        d("BabyCenter", null, new su0(10));
        if (strReplace == null || strReplace.length() == 0) {
            listJ = EmptyList.a;
        } else {
            aa6 aa6Var = this.c;
            k73 k73Var = new k73(aa6Var);
            k(k73Var, new y7(12, this, strReplace));
            gp4 gp4Var = new gp4(k73Var.b);
            gp4Var.a.add(new cp4());
            listJ = e.j(aa6Var.n(gp4Var));
        }
        d("BabyCenter", null, new su0(7));
        u(listJ);
        d("BabyCenter", null, new su0(8));
        return listJ;
    }

    public final void n(zc3 zc3Var) {
        fpa.w("quoteText");
        int i = 2;
        boolean z = false;
        ed3 ed3VarI = s91.i(new fi3("quoteText", i, z), zc3Var);
        ed3VarI.getClass();
        if (ed3VarI.isEmpty()) {
            s(zc3Var);
        }
        fpa.w("attribution");
        ed3 ed3VarI2 = s91.i(new fi3("attribution", i, z), zc3Var);
        ed3VarI2.getClass();
        zc3 zc3Var2 = (zc3) CollectionsKt.firstOrNull(ed3VarI2);
        uo4 uo4Var = new uo4(zc3Var2 != null ? zc3Var2.R() : null);
        fp4 fp4Var = this.g;
        uo4Var.a = fp4Var;
        this.g = uo4Var;
        Iterator<E> it = ed3VarI.iterator();
        it.getClass();
        while (it.hasNext()) {
            Object next = it.next();
            next.getClass();
            o((zc3) next, null);
        }
        Unit unit = Unit.a;
        uo4Var.b();
        this.g = fp4Var;
    }

    public final void o(zc3 zc3Var, fp4 fp4Var) {
        if (fp4Var != null) {
            fp4 fp4Var2 = this.g;
            fp4Var.a = fp4Var2;
            this.g = fp4Var;
            o(zc3Var, null);
            Unit unit = Unit.a;
            fp4Var.b();
            this.g = fp4Var2;
            return;
        }
        for (Object obj : zc3Var.h()) {
            obj.getClass();
            ks6 ks6Var = (ks6) obj;
            if (!(ks6Var instanceof mw1)) {
                if (ks6Var instanceof zc3) {
                    r((zc3) ks6Var);
                } else {
                    if (!(ks6Var instanceof mu9)) {
                        i("Unsupported child node: " + ks6Var);
                        throw null;
                    }
                    mu9 mu9Var = (mu9) ks6Var;
                    String strH = mu9Var.H();
                    strH.getClass();
                    if (strH.length() > 0 && (StringsKt.a0(strH).toString().length() != 0 || !ajb.u(ks6Var.q()) || !ajb.u(ks6Var.z()))) {
                        String strH2 = mu9Var.H();
                        strH2.getClass();
                        t(new jp4(strH2));
                    }
                }
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:214:0x03c0  */
    /* JADX WARN: Code duplicated, block: B:306:0x051f  */
    /* JADX WARN: Code duplicated, block: B:309:0x052f  */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x002d, code lost:
    
        if (r0.equals("h6") == false) goto L284;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0037, code lost:
    
        if (r0.equals("h5") == false) goto L284;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0041, code lost:
    
        if (r0.equals("h4") == false) goto L284;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x034f, code lost:
    
        if (r0.equals("del") == false) goto L284;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004b, code lost:
    
        if (r0.equals("h3") == false) goto L284;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x03d4, code lost:
    
        if (r0.equals("em") == false) goto L284;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0055, code lost:
    
        if (r0.equals("h2") == false) goto L284;
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x0466, code lost:
    
        if (r0.equals(androidx.media3.exoplayer.upstream.CmcdData.STREAMING_FORMAT_SS) == false) goto L284;
     */
    /* JADX WARN: Code restructure failed: missing block: B:260:0x047f, code lost:
    
        if (r0.equals(androidx.media3.exoplayer.upstream.CmcdData.OBJECT_TYPE_INIT_SEGMENT) == false) goto L284;
     */
    /* JADX WARN: Code restructure failed: missing block: B:262:0x0482, code lost:
    
        o(r11, new defpackage.tp4());
     */
    /* JADX WARN: Code restructure failed: missing block: B:265:0x0491, code lost:
    
        if (r0.equals("strong") == false) goto L284;
     */
    /* JADX WARN: Code restructure failed: missing block: B:268:0x049a, code lost:
    
        if (r0.equals("strike") == false) goto L284;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005f, code lost:
    
        if (r0.equals("h1") == false) goto L284;
     */
    /* JADX WARN: Code restructure failed: missing block: B:270:0x049d, code lost:
    
        o(r11, new defpackage.vp4());
     */
    /* JADX WARN: Code restructure failed: missing block: B:278:0x04b7, code lost:
    
        if (r0.equals("b") == false) goto L284;
     */
    /* JADX WARN: Code restructure failed: missing block: B:280:0x04ba, code lost:
    
        o(r11, new defpackage.qp4());
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0063, code lost:
    
        r0 = java.lang.Integer.parseInt(r0.substring(1));
        r1 = r11.c("id");
        r1.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0076, code lost:
    
        if (r0 != 2) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007c, code lost:
    
        if (r1.length() != 0) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007e, code lost:
    
        r1 = r11.R();
        r1.getClass();
        r1 = r1.toLowerCase(java.util.Locale.ROOT);
        r1.getClass();
        r3 = new java.lang.StringBuilder();
        r4 = r1.length();
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0099, code lost:
    
        if (r8 >= r4) goto L313;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x009b, code lost:
    
        r6 = r1.charAt(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a3, code lost:
    
        if (java.lang.Character.isLetterOrDigit(r6) != false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a5, code lost:
    
        if (r6 != ' ') goto L315;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a7, code lost:
    
        r3.append(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00aa, code lost:
    
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00ad, code lost:
    
        r1 = r3.toString().replace(' ', '-');
        r1.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00ba, code lost:
    
        o(r11, new defpackage.xo4(r1, r0));
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void r(defpackage.zc3 r11) {
        /*
            Method dump skipped, instruction units count: 1464
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.o65.r(zc3):void");
    }

    public final void s(zc3 zc3Var) {
        os9 os9Var = zc3Var.d;
        String str = os9Var.b;
        str.getClass();
        sa0 sa0VarE = zc3Var.e();
        sa0VarE.getClass();
        int iA = l06.a(dv1.p(sa0VarE, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        ra0 ra0Var = new ra0(sa0VarE);
        while (ra0Var.hasNext()) {
            qa0 qa0Var = (qa0) ra0Var.next();
            linkedHashMap.put(qa0Var.a, sa0.d(qa0Var.b));
        }
        lw2 lw2Var = new lw2(zc3Var, 23);
        this.a.e("BabyCenter", null, new iw0(str, linkedHashMap, 0));
        Iterator it = this.f.iterator();
        while (it.hasNext()) {
            rs9 rs9VarA = ((ss9) it.next()).a(this.b, str, linkedHashMap, lw2Var);
            if (rs9VarA != null) {
                if (!(rs9VarA instanceof ps9)) {
                    if (!(rs9VarA instanceof qs9)) {
                        rw3.o();
                        return;
                    } else {
                        if (((qs9) rs9VarA).a) {
                            return;
                        }
                        o(zc3Var, null);
                        return;
                    }
                }
                i("Unsupported tag <" + os9Var.b + "> with attributes: " + zc3Var.e());
                throw null;
            }
        }
        i("Unsupported tag <" + str + "> with attributes: " + linkedHashMap);
        throw null;
    }

    public final void t(op4 op4Var) {
        op4Var.getClass();
        fp4 fp4Var = this.g;
        if (fp4Var != null) {
            fp4Var.a(op4Var);
        } else {
            e53.p(op4Var, "No html context to push new element: ");
        }
    }

    public final void u(List list) {
        Iterator it = this.e.iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                yra.c();
            } else {
                d("BabyCenter", null, new su0(6));
                throw null;
            }
        }
    }
}
