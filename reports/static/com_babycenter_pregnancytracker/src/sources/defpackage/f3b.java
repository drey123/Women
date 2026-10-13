package defpackage;

import android.content.Context;
import com.google.android.gms.ads.admanager.AdManagerAdRequest;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class f3b extends a8 {
    public final h8 d;
    public final AdManagerAdRequest.Builder e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f3b(h8 h8Var, je5 je5Var, AdManagerAdRequest.Builder builder) {
        super(je5Var, true);
        h8Var.getClass();
        je5Var.getClass();
        builder.getClass();
        this.d = h8Var;
        this.e = builder;
    }

    @Override // defpackage.a8
    public final void d(Context context, oi5 oi5Var) {
        context.getClass();
        h8 h8Var = this.d;
        h8Var.getClass();
        qe.b.d(h8Var);
        ae5 ae5VarO = bg2.O(this.a);
        e03 e03Var = q63.a;
        s91.A(ae5VarO, bz2.c, null, new e3b(this, context, oi5Var, null), 2);
    }
}
