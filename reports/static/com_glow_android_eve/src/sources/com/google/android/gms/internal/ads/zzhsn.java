package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.Objects;
import javax.crypto.Mac;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzhsn extends ThreadLocal {
    final /* synthetic */ zzhso zza;

    public zzhsn(zzhso zzhsoVar) {
        Objects.requireNonNull(zzhsoVar);
        this.zza = zzhsoVar;
    }

    @Override // java.lang.ThreadLocal
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final Mac initialValue() {
        try {
            zzhrz zzhrzVar = zzhrz.zzb;
            zzhso zzhsoVar = this.zza;
            Mac mac = (Mac) zzhrzVar.zzb(zzhsoVar.zzb());
            mac.init(zzhsoVar.zzc());
            return mac;
        } catch (GeneralSecurityException e6) {
            throw new IllegalStateException(e6);
        }
    }
}
