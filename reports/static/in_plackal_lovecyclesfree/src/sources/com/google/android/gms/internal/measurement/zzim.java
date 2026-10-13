package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.measurement.zzim;
import com.google.android.gms.internal.measurement.zzin;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzim<MessageType extends zzin<MessageType, BuilderType>, BuilderType extends zzim<MessageType, BuilderType>> implements zzlk {
    @Override // com.google.android.gms.internal.measurement.zzlk
    public final /* synthetic */ zzlk zzaA(byte[] bArr, zzjq zzjqVar) {
        return zzax(bArr, 0, bArr.length, zzjqVar);
    }

    @Override // 
    public abstract zzim zzau();

    protected abstract zzim zzav(zzin zzinVar);

    public zzim zzaw(byte[] bArr, int i10, int i11) {
        throw null;
    }

    public zzim zzax(byte[] bArr, int i10, int i11, zzjq zzjqVar) {
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.zzlk
    public final /* bridge */ /* synthetic */ zzlk zzay(zzll zzllVar) {
        if (zzbO().getClass().isInstance(zzllVar)) {
            return zzav((zzin) zzllVar);
        }
        throw new IllegalArgumentException("mergeFrom(MessageLite) can only merge messages of the same type.");
    }

    @Override // com.google.android.gms.internal.measurement.zzlk
    public final /* synthetic */ zzlk zzaz(byte[] bArr) {
        return zzaw(bArr, 0, bArr.length);
    }
}
