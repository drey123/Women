package p144i2;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import android.util.Log;
import androidx.work.a;
import androidx.work.l;
import androidx.work.r;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ProcessUtils.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nProcessUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProcessUtils.kt\nandroidx/work/impl/utils/ProcessUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,88:1\n1#2:89\n*E\n"})
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final String f32248a;

    static {
        String strF = l.f("ProcessUtils");
        Intrinsics.checkNotNullExpressionValue(strF, "tagWithPrefix(\"ProcessUtils\")");
        f32248a = strF;
    }

    public static final boolean a(@NotNull Context context, @NotNull a configuration) {
        String strA;
        Object next;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        if (Build.VERSION.SDK_INT >= 28) {
            strA = C2985a.f32231a.a();
        } else {
            strA = null;
            try {
                Method declaredMethod = Class.forName("android.app.ActivityThread", false, r.class.getClassLoader()).getDeclaredMethod("currentProcessName", new Class[0]);
                declaredMethod.setAccessible(true);
                Object objInvoke = declaredMethod.invoke(null, new Object[0]);
                Intrinsics.checkNotNull(objInvoke);
                if (objInvoke instanceof String) {
                    strA = (String) objInvoke;
                } else {
                    int iMyPid = Process.myPid();
                    Object systemService = context.getSystemService("activity");
                    Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.ActivityManager");
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
                            strA = runningAppProcessInfo.processName;
                        }
                    }
                }
            } catch (Throwable th) {
                if (((l.a) l.d()).f16884c <= 3) {
                    Log.d(f32248a, "Unable to check ActivityThread for processName", th);
                }
            }
        }
        configuration.getClass();
        return Intrinsics.areEqual(strA, context.getApplicationInfo().processName);
    }
}
