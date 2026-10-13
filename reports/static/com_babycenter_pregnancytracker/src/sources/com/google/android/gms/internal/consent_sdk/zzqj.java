package com.google.android.gms.internal.consent_sdk;

import com.google.android.gms.internal.consent_sdk.zzqj;
import com.google.android.gms.internal.consent_sdk.zzqm;
import defpackage.xv0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public class zzqj<MessageType extends zzqm<MessageType, BuilderType>, BuilderType extends zzqj<MessageType, BuilderType>> extends zzoz<MessageType, BuilderType> {
    protected zzqm zza;
    private final zzqm zzb;

    public zzqj(MessageType messagetype) {
        this.zzb = messagetype;
        if (messagetype.zzD()) {
            xv0.q("Default instance must be immutable.");
            throw null;
        }
        this.zza = messagetype.zzr();
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzoz
    /* JADX INFO: renamed from: zzh, reason: merged with bridge method [inline-methods] */
    public final zzqj clone() {
        zzqj zzqjVar = (zzqj) this.zzb.zzb(5, null, null);
        zzqjVar.zza = zzk();
        return zzqjVar;
    }

    public final MessageType zzi() {
        MessageType messagetype = (MessageType) zzk();
        if (messagetype.zzo()) {
            return messagetype;
        }
        throw new zzso(messagetype);
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzrp
    /* JADX INFO: renamed from: zzj, reason: merged with bridge method [inline-methods] */
    public MessageType zzk() {
        boolean zZzD = this.zza.zzD();
        MessageType messagetype = (MessageType) this.zza;
        if (!zZzD) {
            return messagetype;
        }
        messagetype.zzx();
        return (MessageType) this.zza;
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzrr
    public final /* bridge */ /* synthetic */ zzrq zzl() {
        throw null;
    }

    public final void zzm() {
        if (this.zza.zzD()) {
            return;
        }
        zzn();
    }

    public void zzn() {
        zzqm zzqmVarZzr = this.zzb.zzr();
        zzrx.zza().zzb(zzqmVarZzr.getClass()).zze(zzqmVarZzr, this.zza);
        this.zza = zzqmVarZzr;
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzrr
    public final boolean zzo() {
        return zzqm.zzc(this.zza, false);
    }
}
