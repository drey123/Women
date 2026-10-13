package defpackage;

import android.content.Context;
import com.google.android.gms.ads.admanager.AdManagerAdRequest;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ay0 extends a8 {
    public final AdManagerAdRequest.Builder d;
    public final Function2 e;
    public final Function1 f;

    public ay0(je5 je5Var, Function2 function2, Function1 function1) {
        AdManagerAdRequest.Builder builder = new AdManagerAdRequest.Builder();
        je5Var.getClass();
        super(je5Var, false);
        this.d = builder;
        this.e = function2;
        this.f = function1;
    }

    @Override // defpackage.a8
    public final void d(Context context, oi5 oi5Var) {
        context.getClass();
        Function1 function1 = this.f;
        je5 je5Var = this.a;
        AdManagerAdRequest.Builder builder = this.d;
        zx0 zx0Var = new zx0(je5Var, builder, function1);
        List list = (List) this.e.invoke(builder, zx0Var);
        zx0Var.f = list.size() + 1;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((a8) it.next()).d(context, oi5Var);
        }
        zx0Var.d(context, oi5Var);
    }
}
