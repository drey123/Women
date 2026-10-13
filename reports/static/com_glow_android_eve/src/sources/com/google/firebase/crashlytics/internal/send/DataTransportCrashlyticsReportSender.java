package com.google.firebase.crashlytics.internal.send;

import R3.e;
import android.content.Context;
import androidx.annotation.NonNull;
import com.glow.android.freeway.rn.gpt.RNGPTChartViewManager;
import com.google.android.datatransport.Encoding;
import com.google.android.datatransport.cct.CCTDestination;
import com.google.android.datatransport.runtime.TransportRuntime;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.common.CrashlyticsReportWithSessionId;
import com.google.firebase.crashlytics.internal.common.OnDemandCounter;
import com.google.firebase.crashlytics.internal.model.serialization.CrashlyticsReportJsonTransform;
import com.google.firebase.crashlytics.internal.send.ReportQueue.ReportRunnable;
import com.google.firebase.crashlytics.internal.settings.SettingsController;

/* JADX INFO: loaded from: classes6.dex */
public class DataTransportCrashlyticsReportSender {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final CrashlyticsReportJsonTransform f21730b = new CrashlyticsReportJsonTransform();
    public static final String c = c("hts/cahyiseot-agolai.o/1frlglgc/aclg", "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho");
    public static final String d = c("AzSBpY4F0rHiHFdinTvM", "IayrSTFL9eJ69YeSUO2");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final e f21731e = new e(1);
    public final ReportQueue a;

    public DataTransportCrashlyticsReportSender(ReportQueue reportQueue) {
        this.a = reportQueue;
    }

    public static DataTransportCrashlyticsReportSender a(Context context, SettingsController settingsController, OnDemandCounter onDemandCounter) {
        TransportRuntime.b(context);
        return new DataTransportCrashlyticsReportSender(new ReportQueue(TransportRuntime.a().c(new CCTDestination(c, d)).a("FIREBASE_CRASHLYTICS_REPORT", new Encoding(RNGPTChartViewManager.PROP_DATA), f21731e), settingsController.c(), onDemandCounter));
    }

    public static String c(String str, String str2) {
        int length = str.length() - str2.length();
        if (length < 0 || length > 1) {
            throw new IllegalArgumentException("Invalid input received");
        }
        StringBuilder sb = new StringBuilder(str2.length() + str.length());
        for (int i = 0; i < str.length(); i++) {
            sb.append(str.charAt(i));
            if (str2.length() > i) {
                sb.append(str2.charAt(i));
            }
        }
        return sb.toString();
    }

    @NonNull
    public final Task<CrashlyticsReportWithSessionId> b(@NonNull CrashlyticsReportWithSessionId crashlyticsReportWithSessionId, boolean z2) {
        TaskCompletionSource<CrashlyticsReportWithSessionId> taskCompletionSource;
        ReportQueue reportQueue = this.a;
        synchronized (reportQueue.f21734f) {
            try {
                taskCompletionSource = new TaskCompletionSource<>();
                if (z2) {
                    reportQueue.i.a.getAndIncrement();
                    if (reportQueue.f21734f.size() < reportQueue.f21733e) {
                        Logger logger = Logger.a;
                        logger.a(3);
                        reportQueue.f21734f.size();
                        logger.a(3);
                        reportQueue.g.execute(reportQueue.new ReportRunnable(crashlyticsReportWithSessionId, taskCompletionSource));
                        logger.a(3);
                        taskCompletionSource.trySetResult(crashlyticsReportWithSessionId);
                    } else {
                        reportQueue.a();
                        Logger.a.a(3);
                        reportQueue.i.f21543b.getAndIncrement();
                        taskCompletionSource.trySetResult(crashlyticsReportWithSessionId);
                    }
                } else {
                    reportQueue.b(crashlyticsReportWithSessionId, taskCompletionSource);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return taskCompletionSource.getTask();
    }
}
