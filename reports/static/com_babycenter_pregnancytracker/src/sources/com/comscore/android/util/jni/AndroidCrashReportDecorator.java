package com.comscore.android.util.jni;

import android.content.Context;
import android.os.Looper;
import com.comscore.android.id.CrossPublisherId;
import com.comscore.android.id.IdHelperAndroid;
import com.comscore.android.util.Permissions;
import com.comscore.util.crashreport.CrashReport;
import com.comscore.util.crashreport.CrashReportDecorator;
import defpackage.pe1;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public class AndroidCrashReportDecorator extends CrashReportDecorator {
    AndroidJniHelper f;

    public AndroidCrashReportDecorator(AndroidJniHelper androidJniHelper) {
        super(androidJniHelper);
        this.f = androidJniHelper;
    }

    @Override // com.comscore.util.crashreport.CrashReportDecorator
    public void fillCrashReport(CrashReport crashReport) {
        CrossPublisherId crossPublisherDeviceId;
        String str;
        super.fillCrashReport(crashReport);
        crashReport.getExtras().put("ns_ap_ais", this.f.getPackageManagerName());
        Context context = this.f.getContext();
        if (context != null) {
            int i = IdHelperAndroid.getCrossPublisherDeviceId(context).source;
            int source = IdHelperAndroid.getDeviceId(context).getSource();
            boolean zBooleanValue = Permissions.check(context, "android.permission.INTERNET").booleanValue();
            boolean zBooleanValue2 = Permissions.check(context, "android.permission.ACCESS_NETWORK_STATE").booleanValue();
            boolean zBooleanValue3 = Permissions.check(context, "android.permission.ACCESS_WIFI_STATE").booleanValue();
            Locale locale = Locale.ROOT;
            boolean zIsLibraryInstalledUsingMaven = this.f.isLibraryInstalledUsingMaven();
            int firstHostState = this.f.getFirstHostState();
            StringBuilder sb = new StringBuilder();
            sb.append(i);
            sb.append("-");
            sb.append(source);
            sb.append("-");
            sb.append(zBooleanValue ? 1 : 0);
            sb.append(zBooleanValue2 ? 1 : 0);
            sb.append(zBooleanValue3 ? 1 : 0);
            sb.append("-");
            sb.append(zIsLibraryInstalledUsingMaven ? 1 : 0);
            crashReport.getExtras().put("ns_ap_env", pe1.m(sb, "-", firstHostState));
            if (Looper.myLooper() == Looper.getMainLooper() || !IdHelperAndroid.isAdvertisingIdEnabled(context) || (crossPublisherDeviceId = IdHelperAndroid.getCrossPublisherDeviceId(context)) == null || (str = crossPublisherDeviceId.crossPublisherId) == null || str.length() <= 0) {
                return;
            }
            crashReport.getExtras().put("ns_ap_i7", sha1(crossPublisherDeviceId.crossPublisherId));
        }
    }
}
