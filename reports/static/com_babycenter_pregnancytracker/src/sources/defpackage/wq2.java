package defpackage;

import java.io.File;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class wq2 implements gr2, dr2 {
    public final List a;
    public final ru2 b;
    public final fr2 c;
    public int d = -1;
    public t65 e;
    public List f;
    public int g;
    public volatile ti6 h;
    public File i;

    public wq2(List list, ru2 ru2Var, fr2 fr2Var) {
        this.a = list;
        this.b = ru2Var;
        this.c = fr2Var;
    }

    @Override // defpackage.gr2
    public final boolean b() {
        while (true) {
            List list = this.f;
            boolean z = false;
            if (list != null && this.g < list.size()) {
                this.h = null;
                while (!z && this.g < this.f.size()) {
                    List list2 = this.f;
                    int i = this.g;
                    this.g = i + 1;
                    ui6 ui6Var = (ui6) list2.get(i);
                    File file = this.i;
                    ru2 ru2Var = this.b;
                    this.h = ui6Var.b(file, ru2Var.e, ru2Var.f, ru2Var.i);
                    if (this.h != null && this.b.c(this.h.c.a()) != null) {
                        this.h.c.d(this.b.o, this);
                        z = true;
                    }
                }
                return z;
            }
            int i2 = this.d + 1;
            this.d = i2;
            if (i2 >= this.a.size()) {
                return false;
            }
            t65 t65Var = (t65) this.a.get(this.d);
            ru2 ru2Var2 = this.b;
            File fileD = ru2Var2.h.a().d(new xq2(t65Var, ru2Var2.n));
            this.i = fileD;
            if (fileD != null) {
                this.e = t65Var;
                this.f = this.b.c.a().f(fileD);
                this.g = 0;
            }
        }
    }

    @Override // defpackage.dr2
    public final void c(Exception exc) {
        this.c.c(this.e, exc, this.h.c, rr2.DATA_DISK_CACHE);
    }

    @Override // defpackage.gr2
    public final void cancel() {
        ti6 ti6Var = this.h;
        if (ti6Var != null) {
            ti6Var.c.cancel();
        }
    }

    @Override // defpackage.dr2
    public final void f(Object obj) {
        this.c.a(this.e, obj, this.h.c, rr2.DATA_DISK_CACHE, this.e);
    }
}
