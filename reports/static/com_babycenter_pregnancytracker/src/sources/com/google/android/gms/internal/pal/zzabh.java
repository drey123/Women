package com.google.android.gms.internal.pal;

import com.google.android.gms.internal.pal.zzabh;
import com.google.android.gms.internal.pal.zzabi;
import defpackage.xv0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zzabh<MessageType extends zzabi<MessageType, BuilderType>, BuilderType extends zzabh<MessageType, BuilderType>> implements zzaee {
    @Override // 
    public abstract zzabh zzah();

    public abstract zzabh zzai(zzabi zzabiVar);

    @Override // com.google.android.gms.internal.pal.zzaee
    public final /* bridge */ /* synthetic */ zzaee zzaj(zzaef zzaefVar) {
        if (zzaq().getClass().isInstance(zzaefVar)) {
            return zzai((zzabi) zzaefVar);
        }
        xv0.q("mergeFrom(MessageLite) can only merge messages of the same type.");
        return null;
    }
}
