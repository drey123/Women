package com.google.android.gms.internal.atv_ads_framework;

import android.annotation.SuppressLint;
import android.content.Context;
import defpackage.a6a;
import defpackage.ag0;
import defpackage.bc1;
import defpackage.j7a;
import defpackage.k7a;
import defpackage.l7a;
import defpackage.ln7;
import defpackage.nf3;
import defpackage.w29;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzg {

    @SuppressLint({"StaticFieldLeak"})
    private static zzg zza;
    private final j7a zzb;
    private final Context zzc;

    private zzg(Context context, j7a j7aVar) {
        context.getClass();
        this.zzc = context;
        j7aVar.getClass();
        this.zzb = j7aVar;
    }

    public static synchronized zzg zza(Context context) {
        try {
            if (zza == null) {
                l7a.b(context.getApplicationContext());
                zza = new zzg(context.getApplicationContext(), l7a.a().c(bc1.e));
            }
        } catch (Throwable th) {
            throw th;
        }
        return zza;
    }

    private final void zzd(zzaa zzaaVar) {
        ((k7a) this.zzb).a("TV_ADS_LIB", new nf3("proto"), new a6a() { // from class: com.google.android.gms.internal.atv_ads_framework.zzf
            @Override // defpackage.a6a
            public final Object apply(Object obj) {
                return ((zzaa) obj).zzD();
            }
        }).K(new ag0(zzaaVar, ln7.DEFAULT, null), new w29(15));
    }

    public final void zzb(zzn zznVar) {
        zzz zzzVarZzb = zzac.zzb(this.zzc);
        zzzVarZzb.zzb(zznVar);
        zzd((zzaa) zzzVarZzb.zzi());
    }

    public final void zzc(zzy zzyVar) {
        zzz zzzVarZzb = zzac.zzb(this.zzc);
        zzzVarZzb.zzf(zzyVar);
        zzd((zzaa) zzzVarZzb.zzi());
    }
}
