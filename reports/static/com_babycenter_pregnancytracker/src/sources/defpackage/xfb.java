package defpackage;

import java.util.Collections;
import java.util.Date;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class xfb implements llb {
    public static final xfb f;
    public mfb a;
    public Date b;
    public boolean c;
    public olb d;
    public boolean e;

    static {
        olb olbVar = new olb(1);
        xfb xfbVar = new xfb();
        xfbVar.a = new mfb();
        xfbVar.d = olbVar;
        f = xfbVar;
    }

    @Override // defpackage.llb, defpackage.mlb, defpackage.nlb
    public final void a(boolean z) {
        if (!this.e && z) {
            this.a.getClass();
            Date date = new Date();
            Date date2 = this.b;
            if (date2 == null || date.after(date2)) {
                this.b = date;
                if (this.c) {
                    Iterator it = Collections.unmodifiableCollection(alb.c.b).iterator();
                    while (it.hasNext()) {
                        d9 d9Var = ((afb) it.next()).e;
                        Date date3 = this.b;
                        d9Var.e(date3 != null ? (Date) date3.clone() : null);
                    }
                }
            }
        }
        this.e = z;
    }
}
