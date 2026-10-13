package com.facebook.appevents.aam;

import android.app.Activity;
import androidx.annotation.RestrictTo;
import com.facebook.FacebookSdk;
import com.facebook.appevents.aam.MetadataIndexer;
import com.facebook.internal.AttributionIdentifiers;
import com.facebook.internal.FetchedAppSettings;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.Utility;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\n\u0010\u0003R\u001c\u0010\u000e\u001a\n \f*\u0004\u0018\u00010\u000b0\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Lcom/facebook/appevents/aam/MetadataIndexer;", "", "<init>", "()V", "Landroid/app/Activity;", "activity", "", "d", "(Landroid/app/Activity;)V", "b", "e", "", "kotlin.jvm.PlatformType", "Ljava/lang/String;", "TAG", "", "c", "Z", "enabled", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
@RestrictTo
public final class MetadataIndexer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final MetadataIndexer f9151a = new MetadataIndexer();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final String TAG = MetadataIndexer.class.getCanonicalName();

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static boolean enabled;

    public static final void b() {
        try {
            if (CrashShieldHandler.d(MetadataIndexer.class)) {
                return;
            }
            try {
                FacebookSdk.v().execute(new Runnable() { // from class: yb2
                    @Override // java.lang.Runnable
                    public final void run() {
                        MetadataIndexer.c();
                    }
                });
            } catch (Exception e) {
                Utility utility = Utility.f9723a;
                Utility.k0(TAG, e);
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, MetadataIndexer.class);
        }
    }

    public static final void c() {
        if (CrashShieldHandler.d(MetadataIndexer.class)) {
            return;
        }
        try {
            if (AttributionIdentifiers.INSTANCE.h(FacebookSdk.m())) {
                return;
            }
            f9151a.e();
            enabled = true;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, MetadataIndexer.class);
        }
    }

    public static final void d(Activity activity) {
        if (CrashShieldHandler.d(MetadataIndexer.class)) {
            return;
        }
        try {
            Intrinsics.j(activity, "activity");
            try {
                if (enabled && !MetadataRule.INSTANCE.c().isEmpty()) {
                    MetadataViewObserver.INSTANCE.e(activity);
                }
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, MetadataIndexer.class);
        }
    }

    public final void e() {
        String rawAamRules;
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            FetchedAppSettingsManager fetchedAppSettingsManager = FetchedAppSettingsManager.f9687a;
            FetchedAppSettings fetchedAppSettingsQ = FetchedAppSettingsManager.q(FacebookSdk.n(), false);
            if (fetchedAppSettingsQ == null || (rawAamRules = fetchedAppSettingsQ.getRawAamRules()) == null) {
                return;
            }
            MetadataRule.INSTANCE.d(rawAamRules);
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }
}
