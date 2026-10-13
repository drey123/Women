package com.google.android.libraries.places.internal;

import android.net.Uri;
import com.google.android.libraries.places.api.net.FetchResolvedPhotoUriResponse;
import defpackage.rh1;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zznw implements Function1 {
    final /* synthetic */ rh1 zza;

    public zznw(rh1 rh1Var) {
        this.zza = rh1Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        rh1 rh1Var = this.zza;
        Uri uri = ((FetchResolvedPhotoUriResponse) obj).getUri();
        if (uri == null) {
            uri = zzoa.zzj;
        }
        Result.Companion companion = Result.INSTANCE;
        rh1Var.resumeWith(uri);
        return Unit.a;
    }
}
