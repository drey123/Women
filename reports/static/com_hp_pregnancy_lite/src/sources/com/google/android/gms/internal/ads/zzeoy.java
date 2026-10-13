package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeoy implements zzepn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzbxf f12822a;
    public final zzfuu b;
    public final Context c;

    public zzeoy(zzbxf zzbxfVar, zzfuu zzfuuVar, Context context) {
        this.f12822a = zzbxfVar;
        this.b = zzfuuVar;
        this.c = context;
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final zzfut a() {
        return this.b.c1(new Callable() { // from class: com.google.android.gms.internal.ads.zzeox
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f12821a.b();
            }
        });
    }

    public final /* synthetic */ zzeoz b() {
        Long l;
        if (!this.f12822a.z(this.c)) {
            return new zzeoz(null, null, null, null, null);
        }
        String strJ = this.f12822a.j(this.c);
        String str = strJ == null ? "" : strJ;
        String strH = this.f12822a.h(this.c);
        String str2 = strH == null ? "" : strH;
        String strF = this.f12822a.f(this.c);
        String str3 = strF == null ? "" : strF;
        String strG = this.f12822a.g(this.c);
        String str4 = strG == null ? "" : strG;
        if ("TIME_OUT".equals(str2)) {
            l = (Long) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.d0);
        } else {
            l = null;
        }
        return new zzeoz(str, str2, str3, str4, l);
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final int zza() {
        return 34;
    }
}
