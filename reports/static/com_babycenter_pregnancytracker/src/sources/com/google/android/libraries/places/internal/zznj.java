package com.google.android.libraries.places.internal;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import com.bumptech.glide.a;
import defpackage.ijb;
import defpackage.m88;
import defpackage.sh1;
import defpackage.u78;
import defpackage.xz4;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zznj {

    @NotNull
    private final Context zza;

    public zznj(@NotNull Context context) {
        context.getClass();
        this.zza = context;
    }

    @Nullable
    public final Object zza(@NotNull Uri uri, @NotNull Continuation continuation) {
        sh1 sh1Var = new sh1(1, xz4.b(continuation));
        sh1Var.s();
        m88 m88VarD = a.d(this.zza);
        m88VarD.getClass();
        u78 u78VarG = new u78(m88VarD.a, m88VarD, Bitmap.class, m88VarD.b).a(m88.k).G(uri);
        u78VarG.D(new zzni(sh1Var), null, u78VarG, ijb.a);
        Object objR = sh1Var.r();
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        return objR;
    }
}
