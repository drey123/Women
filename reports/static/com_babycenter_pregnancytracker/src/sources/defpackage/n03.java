package defpackage;

import android.util.Log;
import androidx.fragment.app.f0;
import androidx.fragment.app.g;
import androidx.fragment.app.y;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n03 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ f0 b;
    public final /* synthetic */ g c;

    public /* synthetic */ n03(f0 f0Var, g gVar, int i) {
        this.a = i;
        this.b = f0Var;
        this.c = gVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        g gVar = this.c;
        f0 f0Var = this.b;
        switch (i) {
            case 0:
                if (y.M(2)) {
                    Log.v("FragmentManager", "Transition for operation " + f0Var + " has completed");
                }
                f0Var.c(gVar);
                break;
            default:
                if (y.M(2)) {
                    Log.v("FragmentManager", "Transition for operation " + f0Var + " has completed");
                }
                f0Var.c(gVar);
                break;
        }
    }
}
