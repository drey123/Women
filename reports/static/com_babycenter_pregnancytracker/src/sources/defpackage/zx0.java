package defpackage;

import android.content.Context;
import com.google.android.gms.ads.admanager.AdManagerAdRequest;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class zx0 extends a8 {
    public final AdManagerAdRequest.Builder d;
    public final Function1 e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zx0(je5 je5Var, AdManagerAdRequest.Builder builder, Function1 function1) {
        super(je5Var, false);
        je5Var.getClass();
        builder.getClass();
        function1.getClass();
        this.d = builder;
        this.e = function1;
    }

    @Override // defpackage.a8
    public final void d(Context context, oi5 oi5Var) {
        context.getClass();
        int i = this.f - 1;
        this.f = i;
        if (i == 0) {
            ((a8) this.e.invoke(this.d)).d(context, oi5Var);
        }
    }
}
