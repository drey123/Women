package com.google.android.gms.internal.ads;

import defpackage.cf2;
import defpackage.df2;
import defpackage.kl6;
import defpackage.tg8;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzgso extends SuspendLambda implements Function2 {
    Object zza;
    int zzb;
    final /* synthetic */ zzgsm zzc;
    final /* synthetic */ Function2 zzd;
    private /* synthetic */ Object zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzgso(zzgsm zzgsmVar, Function2 function2, Continuation continuation) {
        super(2, continuation);
        this.zzc = zzgsmVar;
        this.zzd = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        zzgso zzgsoVar = new zzgso(this.zzc, this.zzd, continuation);
        zzgsoVar.zze = obj;
        return zzgsoVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzgso) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Function2 function2;
        kl6 kl6VarZza;
        Throwable th;
        kl6 kl6Var;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.zzb;
        try {
            if (i == 0) {
                ResultKt.b(obj);
                tg8.q(((cf2) this.zze).D());
                zzgsm zzgsmVar = this.zzc;
                function2 = this.zzd;
                kl6VarZza = zzgsmVar.zza();
                this.zze = kl6VarZza;
                this.zza = function2;
                this.zzb = 1;
                if (zzgsp.zze(kl6VarZza, this) != coroutineSingletons) {
                }
                return coroutineSingletons;
            }
            if (i != 1) {
                kl6Var = (kl6) this.zze;
                try {
                    ResultKt.b(obj);
                    kl6Var.g(null);
                    return obj;
                } catch (Throwable th2) {
                    th = th2;
                    kl6Var.g(null);
                    throw th;
                }
            }
            function2 = (Function2) this.zza;
            kl6 kl6Var2 = (kl6) this.zze;
            ResultKt.b(obj);
            kl6VarZza = kl6Var2;
            this.zze = kl6VarZza;
            this.zza = null;
            this.zzb = 2;
            Object objC = df2.c(function2, this);
            if (objC != coroutineSingletons) {
                kl6 kl6Var3 = kl6VarZza;
                obj = objC;
                kl6Var = kl6Var3;
                kl6Var.g(null);
                return obj;
            }
            return coroutineSingletons;
        } catch (Throwable th3) {
            kl6 kl6Var4 = kl6VarZza;
            th = th3;
            kl6Var = kl6Var4;
            kl6Var.g(null);
            throw th;
        }
    }
}
