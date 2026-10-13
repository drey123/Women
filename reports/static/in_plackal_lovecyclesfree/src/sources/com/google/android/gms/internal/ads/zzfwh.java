package com.google.android.gms.internal.ads;

import kotlin.coroutines.jvm.internal.SuspendLambda;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzfwh extends SuspendLambda implements cd.p {
    int zza;
    final /* synthetic */ zzfwo zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzfwh(zzfwo zzfwoVar, uc.c cVar) {
        super(2, cVar);
        this.zzb = zzfwoVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final uc.c create(Object obj, uc.c cVar) {
        return new zzfwh(this.zzb, cVar);
    }

    @Override // cd.p
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzfwh) create((nd.d0) obj, (uc.c) obj2)).invokeSuspend(qc.i.f17647a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objE = kotlin.coroutines.intrinsics.a.e();
        int i10 = this.zza;
        kotlin.d.b(obj);
        if (i10 == 0) {
            zzfwo zzfwoVar = this.zzb;
            this.zza = 1;
            if (zzfwoVar.zzl(this) == objE) {
                return objE;
            }
        }
        return qc.i.f17647a;
    }
}
