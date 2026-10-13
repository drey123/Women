package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class iz extends s91 {
    public final /* synthetic */ int j;
    public final String k;
    public final Function0 l;
    public final oc9 m;

    public iz(String str, Function0 function0, oc9 oc9Var, int i) {
        this.j = i;
        function0.getClass();
        oc9Var.getClass();
        switch (i) {
            case 1:
                this.k = str;
                this.l = function0;
                this.m = oc9Var;
                break;
            default:
                this.k = str;
                this.l = function0;
                this.m = oc9Var;
                break;
        }
    }

    @Override // defpackage.s91
    public final void L(Function1 function1, Object obj) {
        int i = this.j;
        oc9 oc9Var = this.m;
        switch (i) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                function1.getClass();
                oc9Var.c(this, function1, zBooleanValue);
                break;
            default:
                long jLongValue = ((Number) obj).longValue();
                function1.getClass();
                oc9Var.h(this, function1, jLongValue);
                break;
        }
    }

    @Override // defpackage.s91
    public final Object q(Function1 function1) {
        int i = this.j;
        oc9 oc9Var = this.m;
        switch (i) {
            case 0:
                return Boolean.valueOf(oc9Var.l(this, function1));
            default:
                return Long.valueOf(oc9Var.m(this, function1));
        }
    }

    @Override // defpackage.s91
    public final Function0 t() {
        switch (this.j) {
            case 0:
                break;
        }
        return this.l;
    }

    @Override // defpackage.s91
    public final String u() {
        int i = this.j;
        return this.k;
    }

    @Override // defpackage.s91
    public final oc9 w() {
        switch (this.j) {
            case 0:
                break;
        }
        return this.m;
    }
}
