package com.google.android.gms.common.api.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import androidx.annotation.BinderThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.WorkerThread;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.internal.ClientSettings;
import java.util.Set;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zact extends com.google.android.gms.signin.internal.zac implements GoogleApiClient.ConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener {
    public static final Api.AbstractClientBuilder i = com.google.android.gms.signin.zad.a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f19659b;
    public final Handler c;
    public final Api.AbstractClientBuilder d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Set f19660e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ClientSettings f19661f;
    public com.google.android.gms.signin.zae g;
    public zacs h;

    @WorkerThread
    public zact(Context context, Handler handler, @NonNull ClientSettings clientSettings) {
        Api.AbstractClientBuilder abstractClientBuilder = i;
        this.f19659b = context;
        this.c = handler;
        this.f19661f = clientSettings;
        this.f19660e = clientSettings.f19687b;
        this.d = abstractClientBuilder;
    }

    @Override // com.google.android.gms.common.api.internal.ConnectionCallbacks
    @WorkerThread
    public final void onConnected(@Nullable Bundle bundle) {
        this.g.d(this);
    }

    @Override // com.google.android.gms.common.api.internal.OnConnectionFailedListener
    @WorkerThread
    public final void onConnectionFailed(@NonNull ConnectionResult connectionResult) {
        ((zabu) this.h).b(connectionResult);
    }

    @Override // com.google.android.gms.common.api.internal.ConnectionCallbacks
    @WorkerThread
    public final void onConnectionSuspended(int i6) {
        zabu zabuVar = (zabu) this.h;
        zabq zabqVar = (zabq) zabuVar.f19649f.k.get(zabuVar.f19647b);
        if (zabqVar != null) {
            if (zabqVar.f19644j) {
                zabqVar.n(new ConnectionResult(17));
            } else {
                zabqVar.onConnectionSuspended(i6);
            }
        }
    }

    @Override // com.google.android.gms.signin.internal.zae
    @BinderThread
    public final void q(com.google.android.gms.signin.internal.zak zakVar) {
        this.c.post(new zacr(this, zakVar));
    }
}
