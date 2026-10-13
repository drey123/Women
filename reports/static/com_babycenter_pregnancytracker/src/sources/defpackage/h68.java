package defpackage;

import android.view.ViewGroup;
import com.adsbynimbus.NimbusError;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class h68 implements j68, yq6 {
    public final /* synthetic */ ViewGroup a;
    public final /* synthetic */ rq6 b;
    public final /* synthetic */ j68 c;

    public h68(ViewGroup viewGroup, rq6 rq6Var, j68 j68Var) {
        this.a = viewGroup;
        this.b = rq6Var;
        this.c = j68Var;
    }

    @Override // defpackage.j68
    public final void onAdRendered(s6 s6Var) {
        ViewGroup viewGroup = this.a;
        rq6 rq6Var = this.b;
        if (!Intrinsics.areEqual(viewGroup, rq6Var)) {
            viewGroup.addView(rq6Var);
        }
        this.c.onAdRendered(s6Var);
    }

    @Override // defpackage.yq6
    public final void onError(NimbusError nimbusError) {
        ((yq6) this.c).onError(nimbusError);
    }
}
