package com.google.android.recaptcha.internal;

import com.google.android.recaptcha.RecaptchaAction;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: com.google.android.recaptcha:recaptcha@@18.4.0 */
/* JADX INFO: loaded from: classes6.dex */
final class zzat extends SuspendLambda implements Function2 {
    int zza;
    final /* synthetic */ zzaw zzb;
    final /* synthetic */ long zzc;
    final /* synthetic */ RecaptchaAction zzd;
    final /* synthetic */ zzbd zze;
    final /* synthetic */ String zzf;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzat(zzaw zzawVar, long j4, RecaptchaAction recaptchaAction, zzbd zzbdVar, String str, Continuation continuation) {
        super(2, continuation);
        this.zzb = zzawVar;
        this.zzc = j4;
        this.zzd = recaptchaAction;
        this.zze = zzbdVar;
        this.zzf = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation create(@Nullable Object obj, @NotNull Continuation continuation) {
        return new zzat(this.zzb, this.zzc, this.zzd, this.zze, this.zzf, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzat) create((CoroutineScope) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) throws Throwable {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.zza;
        ResultKt.a(obj);
        if (i != 0) {
            if (i == 1) {
            }
            zzol zzolVar = (zzol) obj;
            this.zzb.zzl(zzolVar, this.zze);
            this.zzb.zzi.zza(this.zze.zza(zzne.EXECUTE_TOTAL));
            return new Result(Result.m7015constructorimpl(zzolVar.zzi()));
        }
        zzaw.zzi(this.zzb, this.zzc, this.zzd, this.zze);
        zzaw zzawVar = this.zzb;
        long j4 = this.zzc;
        String str = this.zzf;
        zzbd zzbdVar = this.zze;
        this.zza = 1;
        obj = zzawVar.zzj(j4, str, zzbdVar, this);
        if (obj == coroutineSingletons) {
            return coroutineSingletons;
        }
        zzaw zzawVar2 = this.zzb;
        RecaptchaAction recaptchaAction = this.zzd;
        this.zza = 2;
        obj = BuildersKt.f(zzawVar2.zzl.zza().getCoroutineContext(), new zzav(this.zze, zzawVar2, recaptchaAction, (zzog) obj, null), this);
        if (obj == coroutineSingletons) {
            return coroutineSingletons;
        }
        zzol zzolVar2 = (zzol) obj;
        this.zzb.zzl(zzolVar2, this.zze);
        this.zzb.zzi.zza(this.zze.zza(zzne.EXECUTE_TOTAL));
        return new Result(Result.m7015constructorimpl(zzolVar2.zzi()));
    }
}
