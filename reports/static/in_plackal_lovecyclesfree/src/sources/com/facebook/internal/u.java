package com.facebook.internal;

import android.os.RemoteException;
import com.android.installreferrer.api.InstallReferrerClient;
import com.android.installreferrer.api.InstallReferrerStateListener;
import com.android.installreferrer.api.ReferrerDetails;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u f6356a = new u();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface a {
        void a(String str);
    }

    private u() {
    }

    private final boolean b() {
        return com.facebook.q.l().getSharedPreferences("com.facebook.sdk.appEventPreferences", 0).getBoolean("is_referrer_updated", false);
    }

    private final void c(a aVar) {
        InstallReferrerClient installReferrerClientA = InstallReferrerClient.c(com.facebook.q.l()).a();
        try {
            installReferrerClientA.d(new b(installReferrerClientA, aVar));
        } catch (Exception unused) {
        }
    }

    public static final void d(a callback) {
        kotlin.jvm.internal.k.e(callback, "callback");
        u uVar = f6356a;
        if (uVar.b()) {
            return;
        }
        uVar.c(callback);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void e() {
        com.facebook.q.l().getSharedPreferences("com.facebook.sdk.appEventPreferences", 0).edit().putBoolean("is_referrer_updated", true).apply();
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class b implements InstallReferrerStateListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InstallReferrerClient f6357a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ a f6358b;

        b(InstallReferrerClient installReferrerClient, a aVar) {
            this.f6357a = installReferrerClient;
            this.f6358b = aVar;
        }

        @Override // com.android.installreferrer.api.InstallReferrerStateListener
        public void a(int i10) {
            if (t3.a.d(this)) {
                return;
            }
            try {
                if (i10 == 0) {
                    try {
                        ReferrerDetails referrerDetailsB = this.f6357a.b();
                        kotlin.jvm.internal.k.d(referrerDetailsB, "{\n                      referrerClient.installReferrer\n                    }");
                        String strA = referrerDetailsB.a();
                        if (strA != null && (kotlin.text.f.P(strA, "fb", false, 2, null) || kotlin.text.f.P(strA, "facebook", false, 2, null))) {
                            this.f6358b.a(strA);
                        }
                        u.f6356a.e();
                    } catch (RemoteException | Exception unused) {
                        return;
                    }
                } else if (i10 == 2) {
                    u.f6356a.e();
                }
                this.f6357a.a();
            } catch (Throwable th) {
                t3.a.b(th, this);
            }
        }

        @Override // com.android.installreferrer.api.InstallReferrerStateListener
        public void b() {
        }
    }
}
