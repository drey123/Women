package com.google.android.libraries.places.internal;

import com.google.common.base.Preconditions;
import defpackage.qh2;
import defpackage.txa;
import defpackage.wxa;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzmx implements wxa {
    private final zzmq zza;
    private final zznd zzb;
    private final zznp zzc;

    public zzmx(zzmq zzmqVar, zznd zzndVar, zznp zznpVar) {
        this.zza = zzmqVar;
        this.zzb = zzndVar;
        this.zzc = zznpVar;
    }

    @Override // defpackage.wxa
    public final txa create(Class cls) {
        Preconditions.checkArgument(cls == zzmy.class, "This factory can only be used to instantiate its enclosing class.");
        return new zzmy(this.zza, this.zzb, this.zzc, null);
    }

    @Override // defpackage.wxa
    public final txa create(Class cls, qh2 qh2Var) {
        return create(cls);
    }

    @Override // defpackage.wxa
    public final txa create(KClass kClass, qh2 qh2Var) {
        return create(JvmClassMappingKt.a(kClass));
    }
}
