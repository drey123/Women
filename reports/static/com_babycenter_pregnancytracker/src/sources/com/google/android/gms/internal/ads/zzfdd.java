package com.google.android.gms.internal.ads;

import android.util.Base64;
import com.google.common.util.concurrent.ListenableFuture;
import defpackage.k84;
import defpackage.o3a;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final /* synthetic */ class zzfdd implements zzhbe {
    static final /* synthetic */ zzfdd zza = new zzfdd();

    private /* synthetic */ zzfdd() {
    }

    @Override // com.google.android.gms.internal.ads.zzhbe
    public final ListenableFuture zza(Object obj) {
        k84 k84Var = (k84) obj;
        if (k84Var == null) {
            return zzhbw.zza(new zzfdf("", 1, null));
        }
        zzihy zzihyVarZzc = zzihz.zzc();
        for (o3a o3aVar : k84Var.a) {
            zzihw zzihwVarZzc = zzihx.zzc();
            zzihwVarZzc.zza(o3aVar.c);
            zzihwVarZzc.zzb(o3aVar.b);
            zzihwVarZzc.zzc(o3aVar.a);
            zzihyVarZzc.zza((zzihx) zzihwVarZzc.zzbu());
        }
        return zzhbw.zza(new zzfdf(Base64.encodeToString(((zzihz) zzihyVarZzc.zzbu()).zzaN(), 1), 1, null));
    }
}
