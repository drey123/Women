package com.google.firebase.crashlytics.internal.send;

import android.content.Context;
import com.google.android.datatransport.Encoding;
import com.google.android.datatransport.Transformer;
import com.google.android.datatransport.TransportFactory;
import com.google.android.datatransport.cct.CCTDestination;
import com.google.android.datatransport.runtime.TransportRuntime;
import com.google.android.gms.tasks.Task;
import com.google.firebase.crashlytics.internal.common.CrashlyticsReportWithSessionId;
import com.google.firebase.crashlytics.internal.common.OnDemandCounter;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import com.google.firebase.crashlytics.internal.model.serialization.CrashlyticsReportJsonTransform;
import com.google.firebase.crashlytics.internal.send.DataTransportCrashlyticsReportSender;
import com.google.firebase.crashlytics.internal.settings.SettingsProvider;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes3.dex */
public class DataTransportCrashlyticsReportSender {
    public static final CrashlyticsReportJsonTransform c = new CrashlyticsReportJsonTransform();
    public static final String d = e("hts/cahyiseot-agolai.o/1frlglgc/aclg", "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho");
    public static final String e = e("AzSBpY4F0rHiHFdinTvM", "IayrSTFL9eJ69YeSUO2");
    public static final Transformer f = new Transformer() { // from class: bi0
        @Override // com.google.android.datatransport.Transformer
        public final Object apply(Object obj) {
            return DataTransportCrashlyticsReportSender.d((CrashlyticsReport) obj);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReportQueue f16936a;
    public final Transformer b;

    public DataTransportCrashlyticsReportSender(ReportQueue reportQueue, Transformer transformer) {
        this.f16936a = reportQueue;
        this.b = transformer;
    }

    public static DataTransportCrashlyticsReportSender b(Context context, SettingsProvider settingsProvider, OnDemandCounter onDemandCounter) {
        TransportRuntime.f(context);
        TransportFactory transportFactoryG = TransportRuntime.c().g(new CCTDestination(d, e));
        Encoding encodingB = Encoding.b("json");
        Transformer transformer = f;
        return new DataTransportCrashlyticsReportSender(new ReportQueue(transportFactoryG.a("FIREBASE_CRASHLYTICS_REPORT", CrashlyticsReport.class, encodingB, transformer), settingsProvider.b(), onDemandCounter), transformer);
    }

    public static /* synthetic */ byte[] d(CrashlyticsReport crashlyticsReport) {
        return c.M(crashlyticsReport).getBytes(Charset.forName("UTF-8"));
    }

    public static String e(String str, String str2) {
        int length = str.length() - str2.length();
        if (length < 0 || length > 1) {
            throw new IllegalArgumentException("Invalid input received");
        }
        StringBuilder sb = new StringBuilder(str.length() + str2.length());
        for (int i = 0; i < str.length(); i++) {
            sb.append(str.charAt(i));
            if (str2.length() > i) {
                sb.append(str2.charAt(i));
            }
        }
        return sb.toString();
    }

    public Task c(CrashlyticsReportWithSessionId crashlyticsReportWithSessionId, boolean z) {
        return this.f16936a.i(crashlyticsReportWithSessionId, z).a();
    }
}
