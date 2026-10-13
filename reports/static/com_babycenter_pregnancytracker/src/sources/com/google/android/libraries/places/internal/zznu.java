package com.google.android.libraries.places.internal;

import android.app.Application;
import defpackage.qh2;
import defpackage.txa;
import defpackage.wxa;
import kotlin.reflect.KClass;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zznu implements wxa {
    final /* synthetic */ Application zza;

    public zznu(Application application) {
        this.zza = application;
    }

    @Override // defpackage.wxa
    public final txa create(Class cls) {
        cls.getClass();
        return new zzoa(this.zza);
    }

    @Override // defpackage.wxa
    @NotNull
    public /* bridge */ /* synthetic */ txa create(@NotNull KClass kClass, @NotNull qh2 qh2Var) {
        return super.create(kClass, qh2Var);
    }

    @Override // defpackage.wxa
    @NotNull
    public /* bridge */ /* synthetic */ txa create(@NotNull Class cls, @NotNull qh2 qh2Var) {
        return super.create(cls, qh2Var);
    }
}
