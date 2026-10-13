package com.google.android.gms.internal.ads;

import com.vungle.ads.internal.protos.Sdk$SDKError;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzgik extends zzgix {
    private final zzgdf zza;

    public zzgik(zzaxm zzaxmVar, zzght zzghtVar, zzgdf zzgdfVar, zzgqh zzgqhVar) {
        super("de6gUXOvTKpdGE5e57jp8swLYylxAp36VAePPwAMuyFk31nrvwJ6wnCTxnWSrTp+", "XwiXIeWI3naOC54KqLF8O0lcVu19tfx8ftfv+yyfX8s=", zzaxmVar, zzghtVar, zzgqhVar.zza(Sdk$SDKError.b.GZIP_ENCODE_ERROR_VALUE));
        this.zza = zzgdfVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgix
    public final void zza(Method method, zzaxm zzaxmVar) {
        Object[] objArr = (Object[]) method.invoke("", this.zza.zzd());
        objArr.getClass();
        synchronized (zzaxmVar) {
            zzaxmVar.zzb((String) objArr[0]);
            zzaxmVar.zzaa((String) objArr[1]);
        }
    }
}
