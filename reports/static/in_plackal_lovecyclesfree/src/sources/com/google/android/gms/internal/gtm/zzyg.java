package com.google.android.gms.internal.gtm;

import com.google.android.gms.internal.gtm.zzyg;
import com.google.android.gms.internal.gtm.zzyh;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzyg<MessageType extends zzyh<MessageType, BuilderType>, BuilderType extends zzyg<MessageType, BuilderType>> implements zzadk {
    @Override // 
    public abstract zzyg zzv();

    protected abstract zzyg zzw(zzyh zzyhVar);

    @Override // com.google.android.gms.internal.gtm.zzadk
    public final /* bridge */ /* synthetic */ zzadk zzx(zzadl zzadlVar) {
        if (zzay().getClass().isInstance(zzadlVar)) {
            return zzw((zzyh) zzadlVar);
        }
        throw new IllegalArgumentException("mergeFrom(MessageLite) can only merge messages of the same type.");
    }

    @Override // com.google.android.gms.internal.gtm.zzadk
    public /* bridge */ /* synthetic */ zzadk zzy(zzzb zzzbVar, zzabq zzabqVar) {
        throw null;
    }
}
