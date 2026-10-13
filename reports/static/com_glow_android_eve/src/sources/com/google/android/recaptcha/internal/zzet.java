package com.google.android.recaptcha.internal;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CompletableDeferred;
import kotlinx.coroutines.CompletableDeferredKt;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: com.google.android.recaptcha:recaptcha@@18.4.0 */
/* JADX INFO: loaded from: classes6.dex */
final class zzet extends SuspendLambda implements Function2 {
    int zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ zzez zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzet(String str, zzez zzezVar, Continuation continuation) {
        super(2, continuation);
        this.zzb = str;
        this.zzc = zzezVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation create(@Nullable Object obj, @NotNull Continuation continuation) {
        return new zzet(this.zzb, this.zzc, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzet) create((CoroutineScope) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.zza;
        ResultKt.a(obj);
        if (i == 0) {
            zzez zzezVar = this.zzc;
            String str = this.zzb;
            CompletableDeferred completableDeferredA = CompletableDeferredKt.a(null);
            zzezVar.zzl.put(str, completableDeferredA);
            String str2 = this.zzb;
            zzou zzouVarZzf = zzov.zzf();
            zzouVarZzf.zzd(str2);
            byte[] bArrZzd = ((zzov) zzouVarZzf.zzj()).zzd();
            BuildersKt.c(this.zzc.zzq.zzb(), null, null, new zzes(this.zzc, zzfy.zzh().zzi(bArrZzd, 0, bArrZzd.length), null), 3);
            this.zza = 1;
            obj = completableDeferredA.l(this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return obj;
    }
}
