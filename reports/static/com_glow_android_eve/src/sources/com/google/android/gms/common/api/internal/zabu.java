package com.google.android.gms.common.api.internal;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.WorkerThread;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.internal.BaseGmsClient;
import com.google.android.gms.common.internal.IAccountAccessor;
import java.util.Set;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zabu implements BaseGmsClient.ConnectionProgressReportCallbacks, zacs {
    public final Api.Client a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ApiKey f19647b;

    @Nullable
    public IAccountAccessor c = null;

    @Nullable
    public Set d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f19648e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ GoogleApiManager f19649f;

    public zabu(GoogleApiManager googleApiManager, Api.Client client, ApiKey apiKey) {
        this.f19649f = googleApiManager;
        this.a = client;
        this.f19647b = apiKey;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.ConnectionProgressReportCallbacks
    public final void a(@NonNull ConnectionResult connectionResult) {
        this.f19649f.o.post(new zabt(this, connectionResult));
    }

    @WorkerThread
    public final void b(ConnectionResult connectionResult) {
        zabq zabqVar = (zabq) this.f19649f.k.get(this.f19647b);
        if (zabqVar != null) {
            zabqVar.n(connectionResult);
        }
    }
}
