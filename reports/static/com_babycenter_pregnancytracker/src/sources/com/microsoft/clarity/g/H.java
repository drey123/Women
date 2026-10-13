package com.microsoft.clarity.g;

import android.content.SharedPreferences;
import com.android.installreferrer.api.InstallReferrerClient;
import com.android.installreferrer.api.InstallReferrerStateListener;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class H implements InstallReferrerStateListener {
    public final InstallReferrerClient a;
    public final SharedPreferences b;
    public final com.microsoft.clarity.i.G c;
    public final b0 d;
    public final h0 e;

    public H(InstallReferrerClient installReferrerClient, SharedPreferences sharedPreferences, com.microsoft.clarity.i.G g, b0 b0Var, h0 h0Var) {
        installReferrerClient.getClass();
        sharedPreferences.getClass();
        g.getClass();
        b0Var.getClass();
        h0Var.getClass();
        this.a = installReferrerClient;
        this.b = sharedPreferences;
        this.c = g;
        this.d = b0Var;
        this.e = h0Var;
    }

    @Override // com.android.installreferrer.api.InstallReferrerStateListener
    public final void onInstallReferrerSetupFinished(int i) {
        b0.a(this.d, new F(i, this), new G(this), 4);
    }

    @Override // com.android.installreferrer.api.InstallReferrerStateListener
    public final void onInstallReferrerServiceDisconnected() {
    }
}
