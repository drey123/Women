package com.google.android.gms.internal.p000authapi;

import android.content.Context;
import com.google.android.gms.auth.api.Auth;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.internal.BaseImplementation;

/* JADX INFO: loaded from: classes4.dex */
abstract class zbm<R extends Result> extends BaseImplementation.ApiMethodImpl<R, zbo> {
    public zbm(GoogleApiClient googleApiClient) {
        super(Auth.b, googleApiClient);
    }

    @Override // com.google.android.gms.common.api.internal.BaseImplementation.ApiMethodImpl, com.google.android.gms.common.api.internal.BaseImplementation.ResultHolder
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        super.j((Result) obj);
    }

    @Override // com.google.android.gms.common.api.internal.BaseImplementation.ApiMethodImpl
    public final /* bridge */ /* synthetic */ void r(Api.AnyClient anyClient) {
        zbo zboVar = (zbo) anyClient;
        y(zboVar.D(), (zbt) zboVar.I());
    }

    public abstract void y(Context context, zbt zbtVar);
}
