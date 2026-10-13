package com.google.android.recaptcha.internal;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.AwaitKt;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Deferred;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: com.google.android.recaptcha:recaptcha@@18.4.0 */
/* JADX INFO: loaded from: classes6.dex */
final class zzc extends SuspendLambda implements Function2 {
    int zza;
    final /* synthetic */ zzg zzb;
    final /* synthetic */ String zzc;
    final /* synthetic */ long zzd;
    private /* synthetic */ Object zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzc(zzg zzgVar, String str, long j4, Continuation continuation) {
        super(2, continuation);
        this.zzb = zzgVar;
        this.zzc = str;
        this.zzd = j4;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation create(@Nullable Object obj, @NotNull Continuation continuation) {
        zzc zzcVar = new zzc(this.zzb, this.zzc, this.zzd, continuation);
        zzcVar.zze = obj;
        return zzcVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzc) create((CoroutineScope) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.zza;
        ResultKt.a(obj);
        if (i == 0) {
            CoroutineScope coroutineScope = (CoroutineScope) this.zze;
            ArrayList arrayList = new ArrayList();
            Iterator it2 = this.zzb.zzc().iterator();
            while (it2.hasNext()) {
                arrayList.add(BuildersKt.a(coroutineScope, null, new zzb((zza) it2.next(), this.zzc, this.zzd, null), 3));
            }
            Deferred[] deferredArr = (Deferred[]) arrayList.toArray(new Deferred[0]);
            Deferred[] deferredArr2 = (Deferred[]) Arrays.copyOf(deferredArr, deferredArr.length);
            this.zza = 1;
            obj = AwaitKt.b(deferredArr2, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        String str = this.zzc;
        zzof zzofVarZzf = zzog.zzf();
        zzofVarZzf.zzd(str);
        Iterator it3 = ((List) obj).iterator();
        while (it3.hasNext()) {
            Object obj2 = ((Result) it3.next()).f25379b;
            if (!(obj2 instanceof Result.Failure)) {
                zzofVarZzf.zzg((zzog) obj2);
            }
        }
        return (zzog) zzofVarZzf.zzj();
    }
}
