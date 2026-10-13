package defpackage;

import android.content.Context;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a71 implements Function3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ a71(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (i) {
            case 0:
                ajb.h((Function1) obj5, obj4, (CoroutineContext) obj3);
                break;
            default:
                String str = (String) obj2;
                String str2 = (String) obj3;
                ((Context) obj).getClass();
                str.getClass();
                str2.getClass();
                ((Function3) ((w40) obj5).N).invoke(((yi3) obj4).c, str, str2);
                break;
        }
        return Unit.a;
    }
}
