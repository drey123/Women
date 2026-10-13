package defpackage;

import org.jsoup.helper.ValidationException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class oz9 extends rz9 {
    public final m19 d;
    public String e;
    public boolean f;
    public sa0 g;
    public final m19 h;
    public final m19 i;
    public boolean j;

    public oz9(pz9 pz9Var, n7a n7aVar) {
        super(pz9Var);
        this.d = new m19(13, false);
        this.f = false;
        int i = 13;
        boolean z = false;
        this.h = new m19(i, z);
        this.i = new m19(i, z);
        this.j = false;
        n7aVar.getClass();
    }

    public final void g(char c, int i, int i2) {
        this.i.h(c);
    }

    public final void h(int i, int i2, int[] iArr) {
        for (int i3 : iArr) {
            m19 m19Var = this.i;
            StringBuilder sb = (StringBuilder) m19Var.c;
            if (sb != null) {
                sb.appendCodePoint(i3);
            } else if (((String) m19Var.b) != null) {
                StringBuilder sbB = rk9.b();
                m19Var.c = sbB;
                sbB.append((String) m19Var.b);
                m19Var.b = null;
                ((StringBuilder) m19Var.c).appendCodePoint(i3);
            } else {
                m19Var.b = String.valueOf(Character.toChars(i3));
            }
        }
    }

    public final void i(String str) {
        String strReplace = str.replace((char) 0, (char) 65533);
        m19 m19Var = this.d;
        m19Var.i(strReplace);
        this.e = y67.u(m19Var.N());
    }

    public final void j(String str) {
        m19 m19Var = this.d;
        m19Var.H();
        m19Var.b = str;
        this.e = y67.u(m19Var.N());
    }

    public final void k() {
        String strN;
        if (this.g == null) {
            this.g = new sa0();
        }
        m19 m19Var = this.h;
        boolean zW = m19Var.w();
        m19 m19Var2 = this.i;
        if (zW && this.g.size() < 512) {
            String strTrim = m19Var.N().trim();
            if (!strTrim.isEmpty()) {
                if (m19Var2.w()) {
                    strN = m19Var2.N();
                } else {
                    strN = this.j ? "" : null;
                }
                this.g.b(strTrim, strN);
            }
        }
        m19Var.H();
        m19Var2.H();
        this.j = false;
    }

    public final String l() {
        String str = this.e;
        if (str == null || str.isEmpty()) {
            throw new ValidationException("Must be false");
        }
        return this.e;
    }

    @Override // defpackage.rz9
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public oz9 f() {
        this.b = -1;
        this.c = -1;
        this.d.H();
        this.e = null;
        this.f = false;
        this.g = null;
        this.h.H();
        this.i.H();
        this.j = false;
        return this;
    }

    public final String n() {
        String strN = this.d.N();
        return strN.isEmpty() ? "[unset]" : strN;
    }
}
