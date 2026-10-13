package defpackage;

import androidx.media3.exoplayer.upstream.CmcdConfiguration;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.function.Consumer;
import java.util.regex.Pattern;
import java.util.stream.Collectors;
import org.apache.commons.lang3.StringUtils;
import org.jsoup.helper.ValidationException;
import org.simpleframework.xml.strategy.Name;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class zc3 extends ks6 implements Iterable {
    public static final List g = Collections.EMPTY_LIST;
    public static final yc3 h = new yc3(0);
    public static final String i;
    public final os9 d;
    public yc3 e;
    public sa0 f;

    static {
        Pattern.compile("\\s+");
        i = "/baseUri";
    }

    public zc3(os9 os9Var, String str, sa0 sa0Var) {
        fpa.y(os9Var);
        this.e = h;
        this.f = sa0Var;
        this.d = os9Var;
        if (rk9.f(str)) {
            return;
        }
        fpa.y(str);
        K(str);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0023  */
    public static void F(StringBuilder sb, mu9 mu9Var) {
        String strD = mu9Var.D();
        zc3 zc3Var = mu9Var.a;
        if (zc3Var != null) {
            int i2 = 0;
            do {
                if ((zc3Var.d.d & 64) == 0) {
                    zc3Var = zc3Var.a;
                    i2++;
                    if (i2 >= 6) {
                        break;
                    }
                }
            } while (zc3Var != null);
            if (!(mu9Var instanceof cc1)) {
                rk9.a(strD, sb, mu9.G(sb));
                return;
            }
        } else if (!(mu9Var instanceof cc1)) {
            rk9.a(strD, sb, mu9.G(sb));
            return;
        }
        sb.append(strD);
    }

    public final void D(ks6 ks6Var) {
        fpa.y(ks6Var);
        zc3 zc3Var = ks6Var.a;
        if (zc3Var != null) {
            zc3Var.A(ks6Var);
        }
        ks6Var.a = this;
        k();
        this.e.add(ks6Var);
        ks6Var.b = this.e.size() - 1;
    }

    public final zc3 E(String str) {
        String str2 = this.d.a;
        i73 i73VarW = w();
        r77 r77Var = i73VarW != null ? i73VarW.k : new r77(new bq4());
        ts9 ts9VarA = r77Var.a();
        i77 i77Var = r77Var.c;
        ts9VarA.getClass();
        zc3 zc3Var = new zc3(ts9VarA.d(str, null, str2, i77Var.a), f(), null);
        D(zc3Var);
        return zc3Var;
    }

    public final List G() {
        List list;
        Integer num;
        sa0 sa0Var = this.f;
        if (sa0Var != null && sa0Var.i("/jsoup.userdata")) {
            Map mapP = this.f.p();
            WeakReference weakReference = (WeakReference) mapP.get("jsoup.childEls");
            if (weakReference != null && (list = (List) weakReference.get()) != null && (num = (Integer) mapP.get("jsoup.childElsMod")) != null && num.intValue() == this.e.b()) {
                return list;
            }
        }
        return null;
    }

    public final List H() {
        List listG;
        if (this.e.size() == 0) {
            return g;
        }
        synchronized (this.e) {
            try {
                listG = G();
                if (listG == null) {
                    listG = M(zc3.class);
                    Map mapP = e().p();
                    mapP.put("jsoup.childEls", new WeakReference(listG));
                    mapP.put("jsoup.childElsMod", Integer.valueOf(this.e.b()));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return listG;
    }

    public final String I() {
        return c(Name.LABEL).trim();
    }

    @Override // defpackage.ks6
    /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
    public zc3 i() {
        return (zc3) super.i();
    }

    public final void K(String str) {
        e().n(i, str);
    }

    public final int L() {
        zc3 zc3Var = this.a;
        if (zc3Var == null) {
            return 0;
        }
        List listH = zc3Var.H();
        int size = listH.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (listH.get(i2) == this) {
                return i2;
            }
        }
        return 0;
    }

    public final List M(Class cls) {
        int i2 = 0;
        return (List) this.e.stream().filter(new wc3(cls, i2)).map(new xc3(cls, i2)).collect(Collectors.collectingAndThen(Collectors.toList(), new m20(29)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final zc3 N() {
        int size = this.e.size();
        for (int i2 = 0; i2 < size; i2++) {
            ks6 ks6Var = (ks6) this.e.get(i2);
            if (ks6Var instanceof zc3) {
                return (zc3) ks6Var;
            }
        }
        return null;
    }

    public final void O(List list) {
        if (list == null) {
            throw new ValidationException("Children collection to be inserted must not be null.");
        }
        int size = this.e.size();
        fpa.t("Insert position out of bounds.", size >= 0);
        b(size, (ks6[]) list.toArray(new ks6[0]));
    }

    public void P(s91 s91Var, g73 g73Var) {
        if (this.e.isEmpty()) {
            return;
        }
        s91 s91VarD = s91Var.d("</");
        f73 f73Var = g73Var.f;
        f73 f73Var2 = f73.xml;
        os9 os9Var = this.d;
        s91VarD.d(f73Var == f73Var2 ? qa0.a(os9Var.b, f73Var2) : os9Var.b).c('>');
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String Q() {
        StringBuilder sbB = rk9.b();
        for (int i2 = 0; i2 < this.e.size(); i2++) {
            ks6 ks6Var = (ks6) this.e.get(i2);
            if (ks6Var instanceof mu9) {
                F(sbB, (mu9) ks6Var);
            } else if (ks6Var.o(CmcdConfiguration.KEY_BITRATE) && !mu9.G(sbB)) {
                sbB.append(StringUtils.SPACE);
            }
        }
        return rk9.l(sbB).trim();
    }

    public final String R() {
        StringBuilder sbB = rk9.b();
        new zo6(sbB, 18).p(this);
        return rk9.l(sbB).trim();
    }

    @Override // defpackage.ks6
    public final sa0 e() {
        if (this.f == null) {
            this.f = new sa0();
        }
        return this.f;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:12:0x001c A[RETURN] */
    @Override // defpackage.ks6
    public final String f() {
        String strG;
        while (this != null) {
            sa0 sa0Var = this.f;
            if (sa0Var != null) {
                String str = i;
                if (sa0Var.i(str)) {
                    strG = this.f.g(str);
                    if (strG != null) {
                        return strG;
                    }
                    return "";
                }
            }
            this = this.a;
        }
        strG = null;
        if (strG != null) {
            return strG;
        }
        return "";
    }

    @Override // java.lang.Iterable
    public final void forEach(Consumer consumer) {
        y07.N(this, zc3.class).forEach(consumer);
    }

    @Override // defpackage.ks6
    public final int g() {
        return this.e.size();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new qs6(this, zc3.class);
    }

    @Override // defpackage.ks6
    public final ks6 j(ks6 ks6Var) {
        zc3 zc3Var = (zc3) super.j(ks6Var);
        yc3 yc3Var = new yc3(this.e.size());
        zc3Var.e = yc3Var;
        yc3Var.addAll(this.e);
        sa0 sa0Var = this.f;
        if (sa0Var != null) {
            sa0 sa0VarE = sa0Var.clone();
            zc3Var.f = sa0VarE;
            sa0VarE.q(null, "jsoup.childEls");
        }
        return zc3Var;
    }

    @Override // defpackage.ks6
    public final List k() {
        if (this.e == h) {
            this.e = new yc3(4);
        }
        return this.e;
    }

    @Override // defpackage.ks6
    public final boolean n() {
        return this.f != null;
    }

    @Override // defpackage.ks6
    public String r() {
        return this.d.b;
    }

    @Override // defpackage.ks6
    public final String s() {
        return (String) this.e.stream().map(new m20(28)).collect(rk9.k(""));
    }

    @Override // defpackage.ks6
    public final String t() {
        return this.d.c;
    }

    @Override // defpackage.ks6
    public void v(s91 s91Var, g73 g73Var) {
        f73 f73Var = g73Var.f;
        f73 f73Var2 = f73.xml;
        os9 os9Var = this.d;
        String strA = f73Var == f73Var2 ? qa0.a(os9Var.b, f73Var2) : os9Var.b;
        s91Var.c('<').d(strA);
        sa0 sa0Var = this.f;
        if (sa0Var != null) {
            sa0Var.j(s91Var, g73Var);
        }
        if (!this.e.isEmpty()) {
            s91Var.c('>');
            return;
        }
        boolean z = g73Var.f == f73Var2 || !os9Var.a.equals("http://www.w3.org/1999/xhtml");
        if (z && (os9Var.b(32) || ((1 & os9Var.d) != 0 && (os9Var.c() || os9Var.d())))) {
            s91Var.d(" />");
        } else if (z || !os9Var.c()) {
            s91Var.d("></").d(strA).c('>');
        } else {
            s91Var.c('>');
        }
    }

    @Override // defpackage.ks6
    public final zc3 x() {
        return this.a;
    }
}
