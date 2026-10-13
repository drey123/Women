package com.google.android.gms.internal.measurement;

import android.database.ContentObserver;
import android.os.Handler;

/* JADX INFO: loaded from: classes4.dex */
final class zzgp extends ContentObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzgn f14208a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzgp(zzgn zzgnVar, Handler handler) {
        super(null);
        this.f14208a = zzgnVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        this.f14208a.f14207a.set(true);
    }
}
