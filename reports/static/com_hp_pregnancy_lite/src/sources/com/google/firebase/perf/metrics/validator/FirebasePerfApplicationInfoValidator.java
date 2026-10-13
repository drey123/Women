package com.google.firebase.perf.metrics.validator;

import com.google.firebase.perf.logging.AndroidLogger;
import com.google.firebase.perf.v1.ApplicationInfo;

/* JADX INFO: loaded from: classes3.dex */
public class FirebasePerfApplicationInfoValidator extends PerfMetricValidator {
    public static final AndroidLogger b = AndroidLogger.e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ApplicationInfo f17120a;

    public FirebasePerfApplicationInfoValidator(ApplicationInfo applicationInfo) {
        this.f17120a = applicationInfo;
    }

    @Override // com.google.firebase.perf.metrics.validator.PerfMetricValidator
    public boolean c() {
        if (g()) {
            return true;
        }
        b.j("ApplicationInfo is invalid");
        return false;
    }

    public final boolean g() {
        ApplicationInfo applicationInfo = this.f17120a;
        if (applicationInfo == null) {
            b.j("ApplicationInfo is null");
            return false;
        }
        if (!applicationInfo.l0()) {
            b.j("GoogleAppId is null");
            return false;
        }
        if (!this.f17120a.j0()) {
            b.j("AppInstanceId is null");
            return false;
        }
        if (!this.f17120a.k0()) {
            b.j("ApplicationProcessState is null");
            return false;
        }
        if (!this.f17120a.i0()) {
            return true;
        }
        if (!this.f17120a.f0().e0()) {
            b.j("AndroidAppInfo.packageName is null");
            return false;
        }
        if (this.f17120a.f0().f0()) {
            return true;
        }
        b.j("AndroidAppInfo.sdkVersion is null");
        return false;
    }
}
