package com.google.android.libraries.places.internal;

import android.content.Context;
import com.google.common.util.concurrent.Futures;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.common.util.concurrent.MoreExecutors;
import defpackage.ag0;
import defpackage.ba6;
import defpackage.g7a;
import defpackage.gh0;
import defpackage.l7a;
import defpackage.ln7;
import defpackage.nf3;
import defpackage.nv1;
import defpackage.tg0;
import defpackage.vq3;
import defpackage.w29;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzlx implements zzlz {
    private static final Integer zza = 79508299;
    private final g7a zzb;

    public zzlx(g7a g7aVar, zzeh zzehVar) {
        this.zzb = g7aVar;
    }

    public static g7a zza(Context context) {
        l7a.b(context.getApplicationContext());
        l7a l7aVarA = l7a.a();
        l7aVarA.getClass();
        Set setSingleton = Collections.singleton(new nf3("proto"));
        ba6 ba6VarA = gh0.a();
        ba6VarA.b = "cct";
        gh0 gh0VarD = ba6VarA.d();
        nf3 nf3Var = new nf3("proto");
        zzly zzlyVar = zzly.zza;
        if (setSingleton.contains(nf3Var)) {
            return new nv1(gh0VarD, "LE", nf3Var, zzlyVar, l7aVarA, 23);
        }
        vq3.o("%s is not supported byt this factory. Supported encodings are: %s.", new Object[]{nf3Var, setSingleton});
        return null;
    }

    @Override // com.google.android.libraries.places.internal.zzlz
    public final void zzb(zzagd zzagdVar) {
        ListenableFuture listenableFutureImmediateFuture = Futures.immediateFuture("");
        listenableFutureImmediateFuture.getClass();
        Futures.addCallback(listenableFutureImmediateFuture, new zzlw(this, zzagdVar), MoreExecutors.directExecutor());
    }

    public final void zzc(zzagd zzagdVar) {
        zzagk zzagkVar = (zzagk) zzagdVar.zzz();
        zzqs zzqsVarZza = zzqu.zza();
        zzqsVarZza.zzb(1);
        zzqsVarZza.zza(zzagkVar);
        ((nv1) this.zzb).K(new ag0((zzqu) zzqsVarZza.zzz(), ln7.DEFAULT, new tg0(zza)), new w29(15));
    }
}
