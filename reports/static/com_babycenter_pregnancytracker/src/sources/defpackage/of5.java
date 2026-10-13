package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class of5 {
    public StringBuilder d;
    public String e;
    public String f;
    public char g;
    public StringBuilder h;
    public nf5 a = nf5.START_DEFINITION;
    public final StringBuilder b = new StringBuilder();
    public final ArrayList c = new ArrayList();
    public boolean i = false;

    public final void a() {
        if (this.i) {
            String strA = ci3.a(this.f);
            StringBuilder sb = this.h;
            String strA2 = sb != null ? ci3.a(sb.toString()) : null;
            String str = this.e;
            lf5 lf5Var = new lf5();
            lf5Var.c = str;
            lf5Var.d = strA;
            lf5Var.e = strA2;
            this.c.add(lf5Var);
            this.d = null;
            this.i = false;
            this.e = null;
            this.f = null;
            this.h = null;
        }
    }
}
