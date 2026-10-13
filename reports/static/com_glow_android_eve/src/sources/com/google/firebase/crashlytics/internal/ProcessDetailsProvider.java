package com.google.firebase.crashlytics.internal;

import android.app.ActivityManager;
import android.content.Context;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ProcessDetailsProvider.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/google/firebase/crashlytics/internal/ProcessDetailsProvider;", "", "com.google.firebase-firebase-crashlytics"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class ProcessDetailsProvider {
    public static CrashlyticsReport.Session.Event.Application.ProcessDetails a(int i, int i6, int i7, String processName) {
        if ((i7 & 4) != 0) {
            i6 = 0;
        }
        Intrinsics.checkNotNullParameter(processName, "processName");
        CrashlyticsReport.Session.Event.Application.ProcessDetails.Builder builderA = CrashlyticsReport.Session.Event.Application.ProcessDetails.a();
        builderA.e(processName);
        builderA.d(i);
        builderA.c(i6);
        builderA.b(false);
        CrashlyticsReport.Session.Event.Application.ProcessDetails processDetailsA = builderA.a();
        Intrinsics.checkNotNullExpressionValue(processDetailsA, "builder()\n      .setProc…ltProcess)\n      .build()");
        return processDetailsA;
    }

    @NotNull
    public static ArrayList b(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        int i = context.getApplicationInfo().uid;
        String str = context.getApplicationInfo().processName;
        Object systemService = context.getSystemService("activity");
        ActivityManager activityManager = systemService instanceof ActivityManager ? (ActivityManager) systemService : null;
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = activityManager != null ? activityManager.getRunningAppProcesses() : null;
        if (runningAppProcesses == null) {
            runningAppProcesses = CollectionsKt.emptyList();
        }
        List listFilterNotNull = CollectionsKt.filterNotNull(runningAppProcesses);
        ArrayList<ActivityManager.RunningAppProcessInfo> arrayList = new ArrayList();
        for (Object obj : listFilterNotNull) {
            if (((ActivityManager.RunningAppProcessInfo) obj).uid == i) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(CollectionsKt.m(arrayList));
        for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : arrayList) {
            CrashlyticsReport.Session.Event.Application.ProcessDetails.Builder builderA = CrashlyticsReport.Session.Event.Application.ProcessDetails.a();
            builderA.e(runningAppProcessInfo.processName);
            builderA.d(runningAppProcessInfo.pid);
            builderA.c(runningAppProcessInfo.importance);
            builderA.b(Intrinsics.areEqual(runningAppProcessInfo.processName, str));
            arrayList2.add(builderA.a());
        }
        return arrayList2;
    }
}
