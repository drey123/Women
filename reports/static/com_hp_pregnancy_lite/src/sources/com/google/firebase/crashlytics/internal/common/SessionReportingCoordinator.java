package com.google.firebase.crashlytics.internal.common;

import android.app.ApplicationExitInfo;
import android.content.Context;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.common.SessionReportingCoordinator;
import com.google.firebase.crashlytics.internal.concurrency.CrashlyticsWorkers;
import com.google.firebase.crashlytics.internal.metadata.LogFileManager;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import com.google.firebase.crashlytics.internal.persistence.CrashlyticsReportPersistence;
import com.google.firebase.crashlytics.internal.persistence.FileStore;
import com.google.firebase.crashlytics.internal.send.DataTransportCrashlyticsReportSender;
import com.google.firebase.crashlytics.internal.settings.SettingsProvider;
import com.google.firebase.crashlytics.internal.stacktrace.StackTraceTrimmingStrategy;
import defpackage.vf1;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.SortedSet;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
public class SessionReportingCoordinator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CrashlyticsReportDataCapture f16825a;
    public final CrashlyticsReportPersistence b;
    public final DataTransportCrashlyticsReportSender c;
    public final LogFileManager d;
    public final UserMetadata e;
    public final IdManager f;
    public final CrashlyticsWorkers g;

    public SessionReportingCoordinator(CrashlyticsReportDataCapture crashlyticsReportDataCapture, CrashlyticsReportPersistence crashlyticsReportPersistence, DataTransportCrashlyticsReportSender dataTransportCrashlyticsReportSender, LogFileManager logFileManager, UserMetadata userMetadata, IdManager idManager, CrashlyticsWorkers crashlyticsWorkers) {
        this.f16825a = crashlyticsReportDataCapture;
        this.b = crashlyticsReportPersistence;
        this.c = dataTransportCrashlyticsReportSender;
        this.d = logFileManager;
        this.e = userMetadata;
        this.f = idManager;
        this.g = crashlyticsWorkers;
    }

    public static CrashlyticsReport.ApplicationExitInfo g(ApplicationExitInfo applicationExitInfo) {
        String strH = null;
        try {
            InputStream traceInputStream = applicationExitInfo.getTraceInputStream();
            if (traceInputStream != null) {
                strH = h(traceInputStream);
            }
        } catch (IOException e) {
            Logger.f().k("Could not get input trace in application exit info: " + applicationExitInfo.toString() + " Error: " + e);
        }
        return CrashlyticsReport.ApplicationExitInfo.a().c(applicationExitInfo.getImportance()).e(applicationExitInfo.getProcessName()).g(applicationExitInfo.getReason()).i(applicationExitInfo.getTimestamp()).d(applicationExitInfo.getPid()).f(applicationExitInfo.getPss()).h(applicationExitInfo.getRss()).j(strH).a();
    }

    public static String h(InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[8192];
        while (true) {
            int i = inputStream.read(bArr);
            if (i == -1) {
                return byteArrayOutputStream.toString(StandardCharsets.UTF_8.name());
            }
            byteArrayOutputStream.write(bArr, 0, i);
        }
    }

    public static SessionReportingCoordinator i(Context context, IdManager idManager, FileStore fileStore, AppData appData, LogFileManager logFileManager, UserMetadata userMetadata, StackTraceTrimmingStrategy stackTraceTrimmingStrategy, SettingsProvider settingsProvider, OnDemandCounter onDemandCounter, CrashlyticsAppQualitySessionsSubscriber crashlyticsAppQualitySessionsSubscriber, CrashlyticsWorkers crashlyticsWorkers) {
        return new SessionReportingCoordinator(new CrashlyticsReportDataCapture(context, idManager, appData, stackTraceTrimmingStrategy, settingsProvider), new CrashlyticsReportPersistence(fileStore, settingsProvider, crashlyticsAppQualitySessionsSubscriber), DataTransportCrashlyticsReportSender.b(context, settingsProvider, onDemandCounter), logFileManager, userMetadata, idManager, crashlyticsWorkers);
    }

    public static List n(Map map) {
        ArrayList arrayList = new ArrayList();
        arrayList.ensureCapacity(map.size());
        for (Map.Entry entry : map.entrySet()) {
            arrayList.add(CrashlyticsReport.CustomAttribute.a().b((String) entry.getKey()).c((String) entry.getValue()).a());
        }
        Collections.sort(arrayList, new Comparator() { // from class: ni3
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return SessionReportingCoordinator.p((CrashlyticsReport.CustomAttribute) obj, (CrashlyticsReport.CustomAttribute) obj2);
            }
        });
        return Collections.unmodifiableList(arrayList);
    }

    public static /* synthetic */ int p(CrashlyticsReport.CustomAttribute customAttribute, CrashlyticsReport.CustomAttribute customAttribute2) {
        return customAttribute.b().compareTo(customAttribute2.b());
    }

    public Task A(Executor executor, String str) {
        List<CrashlyticsReportWithSessionId> listW = this.b.w();
        ArrayList arrayList = new ArrayList();
        for (CrashlyticsReportWithSessionId crashlyticsReportWithSessionId : listW) {
            if (str == null || str.equals(crashlyticsReportWithSessionId.d())) {
                arrayList.add(this.c.c(j(crashlyticsReportWithSessionId), str != null).i(executor, new Continuation() { // from class: li3
                    @Override // com.google.android.gms.tasks.Continuation
                    public final Object a(Task task) {
                        return Boolean.valueOf(this.f26173a.t(task));
                    }
                }));
            }
        }
        return Tasks.f(arrayList);
    }

    public final CrashlyticsReport.Session.Event d(CrashlyticsReport.Session.Event event, LogFileManager logFileManager, UserMetadata userMetadata) {
        CrashlyticsReport.Session.Event.Builder builderH = event.h();
        String strC = logFileManager.c();
        if (strC != null) {
            builderH.d(CrashlyticsReport.Session.Event.Log.a().b(strC).a());
        } else {
            Logger.f().i("No log data to include with this event.");
        }
        List listN = n(userMetadata.g());
        List listN2 = n(userMetadata.h());
        if (!listN.isEmpty() || !listN2.isEmpty()) {
            builderH.b(event.b().i().e(listN).g(listN2).a());
        }
        return builderH.a();
    }

    public final CrashlyticsReport.Session.Event e(CrashlyticsReport.Session.Event event) {
        return f(d(event, this.d, this.e), this.e);
    }

    public final CrashlyticsReport.Session.Event f(CrashlyticsReport.Session.Event event, UserMetadata userMetadata) {
        List listI = userMetadata.i();
        if (listI.isEmpty()) {
            return event;
        }
        CrashlyticsReport.Session.Event.Builder builderH = event.h();
        builderH.e(CrashlyticsReport.Session.Event.RolloutsState.a().b(listI).a());
        return builderH.a();
    }

    public final CrashlyticsReportWithSessionId j(CrashlyticsReportWithSessionId crashlyticsReportWithSessionId) {
        if (crashlyticsReportWithSessionId.b().h() != null && crashlyticsReportWithSessionId.b().g() != null) {
            return crashlyticsReportWithSessionId;
        }
        FirebaseInstallationId firebaseInstallationIdD = this.f.d(true);
        return CrashlyticsReportWithSessionId.a(crashlyticsReportWithSessionId.b().t(firebaseInstallationIdD.getFid()).s(firebaseInstallationIdD.getAuthToken()), crashlyticsReportWithSessionId.d(), crashlyticsReportWithSessionId.c());
    }

    public void k(String str, List list, CrashlyticsReport.ApplicationExitInfo applicationExitInfo) {
        Logger.f().b("SessionReportingCoordinator#finalizeSessionWithNativeEvent");
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            CrashlyticsReport.FilesPayload.File fileA = ((NativeSessionFile) it.next()).a();
            if (fileA != null) {
                arrayList.add(fileA);
            }
        }
        this.b.l(str, CrashlyticsReport.FilesPayload.a().b(Collections.unmodifiableList(arrayList)).a(), applicationExitInfo);
    }

    public void l(long j, String str) {
        this.b.k(str, j);
    }

    public final ApplicationExitInfo m(String str, List list) {
        long jQ = this.b.q(str);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ApplicationExitInfo applicationExitInfoA = vf1.a(it.next());
            if (applicationExitInfoA.getTimestamp() < jQ) {
                return null;
            }
            if (applicationExitInfoA.getReason() == 6) {
                return applicationExitInfoA;
            }
        }
        return null;
    }

    public boolean o() {
        return this.b.r();
    }

    public final /* synthetic */ void q(CrashlyticsReport.Session.Event event, String str, boolean z) {
        Logger.f().b("disk worker: log non-fatal event to persistence");
        this.b.y(event, str, z);
    }

    public SortedSet r() {
        return this.b.p();
    }

    public void s(String str, long j) {
        this.b.z(this.f16825a.e(str, j));
    }

    public final boolean t(Task task) {
        if (!task.q()) {
            Logger.f().l("Crashlytics report could not be enqueued to DataTransport", task.l());
            return false;
        }
        CrashlyticsReportWithSessionId crashlyticsReportWithSessionId = (CrashlyticsReportWithSessionId) task.m();
        Logger.f().b("Crashlytics report successfully enqueued to DataTransport: " + crashlyticsReportWithSessionId.d());
        File fileC = crashlyticsReportWithSessionId.c();
        if (fileC.delete()) {
            Logger.f().b("Deleted report file: " + fileC.getPath());
            return true;
        }
        Logger.f().k("Crashlytics could not delete report file: " + fileC.getPath());
        return true;
    }

    public final void u(Throwable th, Thread thread, final String str, String str2, long j, boolean z) {
        final boolean zEquals = str2.equals("crash");
        final CrashlyticsReport.Session.Event eventE = e(this.f16825a.d(th, thread, str2, j, 4, 8, z));
        if (z) {
            this.b.y(eventE, str, zEquals);
        } else {
            this.g.diskWrite.f(new Runnable() { // from class: mi3
                @Override // java.lang.Runnable
                public final void run() {
                    this.f26319a.q(eventE, str, zEquals);
                }
            });
        }
    }

    public void v(Throwable th, Thread thread, String str, long j) {
        Logger.f().i("Persisting fatal event for session " + str);
        u(th, thread, str, "crash", j, true);
    }

    public void w(Throwable th, Thread thread, String str, long j) {
        Logger.f().i("Persisting non-fatal event for session " + str);
        u(th, thread, str, "error", j, false);
    }

    public void x(String str, List list, LogFileManager logFileManager, UserMetadata userMetadata) {
        ApplicationExitInfo applicationExitInfoM = m(str, list);
        if (applicationExitInfoM == null) {
            Logger.f().i("No relevant ApplicationExitInfo occurred during session: " + str);
            return;
        }
        CrashlyticsReport.Session.Event eventC = this.f16825a.c(g(applicationExitInfoM));
        Logger.f().b("Persisting anr for session " + str);
        this.b.y(f(d(eventC, logFileManager, userMetadata), userMetadata), str, true);
    }

    public void y() {
        this.b.i();
    }

    public Task z(Executor executor) {
        return A(executor, null);
    }
}
