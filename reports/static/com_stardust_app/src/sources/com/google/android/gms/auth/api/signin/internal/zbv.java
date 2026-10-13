package com.google.android.gms.auth.api.signin.internal;

import A1.a;
import B1.b;
import android.os.Bundle;
import com.google.android.gms.common.api.GoogleApiClient;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth@@21.4.0 */
/* JADX INFO: loaded from: classes.dex */
final class zbv implements a.InterfaceC0000a {
    final /* synthetic */ SignInHubActivity zba;

    public /* synthetic */ zbv(SignInHubActivity signInHubActivity, byte[] bArr) {
        Objects.requireNonNull(signInHubActivity);
        this.zba = signInHubActivity;
    }

    @Override // A1.a.InterfaceC0000a
    public final b onCreateLoader(int i10, Bundle bundle) {
        return new zbc(this.zba, GoogleApiClient.getAllClients());
    }

    @Override // A1.a.InterfaceC0000a
    public final /* bridge */ /* synthetic */ void onLoadFinished(b bVar, Object obj) {
        SignInHubActivity signInHubActivity = this.zba;
        signInHubActivity.setResult(signInHubActivity.zba(), signInHubActivity.zbb());
        signInHubActivity.finish();
    }

    @Override // A1.a.InterfaceC0000a
    public final void onLoaderReset(b bVar) {
    }
}
