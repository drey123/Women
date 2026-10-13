package com.facebook.internal;

import android.os.RemoteException;
import com.adapty.ui.internal.text.TimerTags;
import com.android.installreferrer.api.InstallReferrerClient;
import com.android.installreferrer.api.InstallReferrerStateListener;
import com.android.installreferrer.api.ReferrerDetails;
import com.facebook.FacebookSdk;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u000fB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\t\u0010\bJ\u000f\u0010\n\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\n\u0010\u0003R\u0014\u0010\u000e\u001a\u00020\u000b8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\r¨\u0006\u0010"}, d2 = {"Lcom/facebook/internal/InstallReferrerUtil;", "", "<init>", "()V", "Lcom/facebook/internal/InstallReferrerUtil$Callback;", "callback", "", "d", "(Lcom/facebook/internal/InstallReferrerUtil$Callback;)V", "c", "e", "", "b", "()Z", "isUpdated", "Callback", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class InstallReferrerUtil {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final InstallReferrerUtil f9707a = new InstallReferrerUtil();

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bæ\u0080\u0001\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/facebook/internal/InstallReferrerUtil$Callback;", "", "", TimerTags.secondsShort, "", "a", "(Ljava/lang/String;)V", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public interface Callback {
        void a(String s);
    }

    public static final void d(Callback callback) {
        Intrinsics.j(callback, "callback");
        InstallReferrerUtil installReferrerUtil = f9707a;
        if (installReferrerUtil.b()) {
            return;
        }
        installReferrerUtil.c(callback);
    }

    public final boolean b() {
        return FacebookSdk.m().getSharedPreferences("com.facebook.sdk.appEventPreferences", 0).getBoolean("is_referrer_updated", false);
    }

    public final void c(final Callback callback) {
        final InstallReferrerClient installReferrerClientA = InstallReferrerClient.c(FacebookSdk.m()).a();
        try {
            installReferrerClientA.d(new InstallReferrerStateListener() { // from class: com.facebook.internal.InstallReferrerUtil$tryConnectReferrerInfo$installReferrerStateListener$1
                @Override // com.android.installreferrer.api.InstallReferrerStateListener
                public void onInstallReferrerServiceDisconnected() {
                }

                @Override // com.android.installreferrer.api.InstallReferrerStateListener
                public void onInstallReferrerSetupFinished(int responseCode) {
                    if (CrashShieldHandler.d(this)) {
                        return;
                    }
                    try {
                        if (responseCode == 0) {
                            try {
                                ReferrerDetails referrerDetailsB = installReferrerClientA.b();
                                Intrinsics.i(referrerDetailsB, "{\n                      referrerClient.installReferrer\n                    }");
                                String strB = referrerDetailsB.b();
                                if (strB != null && (StringsKt.b0(strB, "fb", false, 2, null) || StringsKt.b0(strB, "facebook", false, 2, null))) {
                                    callback.a(strB);
                                }
                                InstallReferrerUtil.f9707a.e();
                            } catch (RemoteException unused) {
                                return;
                            }
                        } else if (responseCode == 2) {
                            InstallReferrerUtil.f9707a.e();
                        }
                        try {
                            installReferrerClientA.a();
                        } catch (Exception unused2) {
                        }
                    } catch (Throwable th) {
                        CrashShieldHandler.b(th, this);
                    }
                }
            });
        } catch (Exception unused) {
        }
    }

    public final void e() {
        FacebookSdk.m().getSharedPreferences("com.facebook.sdk.appEventPreferences", 0).edit().putBoolean("is_referrer_updated", true).apply();
    }
}
