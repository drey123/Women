package defpackage;

import android.app.Application;
import android.content.Context;
import android.util.Log;
import kotlin.coroutines.CoroutineContext;
import org.apache.commons.lang3.ClassUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class kw3 {
    public final tv3 a;
    public final an8 b;

    public kw3(tv3 tv3Var, an8 an8Var, CoroutineContext coroutineContext, ym8 ym8Var) {
        tv3Var.getClass();
        an8Var.getClass();
        coroutineContext.getClass();
        ym8Var.getClass();
        this.a = tv3Var;
        this.b = an8Var;
        Log.d("FirebaseSessions", "Initializing Firebase Sessions 3.0.5.");
        tv3Var.a();
        Context applicationContext = tv3Var.a.getApplicationContext();
        if (applicationContext instanceof Application) {
            ((Application) applicationContext).registerActivityLifecycleCallbacks(ym8Var);
            s91.A(df2.a(coroutineContext), null, null, new pr3(this, ym8Var, null, 1), 3);
        } else {
            Log.e("FirebaseSessions", "Failed to register lifecycle callbacks, unexpected context " + applicationContext.getClass() + ClassUtils.PACKAGE_SEPARATOR_CHAR);
        }
    }
}
