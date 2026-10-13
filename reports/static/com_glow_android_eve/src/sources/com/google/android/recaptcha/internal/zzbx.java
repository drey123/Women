package com.google.android.recaptcha.internal;

import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: com.google.android.recaptcha:recaptcha@@18.4.0 */
/* JADX INFO: loaded from: classes6.dex */
final class zzbx extends SuspendLambda implements Function2 {
    int zza;
    final /* synthetic */ zzcj zzb;
    final /* synthetic */ List zzc;
    final /* synthetic */ zzca zzd;
    private /* synthetic */ Object zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzbx(zzcj zzcjVar, List list, zzca zzcaVar, Continuation continuation) {
        super(2, continuation);
        this.zzb = zzcjVar;
        this.zzc = list;
        this.zzd = zzcaVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation create(@Nullable Object obj, @NotNull Continuation continuation) {
        zzbx zzbxVar = new zzbx(this.zzb, this.zzc, this.zzd, continuation);
        zzbxVar.zze = obj;
        return zzbxVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzbx) create((CoroutineScope) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.zza;
        ResultKt.a(obj);
        if (i == 0) {
            CoroutineScope coroutineScope = (CoroutineScope) this.zze;
            zzfh zzfhVarZzb = zzfh.zzb();
            while (true) {
                zzcj zzcjVar = this.zzb;
                if (zzcjVar.zza() < 0) {
                    break;
                }
                if (zzcjVar.zza() >= this.zzc.size() || !CoroutineScopeKt.e(coroutineScope)) {
                    break;
                }
                try {
                    this.zzd.zzi((zzpr) this.zzc.get(this.zzb.zza()), this.zzb);
                } catch (Exception e6) {
                    zzca zzcaVar = this.zzd;
                    zzcj zzcjVar2 = this.zzb;
                    this.zza = 1;
                    if (zzcaVar.zzh(e6, zzcjVar2, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
            }
            zzfhVarZzb.zzf();
            new Long(zzfhVarZzb.zza(TimeUnit.MICROSECONDS));
            return Unit.a;
        }
        return Unit.a;
    }
}
