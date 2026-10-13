package defpackage;

import java.util.Collections;
import java.util.Date;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class yeb implements mlb {
    public static final yeb f;
    public sdb a;
    public Date b;
    public boolean c;
    public olb d;
    public boolean e;

    static {
        olb olbVar = new olb(2);
        yeb yebVar = new yeb();
        yebVar.a = new sdb();
        yebVar.d = olbVar;
        f = yebVar;
    }

    @Override // defpackage.mlb, defpackage.nlb
    public final void a(boolean z) {
        if (!this.e && z) {
            this.a.getClass();
            Date date = new Date();
            Date date2 = this.b;
            if (date2 == null || date.after(date2)) {
                this.b = date;
                if (this.c) {
                    Iterator it = Collections.unmodifiableCollection(glb.c.b).iterator();
                    while (it.hasNext()) {
                        c9 c9Var = ((web) it.next()).e;
                        Date date3 = this.b;
                        c9Var.e(date3 != null ? (Date) date3.clone() : null);
                    }
                }
            }
        }
        this.e = z;
    }
}
