package b6;

import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import g6.f0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f4653a = new j();

    private j() {
    }

    public static /* synthetic */ f0.e.d.a.c c(j jVar, String str, int i10, int i11, boolean z10, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 4) != 0) {
            i11 = 0;
        }
        if ((i12 & 8) != 0) {
            z10 = false;
        }
        return jVar.b(str, i10, i11, z10);
    }

    private final String f() {
        String processName;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 <= 33) {
            return (i10 < 28 || (processName = Application.getProcessName()) == null) ? "" : processName;
        }
        String strMyProcessName = Process.myProcessName();
        kotlin.jvm.internal.k.b(strMyProcessName);
        return strMyProcessName;
    }

    public final f0.e.d.a.c a(String processName, int i10, int i11) {
        kotlin.jvm.internal.k.e(processName, "processName");
        return c(this, processName, i10, i11, false, 8, null);
    }

    public final f0.e.d.a.c b(String processName, int i10, int i11, boolean z10) {
        kotlin.jvm.internal.k.e(processName, "processName");
        f0.e.d.a.c cVarA = f0.e.d.a.c.a().e(processName).d(i10).c(i11).b(z10).a();
        kotlin.jvm.internal.k.d(cVarA, "build(...)");
        return cVarA;
    }

    public final List d(Context context) {
        List<ActivityManager.RunningAppProcessInfo> listL;
        kotlin.jvm.internal.k.e(context, "context");
        int i10 = context.getApplicationInfo().uid;
        String str = context.getApplicationInfo().processName;
        Object systemService = context.getSystemService("activity");
        ActivityManager activityManager = systemService instanceof ActivityManager ? (ActivityManager) systemService : null;
        if (activityManager == null || (listL = activityManager.getRunningAppProcesses()) == null) {
            listL = kotlin.collections.k.l();
        }
        List listG = kotlin.collections.k.G(listL);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listG) {
            if (((ActivityManager.RunningAppProcessInfo) obj).uid == i10) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(kotlin.collections.k.v(arrayList, 10));
        int size = arrayList.size();
        int i11 = 0;
        while (i11 < size) {
            Object obj2 = arrayList.get(i11);
            i11++;
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = (ActivityManager.RunningAppProcessInfo) obj2;
            arrayList2.add(f0.e.d.a.c.a().e(runningAppProcessInfo.processName).d(runningAppProcessInfo.pid).c(runningAppProcessInfo.importance).b(kotlin.jvm.internal.k.a(runningAppProcessInfo.processName, str)).a());
        }
        return arrayList2;
    }

    public final f0.e.d.a.c e(Context context) {
        Object next;
        kotlin.jvm.internal.k.e(context, "context");
        int iMyPid = Process.myPid();
        Iterator it = d(context).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((f0.e.d.a.c) next).c() != iMyPid);
        f0.e.d.a.c cVar = (f0.e.d.a.c) next;
        return cVar == null ? c(this, f(), iMyPid, 0, false, 12, null) : cVar;
    }
}
