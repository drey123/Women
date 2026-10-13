package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.internal.BaseGmsClient;
import com.google.android.gms.common.internal.IAccountAccessor;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
final class zabu implements BaseGmsClient.ConnectionProgressReportCallbacks, zacs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Api.Client f10486a;
    public final ApiKey b;
    public IAccountAccessor c = null;
    public Set d = null;
    public boolean e = false;
    public final /* synthetic */ GoogleApiManager f;

    public zabu(GoogleApiManager googleApiManager, Api.Client client, ApiKey apiKey) {
        this.f = googleApiManager;
        this.f10486a = client;
        this.b = apiKey;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.ConnectionProgressReportCallbacks
    public final void a(ConnectionResult connectionResult) {
        this.f.n.post(new zabt(this, connectionResult));
    }

    @Override // com.google.android.gms.common.api.internal.zacs
    public final void b(IAccountAccessor iAccountAccessor, Set set) {
        if (iAccountAccessor == null || set == null) {
            new Exception();
            c(new ConnectionResult(4));
        } else {
            this.c = iAccountAccessor;
            this.d = set;
            i();
        }
    }

    @Override // com.google.android.gms.common.api.internal.zacs
    public final void c(ConnectionResult connectionResult) {
        zabq zabqVar = (zabq) this.f.j.get(this.b);
        if (zabqVar != null) {
            zabqVar.H(connectionResult);
        }
    }

    @Override // com.google.android.gms.common.api.internal.zacs
    public final void d(int i) {
        zabq zabqVar = (zabq) this.f.j.get(this.b);
        if (zabqVar != null) {
            if (zabqVar.i) {
                zabqVar.H(new ConnectionResult(17));
            } else {
                zabqVar.onConnectionSuspended(i);
            }
        }
    }

    public final void i() {
        IAccountAccessor iAccountAccessor;
        if (!this.e || (iAccountAccessor = this.c) == null) {
            return;
        }
        this.f10486a.m(iAccountAccessor, this.d);
    }
}
