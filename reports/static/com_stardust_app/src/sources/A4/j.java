package A4;

import F4.T;
import android.app.ActivityManager;
import android.content.Context;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ProcessDetailsProvider.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nProcessDetailsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProcessDetailsProvider.kt\ncom/google/firebase/crashlytics/internal/ProcessDetailsProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n766#2:93\n857#2,2:94\n1549#2:96\n1620#2,3:97\n1#3:100\n*S KotlinDebug\n*F\n+ 1 ProcessDetailsProvider.kt\ncom/google/firebase/crashlytics/internal/ProcessDetailsProvider\n*L\n41#1:93\n41#1:94,2\n45#1:96\n45#1:97,3\n*E\n"})
public final class j {
    public static T a(int i10, int i11, int i12, String processName) {
        if ((i12 & 4) != 0) {
            i11 = 0;
        }
        Intrinsics.checkNotNullParameter(processName, "processName");
        T.a aVar = new T.a();
        if (processName == null) {
            throw new NullPointerException("Null processName");
        }
        aVar.f1575a = processName;
        aVar.f1576b = Integer.valueOf(i10);
        aVar.f1577c = Integer.valueOf(i11);
        aVar.f1578d = false;
        T tA = aVar.a();
        Intrinsics.checkNotNullExpressionValue(tA, "builder()\n      .setProc…ltProcess)\n      .build()");
        return tA;
    }

    @NotNull
    public static ArrayList b(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        int i10 = context.getApplicationInfo().uid;
        String str = context.getApplicationInfo().processName;
        Object systemService = context.getSystemService("activity");
        ActivityManager activityManager = systemService instanceof ActivityManager ? (ActivityManager) systemService : null;
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = activityManager != null ? activityManager.getRunningAppProcesses() : null;
        if (runningAppProcesses == null) {
            runningAppProcesses = EmptyList.f34003a;
        }
        ArrayList arrayListO = CollectionsKt.O(runningAppProcesses);
        ArrayList<ActivityManager.RunningAppProcessInfo> arrayList = new ArrayList();
        for (Object obj : arrayListO) {
            if (((ActivityManager.RunningAppProcessInfo) obj).uid == i10) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(C3050w.r(arrayList, 10));
        for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : arrayList) {
            T.a aVar = new T.a();
            String str2 = runningAppProcessInfo.processName;
            if (str2 == null) {
                throw new NullPointerException("Null processName");
            }
            aVar.f1575a = str2;
            aVar.f1576b = Integer.valueOf(runningAppProcessInfo.pid);
            aVar.f1577c = Integer.valueOf(runningAppProcessInfo.importance);
            aVar.f1578d = Boolean.valueOf(Intrinsics.areEqual(runningAppProcessInfo.processName, str));
            arrayList2.add(aVar.a());
        }
        return arrayList2;
    }
}
