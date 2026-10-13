package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class uc9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ s91 d;
    public final /* synthetic */ Object e;

    public /* synthetic */ uc9(String str, Function1 function1, s91 s91Var, Object obj, int i) {
        this.a = i;
        this.b = str;
        this.c = function1;
        this.d = s91Var;
        this.e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.e;
        s91 s91Var = this.d;
        Function1 function1 = this.c;
        String str = this.b;
        switch (i) {
            case 0:
                return "GET[" + str + "]: key=" + function1.invoke(s91Var.u()) + ", value=" + obj;
            default:
                Object objInvoke = function1.invoke(s91Var.u());
                StringBuilder sbU = w18.u("PUT[", str, "/", "APPLY", "]: key=");
                sbU.append(objInvoke);
                sbU.append(", value=");
                sbU.append(obj);
                return sbU.toString();
        }
    }
}
