package com.amazon.device.ads;

import com.amazon.aps.ads.ApsLog;
import com.amazon.aps.ads.privacy.ApsPrivacyManager;
import com.amazon.aps.shared.APSAnalytics;
import com.amazon.aps.shared.analytics.APSEventSeverity;
import com.amazon.aps.shared.analytics.APSEventType;
import com.glow.android.freeway.rn.gpt.RNGPTChartViewManager;
import java.io.File;
import java.io.FileWriter;
import java.util.Iterator;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f2859b;
    public final /* synthetic */ Object c;

    public /* synthetic */ b(Object obj, int i) {
        this.f2859b = i;
        this.c = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        File fileCreateTempFile;
        Object obj = this.c;
        switch (this.f2859b) {
            case 0:
                DTBMetricsConfiguration dTBMetricsConfiguration = (DTBMetricsConfiguration) obj;
                dTBMetricsConfiguration.getClass();
                try {
                    DtbHttpClient dtbHttpClient = new DtbHttpClient("c.amazon-adsystem.com/aps_mobile_client_config.json");
                    dtbHttpClient.f2826e = DtbDebugProperties.d();
                    dtbHttpClient.b();
                    if (dtbHttpClient.d != 200) {
                        throw new RuntimeException("resource aps_mobile_client_config.json not available");
                    }
                    String str = dtbHttpClient.g;
                    if (ApsPrivacyManager.f2744f.c()) {
                        File filesDir = AdRegistration.c.getFilesDir();
                        try {
                            fileCreateTempFile = File.createTempFile("temp", RNGPTChartViewManager.PROP_DATA, filesDir);
                        } catch (Exception unused) {
                            ApsLog.b("DTBMetricsConfiguration", "Error creating the temporary file");
                            fileCreateTempFile = null;
                        }
                        try {
                            FileWriter fileWriter = new FileWriter(fileCreateTempFile);
                            fileWriter.write(str);
                            fileWriter.close();
                        } catch (Exception unused2) {
                            ApsLog.b("DTBMetricsConfiguration", "Error creating the temporary file");
                        }
                        File file = new File(filesDir.getAbsolutePath() + "/config/aps_mobile_client_config.json");
                        if (file.exists()) {
                            file.delete();
                        }
                        if (!fileCreateTempFile.renameTo(file)) {
                            DtbLog.c("Rename failed");
                        }
                        break;
                    }
                    dTBMetricsConfiguration.i(str);
                    return;
                } catch (Exception e6) {
                    APSAnalytics.b(APSEventSeverity.f2762b, APSEventType.f2763b, "Error loading the configuration from web", e6);
                    return;
                }
            default:
                DtbMetrics.Submitter submitter = DtbMetrics.Submitter.f2836b;
                DtbMetrics.Submitter submitter2 = (DtbMetrics.Submitter) obj;
                submitter2.getClass();
                DtbLog.a();
                Iterator it2 = submitter2.a.iterator();
                while (it2.hasNext()) {
                    DtbMetrics dtbMetrics = (DtbMetrics) it2.next();
                    DtbLog.a();
                    if (dtbMetrics.d == null) {
                        it2.remove();
                        DtbLog.a();
                    } else {
                        String str2 = dtbMetrics.d + DtbCommonUtils.c(dtbMetrics.toString());
                        DtbLog.a();
                        try {
                            DtbHttpClient dtbHttpClient2 = new DtbHttpClient(str2);
                            dtbHttpClient2.f2826e = DtbDebugProperties.d();
                            dtbHttpClient2.b();
                            if (dtbHttpClient2.d != 200) {
                                DtbLog.a();
                                DtbLog.a();
                                return;
                            } else {
                                DtbLog.a();
                                it2.remove();
                            }
                        } catch (Exception e7) {
                            e7.toString();
                            DtbLog.a();
                        }
                    }
                }
                DtbLog.a();
                return;
        }
    }
}
