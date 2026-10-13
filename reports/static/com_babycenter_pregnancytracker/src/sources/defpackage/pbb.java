package defpackage;

import java.io.Reader;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.jsoup.helper.ValidationException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class pbb extends n7a {
    public final ArrayDeque l = new ArrayDeque();

    public static void r(sa0 sa0Var, HashMap map) {
        sa0Var.getClass();
        ra0 ra0Var = new ra0(sa0Var);
        while (ra0Var.hasNext()) {
            qa0 qa0Var = (qa0) ra0Var.next();
            String str = qa0Var.a;
            String strD = sa0.d(qa0Var.b);
            if (str.equals("xmlns")) {
                map.put("", strD);
            } else if (str.startsWith("xmlns:")) {
                map.put(str.substring(6), strD);
            }
        }
    }

    @Override // defpackage.n7a
    public final List a() {
        return this.d.h();
    }

    @Override // defpackage.n7a
    public final int d() {
        return Integer.MAX_VALUE;
    }

    @Override // defpackage.n7a
    public final String e() {
        return "http://www.w3.org/XML/1998/namespace";
    }

    @Override // defpackage.n7a
    public final i77 f() {
        return i77.d;
    }

    @Override // defpackage.n7a
    public final ts9 g() {
        return new ts9(null, null);
    }

    @Override // defpackage.n7a
    public final void i(Reader reader, String str, r77 r77Var) {
        super.i(reader, str, r77Var);
        g73 g73Var = this.d.j;
        g73Var.f = f73.xml;
        g73Var.a = hh3.xhtml;
        g73Var.c = false;
        ArrayDeque arrayDeque = this.l;
        arrayDeque.clear();
        HashMap map = new HashMap();
        map.put("xml", "http://www.w3.org/XML/1998/namespace");
        map.put("", "http://www.w3.org/XML/1998/namespace");
        arrayDeque.push(map);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.n7a
    public final void j(zc3 zc3Var) {
        if (zc3Var == null) {
            return;
        }
        wz9 wz9VarF = zc3Var.d.f();
        if (wz9VarF != null) {
            this.c.o(wz9VarF);
        }
        ed3 ed3Var = new ed3();
        for (zc3 zc3Var2 = zc3Var.a; zc3Var2 != null && !zc3Var2.o("#root"); zc3Var2 = zc3Var2.a) {
            ed3Var.add(zc3Var2);
        }
        ed3Var.add(0, zc3Var);
        for (int size = ed3Var.size() - 1; size >= 0; size--) {
            zc3 zc3Var3 = (zc3) ed3Var.get(size);
            ArrayDeque arrayDeque = this.l;
            HashMap map = new HashMap((Map) arrayDeque.peek());
            arrayDeque.push(map);
            if ((zc3Var3.n() ? zc3Var3.e().size() : 0) > 0) {
                r(zc3Var3.e(), map);
            }
        }
    }

    @Override // defpackage.n7a
    public final n7a k() {
        return new pbb();
    }

    @Override // defpackage.n7a
    public final zc3 l() {
        this.l.pop();
        return super.l();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:44:0x0118  */
    @Override // defpackage.n7a
    public final boolean m(rz9 rz9Var) {
        String str;
        int size;
        this.g = rz9Var;
        zc3 zc3Var = null;
        switch (obb.a[rz9Var.a.ordinal()]) {
            case 1:
                nz9 nz9Var = (nz9) rz9Var;
                ArrayDeque arrayDeque = this.l;
                HashMap map = new HashMap((Map) arrayDeque.peek());
                arrayDeque.push(map);
                sa0 sa0Var = nz9Var.g;
                if (sa0Var != null) {
                    this.h.a(sa0Var);
                    sa0Var.f(this.h);
                    r(sa0Var, map);
                    HashMap map2 = new HashMap();
                    ra0 ra0Var = new ra0(sa0Var);
                    while (ra0Var.hasNext()) {
                        String str2 = ((qa0) ra0Var.next()).a;
                        int iIndexOf = str2.indexOf(58);
                        String strSubstring = iIndexOf == -1 ? "" : str2.substring(0, iIndexOf);
                        if (!strSubstring.isEmpty() && !strSubstring.equals("xmlns") && (str = (String) map.get(strSubstring)) != null) {
                            map2.put("jsoup.xmlns-".concat(strSubstring), str);
                        }
                    }
                    for (Map.Entry entry : map2.entrySet()) {
                        sa0Var.q(entry.getValue(), (String) entry.getKey());
                    }
                }
                int i = this.a.f;
                if (i != Integer.MAX_VALUE) {
                    while (this.e.size() >= i) {
                        l();
                    }
                }
                String strN = nz9Var.d.N();
                String str3 = (String) map.get("");
                int iIndexOf2 = strN.indexOf(58);
                if (iIndexOf2 > 0) {
                    String strSubstring2 = strN.substring(0, iIndexOf2);
                    if (map.containsKey(strSubstring2)) {
                        str3 = (String) map.get(strSubstring2);
                    }
                }
                os9 os9VarD = this.i.d(strN, nz9Var.e, str3, this.h.a);
                zc3 zc3Var2 = new zc3(os9VarD, null, sa0Var);
                b().D(zc3Var2);
                this.e.add(zc3Var2);
                if (nz9Var.f) {
                    os9VarD.d |= 32;
                    l();
                    return true;
                }
                if (os9VarD.c()) {
                    l();
                    return true;
                }
                wz9 wz9VarF = os9VarD.f();
                if (wz9VarF != null) {
                    this.c.o(wz9VarF);
                }
                return true;
            case 2:
                i77 i77Var = this.h;
                String strN2 = ((mz9) rz9Var).d.N();
                i77Var.getClass();
                String strTrim = strN2.trim();
                if (!i77Var.a) {
                    strTrim = y67.q(strTrim);
                }
                int size2 = this.e.size();
                int i2 = size2 + (-1) >= 256 ? size2 - 257 : 0;
                for (int size3 = this.e.size() - 1; size3 >= i2; size3--) {
                    zc3 zc3Var3 = (zc3) this.e.get(size3);
                    if (zc3Var3.r().equals(strTrim)) {
                        zc3Var = zc3Var3;
                        if (zc3Var != null) {
                            for (size = this.e.size() - 1; size >= 0 && l() != zc3Var; size--) {
                            }
                        }
                        return true;
                    }
                }
                if (zc3Var != null) {
                    while (size >= 0) {
                    }
                }
                return true;
            case 3:
                b().D(new mw1(((jz9) rz9Var).d.N()));
                return true;
            case 4:
                iz9 iz9Var = (iz9) rz9Var;
                String strN3 = iz9Var.d.N();
                b().D(iz9Var instanceof hz9 ? new cc1(strN3) : b().d.b(256) ? new kr2(strN3) : new mu9(strN3));
                return true;
            case 5:
                kz9 kz9Var = (kz9) rz9Var;
                i77 i77Var2 = this.h;
                String strN4 = kz9Var.d.N();
                i77Var2.getClass();
                String strTrim2 = strN4.trim();
                if (!i77Var2.a) {
                    strTrim2 = y67.q(strTrim2);
                }
                p73 p73Var = new p73(strTrim2, kz9Var.f.N(), kz9Var.g.N());
                String str4 = kz9Var.e;
                if (str4 != null) {
                    p73Var.d("pubSysKey", str4);
                }
                b().D(p73Var);
                return true;
            case 6:
                qz9 qz9Var = (qz9) rz9Var;
                nbb nbbVar = new nbb(qz9Var.d.N(), qz9Var.k);
                if (qz9Var.g != null) {
                    nbbVar.e().a(qz9Var.g);
                }
                b().D(nbbVar);
                return true;
            case 7:
                return true;
            default:
                throw new ValidationException("Unexpected token type: " + rz9Var.a);
        }
    }
}
