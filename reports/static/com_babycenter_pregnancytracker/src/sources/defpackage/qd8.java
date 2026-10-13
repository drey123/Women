package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class qd8 extends td8 implements Iterator {
    public rd8 a;
    public rd8 b;
    public final /* synthetic */ int c;

    public qd8(rd8 rd8Var, rd8 rd8Var2, int i) {
        this.c = i;
        this.a = rd8Var2;
        this.b = rd8Var;
    }

    @Override // defpackage.td8
    public final void a(rd8 rd8Var) {
        rd8 rd8Var2;
        rd8 rd8VarB = null;
        if (this.a == rd8Var && rd8Var == this.b) {
            this.b = null;
            this.a = null;
        }
        rd8 rd8Var3 = this.a;
        if (rd8Var3 == rd8Var) {
            switch (this.c) {
                case 0:
                    rd8Var2 = rd8Var3.d;
                    break;
                default:
                    rd8Var2 = rd8Var3.c;
                    break;
            }
            this.a = rd8Var2;
        }
        rd8 rd8Var4 = this.b;
        if (rd8Var4 == rd8Var) {
            rd8 rd8Var5 = this.a;
            if (rd8Var4 != rd8Var5 && rd8Var5 != null) {
                rd8VarB = b(rd8Var4);
            }
            this.b = rd8VarB;
        }
    }

    public final rd8 b(rd8 rd8Var) {
        switch (this.c) {
            case 0:
                return rd8Var.c;
            default:
                return rd8Var.d;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        rd8 rd8Var = this.b;
        rd8 rd8Var2 = this.a;
        this.b = (rd8Var == rd8Var2 || rd8Var2 == null) ? null : b(rd8Var);
        return rd8Var;
    }
}
