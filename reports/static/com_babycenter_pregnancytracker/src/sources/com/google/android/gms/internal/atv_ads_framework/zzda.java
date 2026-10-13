package com.google.android.gms.internal.atv_ads_framework;

import com.google.android.gms.internal.atv_ads_framework.zzda;
import com.google.android.gms.internal.atv_ads_framework.zzdd;
import defpackage.xv0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public class zzda<MessageType extends zzdd<MessageType, BuilderType>, BuilderType extends zzda<MessageType, BuilderType>> extends zzbu<MessageType, BuilderType> {
    protected zzdd zza;
    private final zzdd zzb;

    public zzda(MessageType messagetype) {
        this.zzb = messagetype;
        if (messagetype.zzA()) {
            xv0.q("Default instance must be immutable.");
            throw null;
        }
        this.zza = messagetype.zzr();
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzbu
    /* JADX INFO: renamed from: zzh, reason: merged with bridge method [inline-methods] */
    public final zzda clone() {
        zzda zzdaVar = (zzda) this.zzb.zze(5, null, null);
        zzdaVar.zza = zzk();
        return zzdaVar;
    }

    public final MessageType zzi() {
        MessageType messagetype = (MessageType) zzk();
        if (messagetype.zzo()) {
            return messagetype;
        }
        throw new zzfa(messagetype);
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzef
    /* JADX INFO: renamed from: zzj, reason: merged with bridge method [inline-methods] */
    public MessageType zzk() {
        boolean zZzA = this.zza.zzA();
        MessageType messagetype = (MessageType) this.zza;
        if (!zZzA) {
            return messagetype;
        }
        messagetype.zzv();
        return (MessageType) this.zza;
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzeh
    public final /* bridge */ /* synthetic */ zzeg zzl() {
        throw null;
    }

    public final void zzm() {
        if (this.zza.zzA()) {
            return;
        }
        zzn();
    }

    public void zzn() {
        zzdd zzddVarZzr = this.zzb.zzr();
        zzen.zza().zzb(zzddVarZzr.getClass()).zze(zzddVarZzr, this.zza);
        this.zza = zzddVarZzr;
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzeh
    public final boolean zzo() {
        return zzdd.zzd(this.zza, false);
    }
}
