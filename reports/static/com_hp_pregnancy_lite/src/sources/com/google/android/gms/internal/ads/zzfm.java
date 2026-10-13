package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfm implements zzff {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f13246a;
    public final zzff b;

    public zzfm(Context context) {
        zzfo zzfoVar = new zzfo();
        this.f13246a = context.getApplicationContext();
        this.b = zzfoVar;
    }

    @Override // com.google.android.gms.internal.ads.zzff
    public final /* bridge */ /* synthetic */ zzfg zza() {
        return new zzfn(this.f13246a, ((zzfo) this.b).zza());
    }
}
