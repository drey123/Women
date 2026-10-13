package defpackage;

import android.content.Context;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class nw3 implements so3 {
    public final /* synthetic */ int a;
    public final i2 b;
    public final at7 c;

    public nw3(at7 at7Var, i2 i2Var) {
        this.a = 2;
        this.c = at7Var;
        this.b = i2Var;
    }

    @Override // defpackage.ct7
    public final Object get() {
        int i = this.a;
        i2 i2Var = this.b;
        at7 at7Var = this.c;
        switch (i) {
            case 0:
                Context context = (Context) i2Var.a;
                CoroutineContext coroutineContext = (CoroutineContext) at7Var.get();
                context.getClass();
                coroutineContext.getClass();
                return jj4.h(jj4.A, new t46(new ma3(4), 7), df2.a(coroutineContext), new fg3(context, 8));
            case 1:
                return new bo7((Context) i2Var.a, (apa) at7Var.get());
            default:
                return new x58((m00) at7Var.get(), (CoroutineContext) i2Var.a);
        }
    }

    public /* synthetic */ nw3(i2 i2Var, at7 at7Var, int i) {
        this.a = i;
        this.b = i2Var;
        this.c = at7Var;
    }
}
