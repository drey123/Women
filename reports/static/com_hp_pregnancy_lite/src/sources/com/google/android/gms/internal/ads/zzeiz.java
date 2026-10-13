package com.google.android.gms.internal.ads;

import android.content.Context;
import androidx.core.content.ContextCompat;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeiz implements zzepn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12669a;

    public zzeiz(Context context) {
        this.f12669a = context;
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final zzfut a() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.x2)).booleanValue()) {
            return zzfuj.h(new zzeja(ContextCompat.a(this.f12669a, "com.google.android.gms.permission.AD_ID") == 0));
        }
        return zzfuj.h(null);
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final int zza() {
        return 2;
    }
}
