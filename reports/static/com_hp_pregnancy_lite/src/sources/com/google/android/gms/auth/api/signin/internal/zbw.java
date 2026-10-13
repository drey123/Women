package com.google.android.gms.auth.api.signin.internal;

import android.os.Bundle;
import androidx.loader.app.LoaderManager;
import androidx.loader.content.Loader;
import com.google.android.gms.common.api.GoogleApiClient;

/* JADX INFO: loaded from: classes3.dex */
final class zbw implements LoaderManager.LoaderCallbacks<Void> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SignInHubActivity f10382a;

    public /* synthetic */ zbw(SignInHubActivity signInHubActivity, zbv zbvVar) {
        this.f10382a = signInHubActivity;
    }

    @Override // androidx.loader.app.LoaderManager.LoaderCallbacks
    public final /* bridge */ /* synthetic */ void a(Loader loader, Object obj) {
        SignInHubActivity signInHubActivity = this.f10382a;
        signInHubActivity.setResult(signInHubActivity.i, this.f10382a.j);
        this.f10382a.finish();
    }

    @Override // androidx.loader.app.LoaderManager.LoaderCallbacks
    public final Loader b(int i, Bundle bundle) {
        return new zbc(this.f10382a, GoogleApiClient.g());
    }

    @Override // androidx.loader.app.LoaderManager.LoaderCallbacks
    public final void c(Loader loader) {
    }
}
