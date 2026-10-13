package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class sd8 extends td8 implements Iterator {
    public rd8 a;
    public boolean b = true;
    public final /* synthetic */ ud8 c;

    public sd8(ud8 ud8Var) {
        this.c = ud8Var;
    }

    @Override // defpackage.td8
    public final void a(rd8 rd8Var) {
        rd8 rd8Var2 = this.a;
        if (rd8Var == rd8Var2) {
            rd8 rd8Var3 = rd8Var2.d;
            this.a = rd8Var3;
            this.b = rd8Var3 == null;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b) {
            return this.c.a != null;
        }
        rd8 rd8Var = this.a;
        return (rd8Var == null || rd8Var.c == null) ? false : true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.b) {
            this.b = false;
            this.a = this.c.a;
        } else {
            rd8 rd8Var = this.a;
            this.a = rd8Var != null ? rd8Var.c : null;
        }
        return this.a;
    }
}
