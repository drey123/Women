package com.google.android.gms.internal.ads;

import kotlin.coroutines.jvm.internal.SuspendLambda;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzfwb extends SuspendLambda implements cd.p {
    /* synthetic */ Object zza;
    final /* synthetic */ zzfvg zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzfwb(zzfvg zzfvgVar, uc.c cVar) {
        super(2, cVar);
        this.zzb = zzfvgVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final uc.c create(Object obj, uc.c cVar) {
        zzfwb zzfwbVar = new zzfwb(this.zzb, cVar);
        zzfwbVar.zza = obj;
        return zzfwbVar;
    }

    @Override // cd.p
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzfwb) create((zzfvk) obj, (uc.c) obj2)).invokeSuspend(qc.i.f17647a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        kotlin.coroutines.intrinsics.a.e();
        kotlin.d.b(obj);
        zzfvm zzfvmVarZza = zzfvl.zza((zzfvi) ((zzfvk) this.zza).zzcc());
        zzhzs zzhzsVarZzb = zzfvmVarZza.zzb();
        zzfvg zzfvgVar = this.zzb;
        String strZza = zzfvgVar.zza();
        kotlin.jvm.internal.k.d(strZza, "getGwsQueryId(...)");
        zzfvmVarZza.zzc(zzhzsVarZzb, strZza, zzfvgVar);
        return zzfvmVarZza.zza();
    }
}
