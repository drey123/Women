package com.google.android.libraries.places.internal;

import android.net.Uri;
import com.google.android.gms.tasks.OnFailureListener;
import defpackage.rh1;
import kotlin.Result;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zznx implements OnFailureListener {
    final /* synthetic */ rh1 zza;

    public zznx(rh1 rh1Var) {
        this.zza = rh1Var;
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public final void onFailure(Exception exc) {
        exc.getClass();
        rh1 rh1Var = this.zza;
        Uri uri = zzoa.zzj;
        Result.Companion companion = Result.INSTANCE;
        rh1Var.resumeWith(uri);
    }
}
