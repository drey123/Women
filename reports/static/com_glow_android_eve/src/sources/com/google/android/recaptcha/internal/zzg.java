package com.google.android.recaptcha.internal;

import java.util.ArrayList;
import java.util.List;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScopeKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: com.google.android.recaptcha:recaptcha@@18.4.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzg {

    @NotNull
    private final List zza;

    /* JADX WARN: Multi-variable type inference failed */
    public zzg() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    @Nullable
    public final Object zza(@NotNull String str, long j4, @NotNull Continuation continuation) {
        return CoroutineScopeKt.d(new zzc(this, str, j4, null), continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public final Object zzb(long j4, @NotNull zzoe zzoeVar, @NotNull Continuation continuation) {
        zzd zzdVar;
        if (continuation instanceof zzd) {
            zzdVar = (zzd) continuation;
            int i = zzdVar.zzc;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzdVar.zzc = i - Integer.MIN_VALUE;
            } else {
                zzdVar = new zzd(this, continuation);
            }
        } else {
            zzdVar = new zzd(this, continuation);
        }
        Object objD = zzdVar.zza;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = zzdVar.zzc;
        if (i6 == 0) {
            ResultKt.a(objD);
            zzf zzfVar = new zzf(this, j4, zzoeVar, null);
            zzdVar.zzc = 1;
            objD = CoroutineScopeKt.d(zzfVar, zzdVar);
            if (objD == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(objD);
        }
        return ((Result) objD).f25379b;
    }

    @NotNull
    public final List zzc() {
        return this.zza;
    }

    public final void zzd(@NotNull zza zzaVar) {
        this.zza.add(zzaVar);
    }

    public /* synthetic */ zzg(List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        List listEmptyList = CollectionsKt.emptyList();
        ArrayList arrayList = new ArrayList();
        this.zza = arrayList;
        arrayList.addAll(listEmptyList);
    }
}
