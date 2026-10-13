package com.google.android.gms.internal.ads;

import com.vungle.ads.internal.protos.Sdk$SDKError;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzgig extends zzgix {
    public zzgig(zzaxm zzaxmVar, zzght zzghtVar, zzgqh zzgqhVar) {
        super("EX3s5CgykVWHs0pNTwHE120YyOO6kVwj6XxXcnDAUKRtpcEwHZ8iefuHYFjxhN+G", "iYfOB+UFjdSgOmvtOabB6aboS+drDofqdo6l56HlvdE=", zzaxmVar, zzghtVar, zzgqhVar.zza(Sdk$SDKError.b.ASSET_WRITE_ERROR_VALUE));
    }

    @Override // com.google.android.gms.internal.ads.zzgix
    public final void zza(Method method, zzaxm zzaxmVar) {
        synchronized (zzaxmVar) {
            zzaxmVar.zza("E");
            zzaxmVar.zzB(0L);
            zzaxmVar.zzV("D");
        }
        Object[] objArr = (Object[]) method.invoke("", null);
        objArr.getClass();
        synchronized (zzaxmVar) {
            zzaxmVar.zza((String) objArr[0]);
            zzaxmVar.zzB(((Long) objArr[1]).longValue());
            zzaxmVar.zzV((String) objArr[2]);
        }
    }
}
