package com.google.android.gms.internal.ads;

import android.content.pm.PackageInfo;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeqi implements zzepn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f12855a;
    public final String b;
    public final PackageInfo c;
    public final zzbya d;

    public zzeqi(zzbya zzbyaVar, Executor executor, String str, PackageInfo packageInfo, int i, byte[] bArr) {
        this.d = zzbyaVar;
        this.f12855a = executor;
        this.b = str;
        this.c = packageInfo;
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final zzfut a() {
        return zzfuj.f(zzfuj.l(zzfuj.h(this.b), new zzfnj() { // from class: com.google.android.gms.internal.ads.zzeqg
            @Override // com.google.android.gms.internal.ads.zzfnj
            public final Object apply(Object obj) {
                return new zzeqj((String) obj);
            }
        }, this.f12855a), Throwable.class, new zzftq() { // from class: com.google.android.gms.internal.ads.zzeqh
            @Override // com.google.android.gms.internal.ads.zzftq
            public final zzfut zza(Object obj) {
                return this.f12854a.b((Throwable) obj);
            }
        }, this.f12855a);
    }

    public final /* synthetic */ zzfut b(Throwable th) {
        return zzfuj.h(new zzeqj(this.b));
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final int zza() {
        return 41;
    }
}
