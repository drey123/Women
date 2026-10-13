package com.google.android.libraries.places.internal;

import com.google.android.libraries.places.internal.zzask;
import com.google.android.libraries.places.internal.zzasp;
import defpackage.xv0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public class zzask<MessageType extends zzasp<MessageType, BuilderType>, BuilderType extends zzask<MessageType, BuilderType>> extends zzaqx<MessageType, BuilderType> {
    protected zzasp zza;
    private final zzasp zzb;

    public zzask(MessageType messagetype) {
        this.zzb = messagetype;
        if (messagetype.zzba()) {
            xv0.q("Default instance must be immutable.");
            throw null;
        }
        this.zza = messagetype.zzbd();
    }

    @Override // com.google.android.libraries.places.internal.zzatw
    public final boolean zzbv() {
        return zzasp.zzd(this.zza, false);
    }

    @Override // com.google.android.libraries.places.internal.zzatw
    public final /* synthetic */ zzatv zzbw() {
        throw null;
    }

    public final void zzu() {
        if (this.zza.zzba()) {
            return;
        }
        zzv();
    }

    public void zzv() {
        zzasp zzaspVarZzbd = this.zzb.zzbd();
        zzaue.zza().zzb(zzaspVarZzbd.getClass()).zzd(zzaspVarZzbd, this.zza);
        this.zza = zzaspVarZzbd;
    }

    @Override // com.google.android.libraries.places.internal.zzaqx
    /* JADX INFO: renamed from: zzx, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final zzask zzs() {
        zzask zzaskVar = (zzask) this.zzb.zzb(5, null, null);
        zzaskVar.zza = zzA();
        return zzaskVar;
    }

    @Override // com.google.android.libraries.places.internal.zzatu
    /* JADX INFO: renamed from: zzy, reason: merged with bridge method [inline-methods] */
    public MessageType zzA() {
        boolean zZzba = this.zza.zzba();
        MessageType messagetype = (MessageType) this.zza;
        if (!zZzba) {
            return messagetype;
        }
        messagetype.zzbf();
        return (MessageType) this.zza;
    }

    public final MessageType zzz() {
        MessageType messagetype = (MessageType) zzA();
        if (messagetype.zzbv()) {
            return messagetype;
        }
        throw new zzauu(messagetype);
    }
}
