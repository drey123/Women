package com.facebook.appevents;

import com.facebook.appevents.AppEventsManager$start$1;
import com.facebook.appevents.aam.MetadataIndexer;
import com.facebook.appevents.cloudbridge.AppEventsCAPIManager;
import com.facebook.appevents.eventdeactivation.EventDeactivationManager;
import com.facebook.appevents.iap.InAppPurchaseManager;
import com.facebook.appevents.integrity.BlocklistEventsManager;
import com.facebook.appevents.integrity.MACARuleMatchingManager;
import com.facebook.appevents.integrity.ProtectedModeManager;
import com.facebook.appevents.integrity.RedactedEventsManager;
import com.facebook.appevents.integrity.SensitiveParamsManager;
import com.facebook.appevents.ml.ModelManager;
import com.facebook.appevents.restrictivedatafilter.RestrictiveDataManager;
import com.facebook.internal.FeatureManager;
import com.facebook.internal.FetchedAppSettings;
import com.facebook.internal.FetchedAppSettingsManager;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"com/facebook/appevents/AppEventsManager$start$1", "Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;", "Lcom/facebook/internal/FetchedAppSettings;", "fetchedAppSettings", "", "b", "(Lcom/facebook/internal/FetchedAppSettings;)V", "a", "()V", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class AppEventsManager$start$1 implements FetchedAppSettingsManager.FetchedAppSettingsCallback {
    public static final void n(boolean z) {
        if (z) {
            MetadataIndexer.b();
        }
    }

    public static final void o(boolean z) {
        if (z) {
            RestrictiveDataManager.a();
        }
    }

    public static final void p(boolean z) {
        if (z) {
            AppEventsCAPIManager.b();
        }
    }

    public static final void q(boolean z) {
        if (z) {
            ModelManager.f();
        }
    }

    public static final void r(boolean z) {
        if (z) {
            EventDeactivationManager.a();
        }
    }

    public static final void s(boolean z) {
        if (z) {
            InAppPurchaseManager.a();
        }
    }

    public static final void t(boolean z) {
        if (z) {
            ProtectedModeManager.b();
        }
    }

    public static final void u(boolean z) {
        if (z) {
            MACARuleMatchingManager.a();
        }
    }

    public static final void v(boolean z) {
        if (z) {
            BlocklistEventsManager.a();
        }
    }

    public static final void w(boolean z) {
        if (z) {
            RedactedEventsManager.a();
        }
    }

    public static final void x(boolean z) {
        if (z) {
            SensitiveParamsManager.a();
        }
    }

    @Override // com.facebook.internal.FetchedAppSettingsManager.FetchedAppSettingsCallback
    public void a() {
    }

    @Override // com.facebook.internal.FetchedAppSettingsManager.FetchedAppSettingsCallback
    public void b(FetchedAppSettings fetchedAppSettings) {
        FeatureManager featureManager = FeatureManager.f9680a;
        FeatureManager.a(FeatureManager.Feature.AAM, new FeatureManager.Callback() { // from class: be
            @Override // com.facebook.internal.FeatureManager.Callback
            public final void a(boolean z) {
                AppEventsManager$start$1.n(z);
            }
        });
        FeatureManager.a(FeatureManager.Feature.RestrictiveDataFiltering, new FeatureManager.Callback() { // from class: ee
            @Override // com.facebook.internal.FeatureManager.Callback
            public final void a(boolean z) {
                AppEventsManager$start$1.o(z);
            }
        });
        FeatureManager.a(FeatureManager.Feature.PrivacyProtection, new FeatureManager.Callback() { // from class: fe
            @Override // com.facebook.internal.FeatureManager.Callback
            public final void a(boolean z) {
                AppEventsManager$start$1.q(z);
            }
        });
        FeatureManager.a(FeatureManager.Feature.EventDeactivation, new FeatureManager.Callback() { // from class: ge
            @Override // com.facebook.internal.FeatureManager.Callback
            public final void a(boolean z) {
                AppEventsManager$start$1.r(z);
            }
        });
        FeatureManager.a(FeatureManager.Feature.IapLogging, new FeatureManager.Callback() { // from class: he
            @Override // com.facebook.internal.FeatureManager.Callback
            public final void a(boolean z) {
                AppEventsManager$start$1.s(z);
            }
        });
        FeatureManager.a(FeatureManager.Feature.ProtectedMode, new FeatureManager.Callback() { // from class: ie
            @Override // com.facebook.internal.FeatureManager.Callback
            public final void a(boolean z) {
                AppEventsManager$start$1.t(z);
            }
        });
        FeatureManager.a(FeatureManager.Feature.MACARuleMatching, new FeatureManager.Callback() { // from class: je
            @Override // com.facebook.internal.FeatureManager.Callback
            public final void a(boolean z) {
                AppEventsManager$start$1.u(z);
            }
        });
        FeatureManager.a(FeatureManager.Feature.BlocklistEvents, new FeatureManager.Callback() { // from class: ke
            @Override // com.facebook.internal.FeatureManager.Callback
            public final void a(boolean z) {
                AppEventsManager$start$1.v(z);
            }
        });
        FeatureManager.a(FeatureManager.Feature.FilterRedactedEvents, new FeatureManager.Callback() { // from class: le
            @Override // com.facebook.internal.FeatureManager.Callback
            public final void a(boolean z) {
                AppEventsManager$start$1.w(z);
            }
        });
        FeatureManager.a(FeatureManager.Feature.FilterSensitiveParams, new FeatureManager.Callback() { // from class: ce
            @Override // com.facebook.internal.FeatureManager.Callback
            public final void a(boolean z) {
                AppEventsManager$start$1.x(z);
            }
        });
        FeatureManager.a(FeatureManager.Feature.CloudBridge, new FeatureManager.Callback() { // from class: de
            @Override // com.facebook.internal.FeatureManager.Callback
            public final void a(boolean z) {
                AppEventsManager$start$1.p(z);
            }
        });
    }
}
