package defpackage;

import android.content.Context;
import com.adsbynimbus.NimbusError;
import com.google.android.gms.ads.admanager.AdManagerAdRequest;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class wq6 implements yq6, fr6 {
    public final /* synthetic */ xq6 a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ oi5 c;

    public wq6(xq6 xq6Var, Context context, oi5 oi5Var) {
        this.a = xq6Var;
        this.b = context;
        this.c = oi5Var;
    }

    @Override // defpackage.fr6
    public final void onAdResponse(hr6 hr6Var) {
        hr6Var.getClass();
        iy0.e("BCAds", null, new hn6(7));
        fq9 fq9Var = xq6.g;
        xq6 xq6Var = this.a;
        AdManagerAdRequest.Builder builder = xq6Var.e;
        w94.a(builder, hr6Var, xq6.h);
        a8 a8Var = xq6Var.f.b;
        builder.getClass();
        a8Var.d(this.b, this.c);
    }

    @Override // defpackage.yq6
    public final void onError(NimbusError nimbusError) {
        iy0.i("BCAds", new sq5(nimbusError, 25));
        xq6 xq6Var = this.a;
        pe peVar = xq6Var.f;
        AdManagerAdRequest.Builder builder = xq6Var.e;
        a8 a8Var = peVar.b;
        builder.getClass();
        a8Var.d(this.b, this.c);
    }
}
