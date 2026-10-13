package com.google.android.gms.internal.measurement;

import android.database.ContentObserver;
import android.os.Handler;

/* JADX INFO: loaded from: classes4.dex */
final class zzgw extends ContentObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzgu f14212a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzgw(zzgu zzguVar, Handler handler) {
        super(null);
        this.f14212a = zzguVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        this.f14212a.e();
    }
}
