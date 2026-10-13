package defpackage;

import kotlin.coroutines.EmptyCoroutineContext;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class vz3 {
    /* JADX WARN: Code duplicated, block: B:19:0x0030  */
    public static final bo4 a(ey3 ey3Var, int i) {
        wk1.b0.getClass();
        int i2 = vk1.b;
        if (i >= i2) {
            i2 = i;
        }
        int i3 = i2 - i;
        if (ey3Var instanceof xk1) {
            xk1 xk1Var = (xk1) ey3Var;
            y61 y61Var = xk1Var.c;
            ey3 ey3VarG = xk1Var.g();
            if (ey3VarG != null) {
                int i4 = xk1Var.b;
                if (i4 != -3 && i4 != -2 && i4 != 0) {
                    i3 = i4;
                } else if (y61Var == y61.SUSPEND) {
                    if (i4 == 0) {
                        i3 = 0;
                    }
                } else if (i == 0) {
                    i3 = 1;
                } else {
                    i3 = 0;
                }
                return new bo4(ey3VarG, i3, y61Var, xk1Var.a);
            }
        }
        return new bo4(ey3Var, i3, y61.SUSPEND, EmptyCoroutineContext.a);
    }
}
