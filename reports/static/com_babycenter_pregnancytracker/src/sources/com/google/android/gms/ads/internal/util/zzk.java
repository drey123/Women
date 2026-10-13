package com.google.android.gms.ads.internal.util;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.gms.internal.ads.zzbjq;
import com.google.android.gms.internal.ads.zzbjr;
import com.google.android.gms.internal.ads.zzink;
import defpackage.lv1;
import defpackage.oj2;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzk implements zzbjq {
    final /* synthetic */ zzbjr zza;
    final /* synthetic */ Bundle zzb;
    final /* synthetic */ Context zzc;
    final /* synthetic */ Uri zzd;

    public zzk(zzs zzsVar, zzbjr zzbjrVar, Bundle bundle, Context context, Uri uri) {
        this.zza = zzbjrVar;
        this.zzb = bundle;
        this.zzc = context;
        this.zzd = uri;
        Objects.requireNonNull(zzsVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbjq
    public final void zza() {
        zzbjr zzbjrVar = this.zza;
        oj2 oj2Var = new oj2(zzbjrVar.zzc());
        zzs.zzai(oj2Var, this.zzb);
        lv1 lv1VarA = oj2Var.a();
        Intent intent = (Intent) lv1VarA.a;
        Context context = this.zzc;
        intent.setPackage(zzink.zza(context));
        lv1VarA.E(context, this.zzd);
        zzbjrVar.zzb((Activity) context);
    }
}
