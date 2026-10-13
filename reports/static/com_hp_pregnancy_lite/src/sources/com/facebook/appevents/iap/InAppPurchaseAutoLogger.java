package com.facebook.appevents.iap;

import android.content.Context;
import androidx.annotation.RestrictTo;
import com.facebook.appevents.iap.InAppPurchaseAutoLogger;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\u0003¨\u0006\n"}, d2 = {"Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;", "", "<init>", "()V", "Landroid/content/Context;", "context", "", "d", "(Landroid/content/Context;)V", "c", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
@RestrictTo
public final class InAppPurchaseAutoLogger {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final InAppPurchaseAutoLogger f9186a = new InAppPurchaseAutoLogger();

    public static final void d(Context context) {
        InAppPurchaseBillingClientWrapper.Companion companion;
        InAppPurchaseBillingClientWrapper inAppPurchaseBillingClientWrapperC;
        if (CrashShieldHandler.d(InAppPurchaseAutoLogger.class)) {
            return;
        }
        try {
            Intrinsics.j(context, "context");
            if (InAppPurchaseUtils.a("com.android.billingclient.api.Purchase") == null || (inAppPurchaseBillingClientWrapperC = (companion = InAppPurchaseBillingClientWrapper.INSTANCE).c(context)) == null || !companion.f().get()) {
                return;
            }
            if (InAppPurchaseLoggerManager.d()) {
                inAppPurchaseBillingClientWrapperC.p("inapp", new Runnable() { // from class: op1
                    @Override // java.lang.Runnable
                    public final void run() {
                        InAppPurchaseAutoLogger.e();
                    }
                });
            } else {
                inAppPurchaseBillingClientWrapperC.o("inapp", new Runnable() { // from class: pp1
                    @Override // java.lang.Runnable
                    public final void run() {
                        InAppPurchaseAutoLogger.f();
                    }
                });
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, InAppPurchaseAutoLogger.class);
        }
    }

    public static final void e() {
        if (CrashShieldHandler.d(InAppPurchaseAutoLogger.class)) {
            return;
        }
        try {
            f9186a.c();
        } catch (Throwable th) {
            CrashShieldHandler.b(th, InAppPurchaseAutoLogger.class);
        }
    }

    public static final void f() {
        if (CrashShieldHandler.d(InAppPurchaseAutoLogger.class)) {
            return;
        }
        try {
            f9186a.c();
        } catch (Throwable th) {
            CrashShieldHandler.b(th, InAppPurchaseAutoLogger.class);
        }
    }

    public final void c() {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            InAppPurchaseLoggerManager inAppPurchaseLoggerManager = InAppPurchaseLoggerManager.f9191a;
            InAppPurchaseBillingClientWrapper.Companion companion = InAppPurchaseBillingClientWrapper.INSTANCE;
            InAppPurchaseLoggerManager.e(companion.d(), companion.e());
            companion.d().clear();
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }
}
