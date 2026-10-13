package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.Objects;
import javax.crypto.Mac;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzhsn extends ThreadLocal {
    final /* synthetic */ zzhso zza;

    zzhsn(zzhso zzhsoVar) {
        Objects.requireNonNull(zzhsoVar);
        this.zza = zzhsoVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // java.lang.ThreadLocal
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final Mac initialValue() {
        try {
            zzhrz zzhrzVar = zzhrz.zzb;
            zzhso zzhsoVar = this.zza;
            Mac mac = (Mac) zzhrzVar.zzb(zzhsoVar.zzb());
            mac.init(zzhsoVar.zzc());
            return mac;
        } catch (GeneralSecurityException e10) {
            throw new IllegalStateException(e10);
        }
    }
}
