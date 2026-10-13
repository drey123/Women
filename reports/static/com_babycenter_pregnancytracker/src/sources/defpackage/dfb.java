package defpackage;

import java.util.Collections;
import java.util.Date;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class dfb implements nlb {
    public static final dfb f;
    public xeb a;
    public Date b;
    public boolean c;
    public olb d;
    public boolean e;

    static {
        olb olbVar = new olb(0);
        dfb dfbVar = new dfb();
        dfbVar.a = new xeb();
        dfbVar.d = olbVar;
        f = dfbVar;
    }

    @Override // defpackage.nlb
    public final void a(boolean z) {
        if (!this.e && z) {
            this.a.getClass();
            Date date = new Date();
            Date date2 = this.b;
            if (date2 == null || date.after(date2)) {
                this.b = date;
                if (this.c) {
                    Iterator it = Collections.unmodifiableCollection(bkb.c.b).iterator();
                    while (it.hasNext()) {
                        c9 c9Var = ((bfb) it.next()).e;
                        Date date3 = this.b;
                        c9Var.e(date3 != null ? (Date) date3.clone() : null);
                    }
                }
            }
        }
        this.e = z;
    }
}
