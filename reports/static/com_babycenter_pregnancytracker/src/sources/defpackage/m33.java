package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class m33 implements j33 {
    public final g7b d;
    public int f;
    public int g;
    public g7b a = null;
    public boolean b = false;
    public boolean c = false;
    public l33 e = l33.UNKNOWN;
    public int h = 1;
    public g53 i = null;
    public boolean j = false;
    public final ArrayList k = new ArrayList();
    public final ArrayList l = new ArrayList();

    public m33(g7b g7bVar) {
        this.d = g7bVar;
    }

    @Override // defpackage.j33
    public final void a(j33 j33Var) {
        ArrayList<m33> arrayList = this.l;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (!((m33) it.next()).j) {
                return;
            }
        }
        this.c = true;
        g7b g7bVar = this.a;
        if (g7bVar != null) {
            g7bVar.a(this);
        }
        if (this.b) {
            this.d.a(this);
            return;
        }
        m33 m33Var = null;
        int i = 0;
        for (m33 m33Var2 : arrayList) {
            if (!(m33Var2 instanceof g53)) {
                i++;
                m33Var = m33Var2;
            }
        }
        if (m33Var != null && i == 1 && m33Var.j) {
            g53 g53Var = this.i;
            if (g53Var != null) {
                if (!g53Var.j) {
                    return;
                } else {
                    this.f = this.h * g53Var.g;
                }
            }
            d(m33Var.g + this.f);
        }
        g7b g7bVar2 = this.a;
        if (g7bVar2 != null) {
            g7bVar2.a(this);
        }
    }

    public final void b(g7b g7bVar) {
        this.k.add(g7bVar);
        if (this.j) {
            g7bVar.a(g7bVar);
        }
    }

    public final void c() {
        this.l.clear();
        this.k.clear();
        this.j = false;
        this.g = 0;
        this.c = false;
        this.b = false;
    }

    public void d(int i) {
        if (this.j) {
            return;
        }
        this.j = true;
        this.g = i;
        for (j33 j33Var : this.k) {
            j33Var.a(j33Var);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.d.b.j0);
        sb.append(":");
        sb.append(this.e);
        sb.append("(");
        sb.append(this.j ? Integer.valueOf(this.g) : "unresolved");
        sb.append(") <t=");
        sb.append(this.l.size());
        sb.append(":d=");
        sb.append(this.k.size());
        sb.append(">");
        return sb.toString();
    }
}
