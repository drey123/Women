package com.google.android.gms.internal.ads;

import defpackage.xv0;
import java.security.GeneralSecurityException;
import java.util.Objects;
import javax.crypto.Mac;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzian extends ThreadLocal {
    final /* synthetic */ zziao zza;

    public zzian(zziao zziaoVar) {
        Objects.requireNonNull(zziaoVar);
        this.zza = zziaoVar;
    }

    @Override // java.lang.ThreadLocal
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final Mac initialValue() {
        try {
            zzhzz zzhzzVar = zzhzz.zzb;
            zziao zziaoVar = this.zza;
            Mac mac = (Mac) zzhzzVar.zzb(zziaoVar.zzb());
            mac.init(zziaoVar.zzc());
            return mac;
        } catch (GeneralSecurityException e) {
            xv0.s(e);
            return null;
        }
    }
}
