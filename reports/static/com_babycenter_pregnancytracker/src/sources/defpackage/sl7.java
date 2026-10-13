package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class sl7 extends Lambda implements Function0 {
    public final /* synthetic */ int g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sl7(int i, Object obj, Object obj2) {
        super(0);
        this.g = i;
        this.h = obj;
        this.i = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        wxa defaultViewModelProviderFactory;
        int i = this.g;
        Object obj = this.h;
        Object obj2 = this.i;
        switch (i) {
            case 0:
                Context context = (Context) obj;
                context.getClass();
                return ajb.n(context, ((tl7) obj2).a.concat(".preferences_pb"));
            case 1:
                SharedPreferences sharedPreferences = ((Context) obj).getSharedPreferences((String) obj2, 0);
                sharedPreferences.getClass();
                return sharedPreferences;
            default:
                zxa zxaVar = (zxa) ((Lazy) obj2).getA();
                ni4 ni4Var = zxaVar instanceof ni4 ? (ni4) zxaVar : null;
                return (ni4Var == null || (defaultViewModelProviderFactory = ni4Var.getDefaultViewModelProviderFactory()) == null) ? ((bi9) obj).getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }
}
