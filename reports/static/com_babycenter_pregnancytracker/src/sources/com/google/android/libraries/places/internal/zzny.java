package com.google.android.libraries.places.internal;

import android.graphics.Bitmap;
import android.net.Uri;
import defpackage.cf2;
import defpackage.el6;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzny extends SuspendLambda implements Function2 {
    Object zza;
    int zzb;
    final /* synthetic */ zzoa zzc;
    final /* synthetic */ List zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzny(zzoa zzoaVar, List list, Continuation continuation) {
        super(2, continuation);
        this.zzc = zzoaVar;
        this.zzd = list;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new zzny(this.zzc, this.zzd, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzny) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        el6 el6Var;
        Bitmap bitmap;
        el6 el6Var2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.zzb;
        if (i == 0) {
            ResultKt.b(obj);
            zzoa zzoaVar = this.zzc;
            List list = this.zzd;
            this.zzb = 1;
            obj = zzoaVar.zzl(list, this);
            if (obj != coroutineSingletons) {
            }
            return coroutineSingletons;
        }
        if (i != 1) {
            el6Var2 = (el6) this.zza;
            ResultKt.b(obj);
        } else {
            ResultKt.b(obj);
        }
        bitmap = (Bitmap) obj;
        el6Var = el6Var2;
        el6Var.i(bitmap);
        return Unit.a;
        zzoa zzoaVar2 = this.zzc;
        Uri uri = (Uri) obj;
        el6Var = zzoaVar2.zzf;
        zzno zznoVarZzd = zzoaVar2.zzd();
        if (zznoVarZzd != null) {
            zznj zznjVarZze = zznoVarZzd.zze();
            this.zza = el6Var;
            this.zzb = 2;
            obj = zznjVarZze.zza(uri, this);
            if (obj != coroutineSingletons) {
                el6Var2 = el6Var;
                bitmap = (Bitmap) obj;
                el6Var = el6Var2;
            }
            return coroutineSingletons;
        }
        bitmap = null;
        el6Var.i(bitmap);
        return Unit.a;
    }
}
