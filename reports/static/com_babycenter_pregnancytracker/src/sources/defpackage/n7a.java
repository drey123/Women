package defpackage;

import java.io.Reader;
import java.util.ArrayList;
import java.util.List;
import org.jsoup.helper.ValidationException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class n7a {
    public r77 a;
    public wl1 b;
    public vz9 c;
    public i73 d;
    public ArrayList e;
    public String f;
    public rz9 g;
    public i77 h;
    public ts9 i;
    public nz9 j;
    public final mz9 k = new mz9(this);

    public abstract List a();

    public final zc3 b() {
        int size = this.e.size();
        return size > 0 ? (zc3) this.e.get(size - 1) : this.d;
    }

    public final boolean c(String str) {
        zc3 zc3VarB;
        if (this.e.size() == 0 || (zc3VarB = b()) == null) {
            return false;
        }
        os9 os9Var = zc3VarB.d;
        return os9Var.c.equals(str) && os9Var.a.equals("http://www.w3.org/1999/xhtml");
    }

    public int d() {
        return 512;
    }

    public String e() {
        return "http://www.w3.org/1999/xhtml";
    }

    public abstract i77 f();

    public ts9 g() {
        return new ts9(ts9.d, null);
    }

    public final void h(String str, Object... objArr) {
        h77 h77Var = this.a.b;
        if (h77Var.a()) {
            h77Var.add(new ta0(this.b, str, objArr));
        }
    }

    public void i(Reader reader, String str, r77 r77Var) {
        h77 h77Var = r77Var.b;
        if (str == null) {
            throw new ValidationException("The parameter 'baseUri' must not be null.");
        }
        i73 i73Var = new i73(r77Var.a.e(), str);
        this.d = i73Var;
        i73Var.k = r77Var;
        this.a = r77Var;
        this.h = r77Var.c;
        wl1 wl1Var = new wl1(reader);
        this.b = wl1Var;
        h77Var.getClass();
        wl1Var.j = null;
        h77Var.getClass();
        this.c = new vz9(this);
        this.e = new ArrayList(32);
        this.i = r77Var.a();
        nz9 nz9Var = new nz9(this);
        this.j = nz9Var;
        this.g = nz9Var;
        this.f = str;
    }

    public abstract void j(zc3 zc3Var);

    public abstract n7a k();

    public zc3 l() {
        return (zc3) this.e.remove(this.e.size() - 1);
    }

    public abstract boolean m(rz9 rz9Var);

    public final boolean n(String str) {
        rz9 rz9Var = this.g;
        mz9 mz9Var = this.k;
        if (rz9Var == mz9Var) {
            mz9 mz9Var2 = new mz9(this);
            mz9Var2.j(str);
            return m(mz9Var2);
        }
        mz9Var.f();
        mz9Var.j(str);
        return m(mz9Var);
    }

    public final void o(String str) {
        nz9 nz9Var = this.j;
        if (this.g == nz9Var) {
            nz9 nz9Var2 = new nz9(this);
            nz9Var2.j(str);
            m(nz9Var2);
        } else {
            nz9Var.f();
            nz9Var.j(str);
            m(nz9Var);
        }
    }

    public final void p() {
        while (true) {
            if (this.g.a == pz9.EOF) {
                ArrayList arrayList = this.e;
                if (arrayList == null) {
                    break;
                } else if (arrayList.isEmpty()) {
                    this.e = null;
                } else {
                    l();
                }
            } else {
                vz9 vz9Var = this.c;
                iz9 iz9Var = vz9Var.k;
                while (!vz9Var.e) {
                    vz9Var.c.read(vz9Var, vz9Var.a);
                }
                boolean zW = iz9Var.d.w();
                rz9 rz9Var = iz9Var;
                if (!zW) {
                    vz9Var.e = false;
                    rz9Var = vz9Var.d;
                }
                this.g = rz9Var;
                m(rz9Var);
                rz9Var.f();
            }
        }
        wl1 wl1Var = this.b;
        if (wl1Var == null) {
            return;
        }
        wl1Var.close();
        this.b = null;
        this.c = null;
        this.e = null;
    }

    public final os9 q(nz9 nz9Var) {
        return this.i.d(nz9Var.d.N(), nz9Var.e, e(), this.h.a);
    }
}
