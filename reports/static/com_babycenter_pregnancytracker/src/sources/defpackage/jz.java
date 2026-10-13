package defpackage;

import kotlin.Function;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class jz extends s91 {
    public final /* synthetic */ int j = 0;
    public final Function1 k;
    public final kz l;
    public final Function m;
    public final Function n;

    public jz(oc9 oc9Var, fv fvVar, Function1 function1) {
        oc9Var.getClass();
        function1.getClass();
        this.m = fvVar;
        this.k = function1;
        this.l = new kz("babyNamesFilterGender", oc9Var);
        this.n = new or(12);
    }

    @Override // defpackage.s91
    public final void L(Function1 function1, Object obj) {
        int i = this.j;
        Function function = this.n;
        kz kzVar = this.l;
        switch (i) {
            case 0:
                Enum r6 = (Enum) obj;
                r6.getClass();
                function1.getClass();
                kzVar.l.g(kzVar, function1, (String) ((Function1) function).invoke(r6));
                break;
            case 1:
                Enum r7 = (Enum) obj;
                function1.getClass();
                kzVar.l.g(kzVar, function1, r7 != null ? (String) this.k.invoke(r7) : null);
                break;
            case 2:
                function1.getClass();
                kzVar.l.g(kzVar, function1, (String) ((Function1) function).invoke(obj));
                break;
            default:
                function1.getClass();
                kzVar.l.g(kzVar, function1, obj != null ? (String) ((Function1) function).invoke(obj) : null);
                break;
        }
    }

    @Override // defpackage.s91
    public final Object q(Function1 function1) {
        Enum r5;
        Object objInvoke;
        int i = this.j;
        Function1 function2 = this.k;
        kz kzVar = this.l;
        switch (i) {
            case 0:
                String strF = kzVar.l.f(kzVar, function1);
                return (strF == null || (r5 = (Enum) function2.invoke(strF)) == null) ? (Enum) s() : r5;
            case 1:
                String strF2 = kzVar.l.f(kzVar, function1);
                if (strF2 != null) {
                    return (Enum) ((fv) this.m).invoke(strF2);
                }
                return null;
            case 2:
                String strF3 = kzVar.l.f(kzVar, function1);
                return (strF3 == null || (objInvoke = function2.invoke(strF3)) == null) ? s() : objInvoke;
            default:
                String strF4 = kzVar.l.f(kzVar, function1);
                if (strF4 != null) {
                    return function2.invoke(strF4);
                }
                return null;
        }
    }

    @Override // defpackage.s91
    public final Function0 t() {
        int i = this.j;
        Function function = this.m;
        switch (i) {
            case 0:
                return (cz6) function;
            case 1:
                return (or) this.n;
            case 2:
                return (w7) function;
            default:
                return (or) function;
        }
    }

    @Override // defpackage.s91
    public final String u() {
        int i = this.j;
        kz kzVar = this.l;
        switch (i) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return kzVar.k;
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
        return this.l.l;
    }

    public jz(String str, w7 w7Var, oc9 oc9Var, Function1 function1, Function1 function2) {
        oc9Var.getClass();
        function2.getClass();
        this.m = w7Var;
        this.k = function1;
        this.n = function2;
        this.l = new kz(str, oc9Var);
    }

    public jz(String str, cz6 cz6Var, oc9 oc9Var, Function1 function1, Function1 function2) {
        oc9Var.getClass();
        function1.getClass();
        function2.getClass();
        this.m = cz6Var;
        this.k = function1;
        this.n = function2;
        this.l = new kz(str, oc9Var);
    }

    public jz(String str, oc9 oc9Var, Function1 function1, Function1 function2) {
        oc9Var.getClass();
        function2.getClass();
        this.k = function1;
        this.n = function2;
        this.l = new kz(str, oc9Var);
        this.m = new or(12);
    }
}
