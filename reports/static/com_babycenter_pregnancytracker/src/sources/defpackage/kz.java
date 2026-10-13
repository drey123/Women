package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class kz extends s91 {
    public final /* synthetic */ int j = 0;
    public final String k;
    public final oc9 l;
    public final Function0 m;

    public kz(String str, oc9 oc9Var) {
        oc9Var.getClass();
        this.k = str;
        this.l = oc9Var;
        this.m = new or(12);
    }

    @Override // defpackage.s91
    public final void L(Function1 function1, Object obj) {
        int i = this.j;
        oc9 oc9Var = this.l;
        switch (i) {
            case 0:
                int iIntValue = ((Number) obj).intValue();
                function1.getClass();
                oc9Var.i(this, function1, iIntValue);
                break;
            case 1:
                Set set = (Set) obj;
                set.getClass();
                function1.getClass();
                oc9Var.a(this, function1, set);
                break;
            case 2:
                String str = (String) obj;
                str.getClass();
                function1.getClass();
                oc9Var.e(this, function1, str);
                break;
            default:
                function1.getClass();
                oc9Var.g(this, function1, (String) obj);
                break;
        }
    }

    @Override // defpackage.s91
    public final Object q(Function1 function1) {
        int i = this.j;
        oc9 oc9Var = this.l;
        switch (i) {
            case 0:
                return Integer.valueOf(oc9Var.o(this, function1));
            case 1:
                return oc9Var.d(this, function1);
            case 2:
                return oc9Var.n(this, function1);
            default:
                return oc9Var.f(this, function1);
        }
    }

    @Override // defpackage.s91
    public final Function0 t() {
        int i = this.j;
        Function0 function0 = this.m;
        switch (i) {
            case 0:
                return (mr) function0;
            case 1:
                return (yl7) function0;
            case 2:
                return (ti5) function0;
            default:
                return (or) function0;
        }
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
            case 1:
                break;
            case 2:
                break;
        }
        return this.l;
    }

    public kz(String str, ti5 ti5Var, oc9 oc9Var) {
        oc9Var.getClass();
        this.k = str;
        this.m = ti5Var;
        this.l = oc9Var;
    }

    public kz(String str, yl7 yl7Var, oc9 oc9Var) {
        oc9Var.getClass();
        this.k = str;
        this.m = yl7Var;
        this.l = oc9Var;
    }

    public kz(String str, mr mrVar, oc9 oc9Var) {
        oc9Var.getClass();
        this.k = str;
        this.m = mrVar;
        this.l = oc9Var;
    }
}
