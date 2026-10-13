package com.google.android.libraries.places.internal;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import defpackage.k6a;
import defpackage.rh1;
import defpackage.sj2;
import kotlin.Result;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzni extends sj2 {
    final /* synthetic */ rh1 zza;

    public zzni(rh1 rh1Var) {
        this.zza = rh1Var;
    }

    @Override // defpackage.us9
    public final void onResourceReady(Object obj, k6a k6aVar) {
        Bitmap bitmap = (Bitmap) obj;
        bitmap.getClass();
        rh1 rh1Var = this.zza;
        Result.Companion companion = Result.INSTANCE;
        rh1Var.resumeWith(bitmap);
    }

    @Override // defpackage.us9
    public final void onLoadCleared(Drawable drawable) {
    }
}
