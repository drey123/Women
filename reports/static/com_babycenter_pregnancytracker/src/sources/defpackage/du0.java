package defpackage;

import com.babycenter.pregnancytracker.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class du0 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ du0(int i, Function0 function0) {
        this.a = i;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Function0 function0 = this.b;
        switch (i) {
            case 0:
                a09 a09Var = (a09) obj;
                a09Var.getClass();
                a09Var.i(R.string.error_try_again, new hk0(3, function0));
                return Unit.a;
            case 1:
                a09 a09Var2 = (a09) obj;
                a09Var2.getClass();
                a09Var2.i(R.string.error_try_again, new hk0(5, function0));
                return Unit.a;
            case 2:
                a09 a09Var3 = (a09) obj;
                a09Var3.getClass();
                a09Var3.i(R.string.my_profile__error__cta__authorization, new hk0(4, function0));
                return Unit.a;
            default:
                ((fd8) obj).getClass();
                return function0.invoke();
        }
    }
}
