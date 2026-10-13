package com.google.android.gms.ads.internal.util;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.gms.internal.ads.zzbfu;
import com.google.android.gms.internal.ads.zzbfv;
import com.google.android.gms.internal.ads.zzifx;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class zzk implements zzbfu {
    final /* synthetic */ zzbfv zza;
    final /* synthetic */ Bundle zzb;
    final /* synthetic */ Context zzc;
    final /* synthetic */ Uri zzd;

    zzk(zzs zzsVar, zzbfv zzbfvVar, Bundle bundle, Context context, Uri uri) {
        this.zza = zzbfvVar;
        this.zzb = bundle;
        this.zzc = context;
        this.zzd = uri;
        Objects.requireNonNull(zzsVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbfu
    public final void zza() {
        zzbfv zzbfvVar = this.zza;
        androidx.browser.customtabs.d.C0012d c0012d = new androidx.browser.customtabs.d.C0012d(zzbfvVar.zzc());
        zzs.zzaj(c0012d, this.zzb);
        androidx.browser.customtabs.d dVarA = c0012d.a();
        Intent intent = dVarA.f1254a;
        Context context = this.zzc;
        intent.setPackage(zzifx.zza(context));
        dVarA.a(context, this.zzd);
        zzbfvVar.zzb((Activity) context);
    }
}
