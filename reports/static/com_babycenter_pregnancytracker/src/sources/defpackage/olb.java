package defpackage;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import com.onetrust.otpublishers.headless.Internal.Helper.a;

/* JADX INFO: loaded from: classes3.dex */
public class olb implements Application.ActivityLifecycleCallbacks {
    public final /* synthetic */ int a;
    public boolean b;
    public boolean c;
    public Object d;

    public void a(boolean z) {
        int i = this.a;
    }

    public boolean e() {
        switch (this.a) {
        }
        return false;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        int i = this.a;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        int i = this.a;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        int i = this.a;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        int i = this.a;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        int i = this.a;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        switch (this.a) {
            case 0:
                if (!this.c) {
                    this.c = true;
                    if (this.b) {
                        a(true);
                        nlb nlbVar = (nlb) this.d;
                        if (nlbVar != null) {
                            nlbVar.a(true);
                        }
                    }
                }
                break;
            case 1:
                if (!this.c) {
                    this.c = true;
                    if (this.b) {
                        a(true);
                        llb llbVar = (llb) this.d;
                        if (llbVar != null) {
                            llbVar.a(true);
                        }
                    }
                }
                break;
            default:
                if (!this.c) {
                    this.c = true;
                    if (this.b) {
                        a(true);
                        mlb mlbVar = (mlb) this.d;
                        if (mlbVar != null) {
                            mlbVar.a(true);
                        }
                    }
                }
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        boolean z;
        switch (this.a) {
            case 0:
                z = a.g().importance == 100 || e();
                if (this.c != z) {
                    this.c = z;
                    if (this.b) {
                        a(z);
                        nlb nlbVar = (nlb) this.d;
                        if (nlbVar != null) {
                            nlbVar.a(z);
                        }
                    }
                }
                break;
            case 1:
                z = a.g().importance == 100 || e();
                if (this.c != z) {
                    this.c = z;
                    if (this.b) {
                        a(z);
                        llb llbVar = (llb) this.d;
                        if (llbVar != null) {
                            llbVar.a(z);
                        }
                    }
                }
                break;
            default:
                z = a.g().importance == 100 || e();
                if (this.c != z) {
                    this.c = z;
                    if (this.b) {
                        a(z);
                        mlb mlbVar = (mlb) this.d;
                        if (mlbVar != null) {
                            mlbVar.a(z);
                        }
                    }
                }
                break;
        }
    }

    private void b(boolean z) {
    }

    private void c(boolean z) {
    }

    private void d(boolean z) {
    }

    private final void i(Activity activity) {
    }

    private final void j(Activity activity) {
    }

    private final void k(Activity activity) {
    }

    private final void l(Activity activity) {
    }

    private final void m(Activity activity) {
    }

    private final void n(Activity activity) {
    }

    private final void o(Activity activity) {
    }

    private final void p(Activity activity) {
    }

    private final void q(Activity activity) {
    }

    private final void f(Activity activity, Bundle bundle) {
    }

    private final void g(Activity activity, Bundle bundle) {
    }

    private final void h(Activity activity, Bundle bundle) {
    }

    private final void r(Activity activity, Bundle bundle) {
    }

    private final void s(Activity activity, Bundle bundle) {
    }

    private final void t(Activity activity, Bundle bundle) {
    }
}
