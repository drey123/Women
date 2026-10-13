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
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlinx.coroutines.AwaitKt;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Deferred;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: com.google.android.recaptcha:recaptcha@@18.4.0 */
/* JADX INFO: loaded from: classes6.dex */
final class zzf extends SuspendLambda implements Function2 {
    int zza;
    final /* synthetic */ zzg zzb;
    final /* synthetic */ long zzc;
    final /* synthetic */ zzoe zzd;
    private /* synthetic */ Object zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzf(zzg zzgVar, long j4, zzoe zzoeVar, Continuation continuation) {
        super(2, continuation);
        this.zzb = zzgVar;
        this.zzc = j4;
        this.zzd = zzoeVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation create(@Nullable Object obj, @NotNull Continuation continuation) {
        zzf zzfVar = new zzf(this.zzb, this.zzc, this.zzd, continuation);
        zzfVar.zze = obj;
        return zzfVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzf) create((CoroutineScope) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Ref$ObjectRef ref$ObjectRef;
        Object objCreateFailure;
        T zzpVar;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        if (this.zza != 0) {
            ref$ObjectRef = (Ref$ObjectRef) this.zze;
            ResultKt.a(obj);
        } else {
            ResultKt.a(obj);
            CoroutineScope coroutineScope = (CoroutineScope) this.zze;
            ArrayList arrayList = new ArrayList();
            Iterator it2 = this.zzb.zzc().iterator();
            while (it2.hasNext()) {
                arrayList.add(BuildersKt.a(coroutineScope, null, new zze((zza) it2.next(), this.zzc, this.zzd, null), 3));
            }
            Ref$ObjectRef ref$ObjectRef2 = new Ref$ObjectRef();
            Deferred[] deferredArr = (Deferred[]) arrayList.toArray(new Deferred[0]);
            Deferred[] deferredArr2 = (Deferred[]) Arrays.copyOf(deferredArr, deferredArr.length);
            this.zze = ref$ObjectRef2;
            this.zza = 1;
            Object objB = AwaitKt.b(deferredArr2, this);
            if (objB == coroutineSingletons) {
                return coroutineSingletons;
            }
            ref$ObjectRef = ref$ObjectRef2;
            obj = objB;
        }
        Iterator it3 = ((List) obj).iterator();
        while (it3.hasNext()) {
            Throwable thA = Result.a(((Result) it3.next()).f25379b);
            if (thA != null) {
                if (ref$ObjectRef.f25459b == 0) {
                    zzpVar = thA instanceof zzp ? (zzp) thA : 0;
                } else {
                    zzpVar = new zzp(zzn.zzc, zzl.zzal, null);
                }
                ref$ObjectRef.f25459b = zzpVar;
            }
        }
        zzp zzpVar2 = (zzp) ref$ObjectRef.f25459b;
        if (zzpVar2 != null) {
            Result.Companion companion = Result.Companion;
            objCreateFailure = ResultKt.createFailure(zzpVar2);
        } else {
            Result.Companion companion2 = Result.Companion;
            objCreateFailure = Unit.a;
        }
        return new Result(Result.m7015constructorimpl(objCreateFailure));
    }
}
