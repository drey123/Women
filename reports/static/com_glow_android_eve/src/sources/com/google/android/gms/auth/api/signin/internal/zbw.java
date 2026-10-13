package com.google.android.gms.auth.api.signin.internal;

import android.os.Bundle;
import androidx.loader.app.LoaderManager;
import androidx.loader.content.Loader;
import com.google.android.gms.common.api.GoogleApiClient;
import java.util.Set;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth@@20.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zbw implements LoaderManager.LoaderCallbacks {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SignInHubActivity f19518b;

    @Override // androidx.loader.app.LoaderManager.LoaderCallbacks
    public final Loader onCreateLoader(int i, Bundle bundle) {
        SignInHubActivity signInHubActivity = this.f19518b;
        Set set = GoogleApiClient.a;
        synchronized (set) {
        }
        return new zbc(signInHubActivity, set);
    }

    @Override // androidx.loader.app.LoaderManager.LoaderCallbacks
    public final /* bridge */ /* synthetic */ void onLoadFinished(Loader loader, Object obj) {
        SignInHubActivity signInHubActivity = this.f19518b;
        signInHubActivity.setResult(signInHubActivity.f19508e, signInHubActivity.f19509f);
        signInHubActivity.finish();
    }

    @Override // androidx.loader.app.LoaderManager.LoaderCallbacks
    public final void onLoaderReset(Loader loader) {
    }
}
