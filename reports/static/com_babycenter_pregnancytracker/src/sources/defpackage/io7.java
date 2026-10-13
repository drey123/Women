package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import android.util.Log;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class io7 {
    public static final String a = fc1.g("ProcessUtils");

    public static final boolean a(Context context, d52 d52Var) {
        String strJ;
        Object next;
        context.getClass();
        d52Var.getClass();
        if (Build.VERSION.SDK_INT >= 28) {
            strJ = za0.j();
        } else {
            strJ = null;
            try {
                Method declaredMethod = Class.forName("android.app.ActivityThread", false, t9b.class.getClassLoader()).getDeclaredMethod("currentProcessName", null);
                declaredMethod.setAccessible(true);
                Object objInvoke = declaredMethod.invoke(null, null);
                objInvoke.getClass();
                if (objInvoke instanceof String) {
                    strJ = (String) objInvoke;
                } else {
                    int iMyPid = Process.myPid();
                    Object systemService = context.getSystemService("activity");
                    systemService.getClass();
                    List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) systemService).getRunningAppProcesses();
                    if (runningAppProcesses != null) {
                        Iterator<T> it = runningAppProcesses.iterator();
                        do {
                            if (!it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                        } while (((ActivityManager.RunningAppProcessInfo) next).pid != iMyPid);
                        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = (ActivityManager.RunningAppProcessInfo) next;
                        if (runningAppProcessInfo != null) {
                            strJ = runningAppProcessInfo.processName;
                        }
                    }
                }
            } catch (Throwable th) {
                if (fc1.e().b <= 3) {
                    Log.d(a, "Unable to check ActivityThread for processName", th);
                }
            }
        }
        return Intrinsics.areEqual(strJ, context.getApplicationInfo().processName);
    }
}
