package defpackage;

import java.util.Arrays;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class n1 {
    public o1[] a;
    public int b;
    public int c;
    public zl9 d;

    public final o1 d() {
        o1 o1VarE;
        zl9 zl9Var;
        synchronized (this) {
            try {
                o1[] o1VarArrH = this.a;
                if (o1VarArrH == null) {
                    o1VarArrH = h();
                    this.a = o1VarArrH;
                } else if (this.b >= o1VarArrH.length) {
                    Object[] objArrCopyOf = Arrays.copyOf(o1VarArrH, o1VarArrH.length * 2);
                    this.a = (o1[]) objArrCopyOf;
                    o1VarArrH = (o1[]) objArrCopyOf;
                }
                int i = this.c;
                do {
                    o1VarE = o1VarArrH[i];
                    if (o1VarE == null) {
                        o1VarE = e();
                        o1VarArrH[i] = o1VarE;
                    }
                    i++;
                    if (i >= o1VarArrH.length) {
                        i = 0;
                    }
                } while (!o1VarE.a(this));
                this.c = i;
                this.b++;
                zl9Var = this.d;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (zl9Var != null) {
            zl9Var.y(1);
        }
        return o1VarE;
    }

    public abstract o1 e();

    public abstract o1[] h();

    public final void i(o1 o1Var) {
        zl9 zl9Var;
        int i;
        Continuation[] continuationArrB;
        synchronized (this) {
            try {
                int i2 = this.b - 1;
                this.b = i2;
                zl9Var = this.d;
                if (i2 == 0) {
                    this.c = 0;
                }
                o1Var.getClass();
                continuationArrB = o1Var.b(this);
            } catch (Throwable th) {
                throw th;
            }
        }
        for (Continuation continuation : continuationArrB) {
            if (continuation != null) {
                Result.Companion companion = Result.INSTANCE;
                continuation.resumeWith(Unit.a);
            }
        }
        if (zl9Var != null) {
            zl9Var.y(-1);
        }
    }

    public final zl9 j() {
        zl9 zl9Var;
        synchronized (this) {
            zl9Var = this.d;
            if (zl9Var == null) {
                int i = this.b;
                zl9Var = new zl9(1, Integer.MAX_VALUE, y61.DROP_OLDEST);
                zl9Var.c(Integer.valueOf(i));
                this.d = zl9Var;
            }
        }
        return zl9Var;
    }
}
