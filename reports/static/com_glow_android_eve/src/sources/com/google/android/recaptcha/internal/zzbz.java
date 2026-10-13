package com.google.android.recaptcha.internal;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: com.google.android.recaptcha:recaptcha@@18.4.0 */
/* JADX INFO: loaded from: classes6.dex */
final class zzbz extends SuspendLambda implements Function2 {
    int zza;
    final /* synthetic */ zzcj zzb;
    final /* synthetic */ zzca zzc;
    final /* synthetic */ String zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzbz(zzcj zzcjVar, zzca zzcaVar, String str, Continuation continuation) {
        super(2, continuation);
        this.zzb = zzcjVar;
        this.zzc = zzcaVar;
        this.zzd = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation create(@Nullable Object obj, @NotNull Continuation continuation) {
        return new zzbz(this.zzb, this.zzc, this.zzd, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzbz) create((CoroutineScope) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0045, code lost:
    
        if (r1.zzg(r5, r3, r4) == r0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0053, code lost:
    
        if (r1.zzh(r5, r2, r4) == r0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0055, code lost:
    
        return r0;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r5) {
        /*
            r4 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f25414b
            int r1 = r4.zza
            r2 = 1
            if (r1 == 0) goto L13
            if (r1 == r2) goto Ld
            kotlin.ResultKt.a(r5)
            goto L56
        Ld:
            kotlin.ResultKt.a(r5)     // Catch: java.lang.Exception -> L11
            goto L56
        L11:
            r5 = move-exception
            goto L48
        L13:
            kotlin.ResultKt.a(r5)
            com.google.android.recaptcha.internal.zzcj r5 = r4.zzb
            com.google.android.recaptcha.internal.zzz r1 = new com.google.android.recaptcha.internal.zzz
            r1.<init>()
            r5.zza = r1
            java.lang.String r5 = r4.zzd     // Catch: java.lang.Exception -> L11
            com.google.android.recaptcha.internal.zzfy r1 = com.google.android.recaptcha.internal.zzfy.zzh()     // Catch: java.lang.Exception -> L11
            byte[] r5 = r1.zzj(r5)     // Catch: java.lang.Exception -> L11
            com.google.android.recaptcha.internal.zzpn r5 = com.google.android.recaptcha.internal.zzpn.zzg(r5)     // Catch: java.lang.Exception -> L11
            com.google.android.recaptcha.internal.zzca r1 = r4.zzc     // Catch: java.lang.Exception -> L11
            com.google.android.recaptcha.internal.zzee r1 = com.google.android.recaptcha.internal.zzca.zzb(r1)     // Catch: java.lang.Exception -> L11
            com.google.android.recaptcha.internal.zzpf r5 = r1.zza(r5)     // Catch: java.lang.Exception -> L11
            com.google.android.recaptcha.internal.zzca r1 = r4.zzc     // Catch: java.lang.Exception -> L11
            java.util.List r5 = r5.zzi()     // Catch: java.lang.Exception -> L11
            com.google.android.recaptcha.internal.zzcj r3 = r4.zzb     // Catch: java.lang.Exception -> L11
            r4.zza = r2     // Catch: java.lang.Exception -> L11
            java.lang.Object r5 = com.google.android.recaptcha.internal.zzca.zzc(r1, r5, r3, r4)     // Catch: java.lang.Exception -> L11
            if (r5 != r0) goto L56
            goto L55
        L48:
            com.google.android.recaptcha.internal.zzca r1 = r4.zzc
            com.google.android.recaptcha.internal.zzcj r2 = r4.zzb
            r3 = 2
            r4.zza = r3
            java.lang.Object r5 = com.google.android.recaptcha.internal.zzca.zzd(r1, r5, r2, r4)
            if (r5 != r0) goto L56
        L55:
            return r0
        L56:
            kotlin.Unit r5 = kotlin.Unit.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzbz.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
