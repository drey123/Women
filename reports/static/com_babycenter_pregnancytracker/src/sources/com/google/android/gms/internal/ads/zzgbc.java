package com.google.android.gms.internal.ads;

import android.content.Context;
import defpackage.ajb;
import defpackage.cf2;
import defpackage.e11;
import defpackage.ku3;
import defpackage.qa4;
import defpackage.ts2;
import defpackage.xy0;
import kotlin.collections.EmptyList;
import kotlin.collections.d;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgbc implements zzimu {
    private final zzind zza;

    private zzgbc(zzind zzindVar, zzind zzindVar2) {
        this.zza = zzindVar;
    }

    public static zzgbc zza(zzind zzindVar, zzind zzindVar2) {
        return new zzgbc(zzindVar, zzindVar2);
    }

    @Override // com.google.android.gms.internal.ads.zzinj, com.google.android.gms.internal.ads.zzini
    public final Object zzb() {
        final Context contextZza = ((zzcnq) this.zza).zza();
        zzgbg zzgbgVarZzc = zzcnu.zzc();
        contextZza.getClass();
        zzgbgVarZzc.getClass();
        zzgba zzgbaVar = zzgba.zza;
        cf2 cf2VarZza = zzgbgVarZzc.zza();
        Function0 function0 = new Function0() { // from class: com.google.android.gms.internal.ads.zzgbb
            @Override // kotlin.jvm.functions.Function0
            public final /* synthetic */ Object invoke() {
                return ajb.n(contextZza, "ad_quality_data.pb");
            }
        };
        EmptyList emptyList = EmptyList.a;
        zzgbaVar.getClass();
        emptyList.getClass();
        cf2VarZza.getClass();
        ts2 ts2Var = new ts2(new ku3(zzgbaVar, xy0.j, function0), d.c(new e11(emptyList, null, 24)), new qa4(9), cf2VarZza);
        zzinc.zzb(ts2Var);
        return ts2Var;
    }
}
