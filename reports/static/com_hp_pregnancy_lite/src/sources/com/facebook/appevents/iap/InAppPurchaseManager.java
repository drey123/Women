package com.facebook.appevents.iap;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import androidx.annotation.RestrictTo;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.facebook.FacebookSdk;
import com.facebook.internal.FeatureManager;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0006\u0010\u0003J\u000f\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\f\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/facebook/appevents/iap/InAppPurchaseManager;", "", "<init>", "()V", "", "a", "b", "", "c", "()Z", "Ljava/util/concurrent/atomic/AtomicBoolean;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "enabled", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
@RestrictTo
public final class InAppPurchaseManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final InAppPurchaseManager f9192a = new InAppPurchaseManager();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final AtomicBoolean enabled = new AtomicBoolean(false);

    public static final void a() {
        if (CrashShieldHandler.d(InAppPurchaseManager.class)) {
            return;
        }
        try {
            enabled.set(true);
            b();
        } catch (Throwable th) {
            CrashShieldHandler.b(th, InAppPurchaseManager.class);
        }
    }

    public static final void b() {
        if (CrashShieldHandler.d(InAppPurchaseManager.class)) {
            return;
        }
        try {
            if (enabled.get()) {
                if (f9192a.c()) {
                    FeatureManager featureManager = FeatureManager.f9680a;
                    if (FeatureManager.g(FeatureManager.Feature.IapLoggingLib2)) {
                        InAppPurchaseAutoLogger inAppPurchaseAutoLogger = InAppPurchaseAutoLogger.f9186a;
                        InAppPurchaseAutoLogger.d(FacebookSdk.m());
                        return;
                    }
                }
                InAppPurchaseActivityLifecycleTracker.g();
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, InAppPurchaseManager.class);
        }
    }

    public final boolean c() {
        if (CrashShieldHandler.d(this)) {
            return false;
        }
        try {
            Context contextM = FacebookSdk.m();
            ApplicationInfo applicationInfo = contextM.getPackageManager().getApplicationInfo(contextM.getPackageName(), 128);
            Intrinsics.i(applicationInfo, "context.packageManager.getApplicationInfo(\n              context.packageName, PackageManager.GET_META_DATA)");
            String string = applicationInfo.metaData.getString("com.google.android.play.billingclient.version");
            return string != null && Integer.parseInt((String) StringsKt.X0(string, new String[]{InstructionFileId.DOT}, false, 3, 2, null).get(0)) >= 2;
        } catch (Exception unused) {
            return false;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
            return false;
        }
    }
}
