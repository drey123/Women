package com.google.firebase.crashlytics.internal.common;

import A1.e;
import A4.a;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.facebook.appevents.AppEventsConstants;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.ProcessDetailsProvider;
import com.google.firebase.crashlytics.internal.metadata.LogFileManager;
import com.google.firebase.crashlytics.internal.metadata.RolloutAssignment;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import com.google.firebase.crashlytics.internal.model.serialization.CrashlyticsReportJsonTransform;
import com.google.firebase.crashlytics.internal.persistence.CrashlyticsReportPersistence;
import com.google.firebase.crashlytics.internal.send.DataTransportCrashlyticsReportSender;
import com.google.firebase.crashlytics.internal.stacktrace.StackTraceTrimmingStrategy;
import com.google.firebase.crashlytics.internal.stacktrace.TrimmedThrowableData;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Stack;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public class SessionReportingCoordinator {
    public final CrashlyticsReportDataCapture a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CrashlyticsReportPersistence f21544b;
    public final DataTransportCrashlyticsReportSender c;
    public final LogFileManager d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final UserMetadata f21545e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final IdManager f21546f;

    public SessionReportingCoordinator(CrashlyticsReportDataCapture crashlyticsReportDataCapture, CrashlyticsReportPersistence crashlyticsReportPersistence, DataTransportCrashlyticsReportSender dataTransportCrashlyticsReportSender, LogFileManager logFileManager, UserMetadata userMetadata, IdManager idManager) {
        this.a = crashlyticsReportDataCapture;
        this.f21544b = crashlyticsReportPersistence;
        this.c = dataTransportCrashlyticsReportSender;
        this.d = logFileManager;
        this.f21545e = userMetadata;
        this.f21546f = idManager;
    }

    public static CrashlyticsReport.Session.Event a(CrashlyticsReport.Session.Event event, LogFileManager logFileManager, UserMetadata userMetadata) {
        CrashlyticsReport.Session.Event.Builder builderH = event.h();
        String strA = logFileManager.a();
        if (strA != null) {
            CrashlyticsReport.Session.Event.Log.Builder builderA = CrashlyticsReport.Session.Event.Log.a();
            builderA.b(strA);
            builderH.d(builderA.a());
        } else {
            Logger.a.a(2);
        }
        List<CrashlyticsReport.CustomAttribute> listC = c(userMetadata.a());
        List<CrashlyticsReport.CustomAttribute> listC2 = c(userMetadata.b());
        if (!listC.isEmpty() || !listC2.isEmpty()) {
            CrashlyticsReport.Session.Event.Application.Builder builderI = event.b().i();
            builderI.e(listC);
            builderI.g(listC2);
            builderH.b(builderI.a());
        }
        return builderH.a();
    }

    public static CrashlyticsReport.Session.Event b(CrashlyticsReport.Session.Event event, UserMetadata userMetadata) {
        List<RolloutAssignment> listA = userMetadata.f21568f.a();
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < listA.size(); i++) {
            RolloutAssignment rolloutAssignment = listA.get(i);
            CrashlyticsReport.Session.Event.RolloutAssignment.Builder builderA = CrashlyticsReport.Session.Event.RolloutAssignment.a();
            CrashlyticsReport.Session.Event.RolloutAssignment.RolloutVariant.Builder builderA2 = CrashlyticsReport.Session.Event.RolloutAssignment.RolloutVariant.a();
            builderA2.c(rolloutAssignment.f());
            builderA2.b(rolloutAssignment.d());
            builderA.d(builderA2.a());
            builderA.b(rolloutAssignment.b());
            builderA.c(rolloutAssignment.c());
            builderA.e(rolloutAssignment.e());
            arrayList.add(builderA.a());
        }
        if (arrayList.isEmpty()) {
            return event;
        }
        CrashlyticsReport.Session.Event.Builder builderH = event.h();
        CrashlyticsReport.Session.Event.RolloutsState.Builder builderA3 = CrashlyticsReport.Session.Event.RolloutsState.a();
        builderA3.b(arrayList);
        builderH.e(builderA3.a());
        return builderH.a();
    }

    @NonNull
    public static List<CrashlyticsReport.CustomAttribute> c(@NonNull Map<String, String> map) {
        ArrayList arrayList = new ArrayList();
        arrayList.ensureCapacity(map.size());
        for (Map.Entry<String, String> entry : map.entrySet()) {
            CrashlyticsReport.CustomAttribute.Builder builderA = CrashlyticsReport.CustomAttribute.a();
            builderA.b(entry.getKey());
            builderA.c(entry.getValue());
            arrayList.add(builderA.a());
        }
        Collections.sort(arrayList, new a(9));
        return Collections.unmodifiableList(arrayList);
    }

    public final void d(@NonNull Throwable th, @NonNull Thread thread, @NonNull String str, @NonNull String str2, long j4, boolean z2) {
        StackTraceTrimmingStrategy stackTraceTrimmingStrategy;
        Object next;
        String processName;
        boolean zEquals = str2.equals("crash");
        CrashlyticsReportDataCapture crashlyticsReportDataCapture = this.a;
        Context context = crashlyticsReportDataCapture.a;
        int i = context.getResources().getConfiguration().orientation;
        Stack stack = new Stack();
        for (Throwable cause = th; cause != null; cause = cause.getCause()) {
            stack.push(cause);
        }
        TrimmedThrowableData trimmedThrowableData = null;
        while (true) {
            boolean zIsEmpty = stack.isEmpty();
            stackTraceTrimmingStrategy = crashlyticsReportDataCapture.d;
            if (zIsEmpty) {
                break;
            }
            Throwable th2 = (Throwable) stack.pop();
            trimmedThrowableData = new TrimmedThrowableData(th2.getLocalizedMessage(), th2.getClass().getName(), stackTraceTrimmingStrategy.a(th2.getStackTrace()), trimmedThrowableData);
        }
        CrashlyticsReport.Session.Event.Builder builderA = CrashlyticsReport.Session.Event.a();
        builderA.g(str2);
        builderA.f(j4);
        Intrinsics.checkNotNullParameter(context, "context");
        int iMyPid = Process.myPid();
        Iterator it2 = ProcessDetailsProvider.b(context).iterator();
        do {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
        } while (((CrashlyticsReport.Session.Event.Application.ProcessDetails) next).c() != iMyPid);
        CrashlyticsReport.Session.Event.Application.ProcessDetails processDetailsA = (CrashlyticsReport.Session.Event.Application.ProcessDetails) next;
        if (processDetailsA == null) {
            int i6 = Build.VERSION.SDK_INT;
            if (i6 >= 33) {
                processName = Process.myProcessName();
                Intrinsics.checkNotNullExpressionValue(processName, "{\n      Process.myProcessName()\n    }");
            } else if (i6 < 28 || (processName = Application.getProcessName()) == null) {
                processName = "";
            }
            processDetailsA = ProcessDetailsProvider.a(iMyPid, 0, 12, processName);
        }
        Boolean boolValueOf = processDetailsA.b() > 0 ? Boolean.valueOf(processDetailsA.b() != 100) : null;
        CrashlyticsReport.Session.Event.Application.Builder builderA2 = CrashlyticsReport.Session.Event.Application.a();
        builderA2.c(boolValueOf);
        builderA2.d(processDetailsA);
        builderA2.b(ProcessDetailsProvider.b(context));
        builderA2.h(i);
        CrashlyticsReport.Session.Event.Application.Execution.Builder builderA3 = CrashlyticsReport.Session.Event.Application.Execution.a();
        ArrayList arrayList = new ArrayList();
        StackTraceElement[] stackTraceElementArr = trimmedThrowableData.c;
        CrashlyticsReport.Session.Event.Application.Execution.Thread.Builder builderA4 = CrashlyticsReport.Session.Event.Application.Execution.Thread.a();
        builderA4.d(thread.getName());
        builderA4.c(4);
        builderA4.b(CrashlyticsReportDataCapture.d(stackTraceElementArr, 4));
        arrayList.add(builderA4.a());
        if (z2) {
            for (Map.Entry<Thread, StackTraceElement[]> entry : Thread.getAllStackTraces().entrySet()) {
                Thread key = entry.getKey();
                if (!key.equals(thread)) {
                    StackTraceElement[] stackTraceElementArrA = stackTraceTrimmingStrategy.a(entry.getValue());
                    CrashlyticsReport.Session.Event.Application.Execution.Thread.Builder builderA5 = CrashlyticsReport.Session.Event.Application.Execution.Thread.a();
                    builderA5.d(key.getName());
                    builderA5.c(0);
                    builderA5.b(CrashlyticsReportDataCapture.d(stackTraceElementArrA, 0));
                    arrayList.add(builderA5.a());
                }
            }
        }
        builderA3.f(Collections.unmodifiableList(arrayList));
        builderA3.d(CrashlyticsReportDataCapture.c(trimmedThrowableData, 0));
        CrashlyticsReport.Session.Event.Application.Execution.Signal.Builder builderA6 = CrashlyticsReport.Session.Event.Application.Execution.Signal.a();
        builderA6.d(AppEventsConstants.EVENT_PARAM_VALUE_NO);
        builderA6.c(AppEventsConstants.EVENT_PARAM_VALUE_NO);
        builderA6.b(0L);
        builderA3.e(builderA6.a());
        builderA3.c(crashlyticsReportDataCapture.a());
        builderA2.f(builderA3.a());
        builderA.b(builderA2.a());
        builderA.c(crashlyticsReportDataCapture.b(i));
        CrashlyticsReport.Session.Event eventA = builderA.a();
        LogFileManager logFileManager = this.d;
        UserMetadata userMetadata = this.f21545e;
        this.f21544b.d(b(a(eventA, logFileManager, userMetadata), userMetadata), str, zEquals);
    }

    public final Task e(@Nullable String str, @NonNull Executor executor) {
        ArrayList<File> arrayListB = this.f21544b.b();
        ArrayList<CrashlyticsReportWithSessionId> arrayList = new ArrayList();
        for (File file : arrayListB) {
            try {
                CrashlyticsReportJsonTransform crashlyticsReportJsonTransform = CrashlyticsReportPersistence.g;
                String strE = CrashlyticsReportPersistence.e(file);
                crashlyticsReportJsonTransform.getClass();
                arrayList.add(new AutoValue_CrashlyticsReportWithSessionId(CrashlyticsReportJsonTransform.i(strE), file.getName(), file));
            } catch (IOException e6) {
                Logger.a.c("Could not load report file " + file + "; deleting", e6);
                file.delete();
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (CrashlyticsReportWithSessionId autoValue_CrashlyticsReportWithSessionId : arrayList) {
            if (str == null || str.equals(autoValue_CrashlyticsReportWithSessionId.c())) {
                if (autoValue_CrashlyticsReportWithSessionId.a().g() == null || autoValue_CrashlyticsReportWithSessionId.a().f() == null) {
                    FirebaseInstallationId firebaseInstallationIdB = this.f21546f.b(true);
                    autoValue_CrashlyticsReportWithSessionId = new AutoValue_CrashlyticsReportWithSessionId(autoValue_CrashlyticsReportWithSessionId.a().r(firebaseInstallationIdB.a).q(firebaseInstallationIdB.f21539b), autoValue_CrashlyticsReportWithSessionId.c(), autoValue_CrashlyticsReportWithSessionId.b());
                }
                arrayList2.add(this.c.b(autoValue_CrashlyticsReportWithSessionId, str != null).continueWith(executor, new e(this, 18)));
            }
        }
        return Tasks.whenAll(arrayList2);
    }
}
