package com.google.android.gms.ads.internal;

import com.google.android.gms.internal.ads.zzapv;
import com.google.android.gms.internal.ads.zzapw;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes3.dex */
final class zzo implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzs f10248a;

    public zzo(zzs zzsVar) {
        this.f10248a = zzsVar;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        zzs zzsVar = this.f10248a;
        return new zzapw(zzapv.x(zzsVar.f10251a.f11341a, zzsVar.d, false));
    }
}
