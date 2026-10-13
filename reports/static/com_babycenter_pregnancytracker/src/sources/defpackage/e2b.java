package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.vungle.ads.c;
import kotlin.Result;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class e2b extends sx0 implements st0 {
    public final rq6 g;
    public c h;
    public final ViewGroup i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e2b(oq6 oq6Var, rq6 rq6Var, c cVar) {
        super(oq6Var);
        oq6Var.getClass();
        this.g = rq6Var;
        this.h = cVar;
        cVar.setAdListener(this);
        this.i = rq6Var;
    }

    @Override // defpackage.s6
    public final void a() {
        if (this.a == g9.DESTROYED) {
            return;
        }
        c cVar = this.h;
        if (cVar != null) {
            try {
                Result.Companion companion = Result.INSTANCE;
                cVar.finishAd();
                cVar.setAdListener(null);
                ViewGroup viewGroup = this.i;
                if (viewGroup != null) {
                    ViewParent parent = viewGroup.getParent();
                    ViewGroup viewGroup2 = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                    if (viewGroup2 != null) {
                        viewGroup2.removeView(viewGroup);
                    }
                }
                rq6 rq6Var = this.g;
                if (rq6Var == null) {
                    rq6Var = null;
                }
                if (rq6Var != null) {
                    rq6Var.a();
                }
                this.h = null;
                Unit unit = Unit.a;
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                new Result.Failure(th);
            }
        }
        b(w6.DESTROYED);
    }

    @Override // defpackage.s6
    public final View e() {
        return this.i;
    }
}
