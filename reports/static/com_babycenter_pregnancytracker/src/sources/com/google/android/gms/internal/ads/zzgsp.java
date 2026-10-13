package com.google.android.gms.internal.ads;

import defpackage.cf2;
import defpackage.ff2;
import defpackage.g13;
import defpackage.kl6;
import defpackage.s91;
import defpackage.xz4;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgsp {
    @NotNull
    public static final g13 zza(@NotNull cf2 cf2Var, @NotNull zzgsm zzgsmVar, @NotNull Function2 function2) {
        cf2Var.getClass();
        zzgsmVar.getClass();
        function2.getClass();
        return s91.g(cf2Var, null, ff2.UNDISPATCHED, new zzgso(zzgsmVar, function2, null), 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object zzd(kl6 kl6Var, Continuation continuation) {
        Object objF = kl6Var.f(continuation);
        return objF == CoroutineSingletons.COROUTINE_SUSPENDED ? objF : Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object zze(kl6 kl6Var, Continuation continuation) {
        Object objC = xz4.c(zzgsn.zza, kl6Var, continuation);
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (objC != coroutineSingletons) {
            Continuation continuationB = xz4.b(continuation);
            Unit unit = Unit.a;
            Result.Companion companion = Result.INSTANCE;
            continuationB.resumeWith(unit);
        }
        continuation.getClass();
        return coroutineSingletons;
    }
}
