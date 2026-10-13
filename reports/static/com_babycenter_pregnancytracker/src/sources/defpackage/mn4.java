package defpackage;

import android.content.Context;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mn4 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ wn4 b;

    public /* synthetic */ mn4(wn4 wn4Var, int i) {
        this.a = i;
        this.b = wn4Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        wn4 wn4Var = this.b;
        switch (i) {
            case 0:
                Context context = (Context) obj;
                context.getClass();
                return wn4Var.y0(context);
            case 1:
                Context context2 = (Context) obj;
                context2.getClass();
                return wn4Var.y0(context2);
            default:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                up2 up2Var = wn4Var.A0;
                if (zBooleanValue) {
                    if (up2Var != null) {
                        up2.c(up2Var);
                    }
                } else if (up2Var != null) {
                    up2Var.b(true);
                }
                return Unit.a;
        }
    }
}
