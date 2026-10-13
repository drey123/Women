package com.google.android.gms.common.internal;

import com.google.android.gms.common.api.Response;
import com.google.android.gms.common.api.Result;

/* JADX INFO: loaded from: classes3.dex */
final class zaq implements PendingResultUtil.ResultConverter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Response f10574a;

    @Override // com.google.android.gms.common.internal.PendingResultUtil.ResultConverter
    public final /* bridge */ /* synthetic */ Object a(Result result) {
        this.f10574a.e(result);
        return this.f10574a;
    }
}
