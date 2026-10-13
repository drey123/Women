package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.AdaptedFunctionReference;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rn4 extends AdaptedFunctionReference implements Function3 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rn4(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, obj, cls, str, str2, i2);
        this.a = i3;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.a) {
            case 0:
                Context context = (Context) obj;
                context.getClass();
                ((pn4) this.receiver).getClass();
                return pn4.b(context, (String) obj2, (String) obj3, null);
            case 1:
                Context context2 = (Context) obj;
                context2.getClass();
                ((pn4) this.receiver).getClass();
                return pn4.b(context2, (String) obj2, (String) obj3, null);
            case 2:
                Context context3 = (Context) obj;
                context3.getClass();
                ((pn4) this.receiver).getClass();
                return pn4.b(context3, (String) obj2, (String) obj3, null);
            default:
                Context context4 = (Context) obj;
                context4.getClass();
                ((pn4) this.receiver).getClass();
                return pn4.b(context4, (String) obj2, (String) obj3, null);
        }
    }
}
