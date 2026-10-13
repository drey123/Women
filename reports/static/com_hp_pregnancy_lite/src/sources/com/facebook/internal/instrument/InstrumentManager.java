package com.facebook.internal.instrument;

import androidx.annotation.RestrictTo;
import com.facebook.FacebookSdk;
import com.facebook.internal.FeatureManager;
import com.facebook.internal.instrument.InstrumentManager;
import com.facebook.internal.instrument.anrreport.ANRHandler;
import com.facebook.internal.instrument.crashreport.CrashHandler;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import com.facebook.internal.instrument.errorreport.ErrorReportHandler;
import com.facebook.internal.instrument.threadcheck.ThreadCheckHandler;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/facebook/internal/instrument/InstrumentManager;", "", "<init>", "()V", "", "d", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
@RestrictTo
public final class InstrumentManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final InstrumentManager f9741a = new InstrumentManager();

    public static final void d() {
        if (FacebookSdk.q()) {
            FeatureManager featureManager = FeatureManager.f9680a;
            FeatureManager.a(FeatureManager.Feature.CrashReport, new FeatureManager.Callback() { // from class: hq1
                @Override // com.facebook.internal.FeatureManager.Callback
                public final void a(boolean z) {
                    InstrumentManager.e(z);
                }
            });
            FeatureManager.a(FeatureManager.Feature.ErrorReport, new FeatureManager.Callback() { // from class: iq1
                @Override // com.facebook.internal.FeatureManager.Callback
                public final void a(boolean z) {
                    InstrumentManager.f(z);
                }
            });
            FeatureManager.a(FeatureManager.Feature.AnrReport, new FeatureManager.Callback() { // from class: jq1
                @Override // com.facebook.internal.FeatureManager.Callback
                public final void a(boolean z) {
                    InstrumentManager.g(z);
                }
            });
        }
    }

    public static final void e(boolean z) {
        if (z) {
            CrashHandler.INSTANCE.c();
            FeatureManager featureManager = FeatureManager.f9680a;
            if (FeatureManager.g(FeatureManager.Feature.CrashShield)) {
                ExceptionAnalyzer.b();
                CrashShieldHandler.a();
            }
            if (FeatureManager.g(FeatureManager.Feature.ThreadCheck)) {
                ThreadCheckHandler.a();
            }
        }
    }

    public static final void f(boolean z) {
        if (z) {
            ErrorReportHandler.d();
        }
    }

    public static final void g(boolean z) {
        if (z) {
            ANRHandler.c();
        }
    }
}
