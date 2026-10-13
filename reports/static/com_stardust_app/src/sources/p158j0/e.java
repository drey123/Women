package p158j0;

import android.util.Log;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: ActivityRecreator.java */
/* JADX INFO: loaded from: classes.dex */
public final class e implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Object f33712a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f33713c;

    public e(Object obj, Object obj2) {
        this.f33712a = obj;
        this.f33713c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            Method method = f.f33717d;
            Object obj = this.f33713c;
            Object obj2 = this.f33712a;
            if (method != null) {
                method.invoke(obj2, obj, Boolean.FALSE, "AppCompat recreation");
            } else {
                f.f33718e.invoke(obj2, obj, Boolean.FALSE);
            }
        } catch (RuntimeException e10) {
            if (e10.getClass() == RuntimeException.class && e10.getMessage() != null && e10.getMessage().startsWith("Unable to stop")) {
                throw e10;
            }
        } catch (Throwable th) {
            Log.e("ActivityRecreator", "Exception while invoking performStopActivity", th);
        }
    }
}
