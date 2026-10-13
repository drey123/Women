package com.google.android.gms.internal.pal;

import com.google.android.gms.internal.pal.zzacv;
import com.google.android.gms.internal.pal.zzacz;
import defpackage.x47;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public class zzacv<MessageType extends zzacz<MessageType, BuilderType>, BuilderType extends zzacv<MessageType, BuilderType>> extends zzabh<MessageType, BuilderType> {
    protected zzacz zza;
    protected boolean zzb = false;
    private final zzacz zzc;

    public zzacv(MessageType messagetype) {
        this.zzc = messagetype;
        this.zza = (zzacz) messagetype.zzb(4, null, null);
    }

    private static final void zza(zzacz zzaczVar, zzacz zzaczVar2) {
        zzaen.zza().zzb(zzaczVar.getClass()).zzg(zzaczVar, zzaczVar2);
    }

    @Override // com.google.android.gms.internal.pal.zzabh
    public final /* synthetic */ zzabh zzai(zzabi zzabiVar) {
        zzal((zzacz) zzabiVar);
        return this;
    }

    @Override // com.google.android.gms.internal.pal.zzabh
    /* JADX INFO: renamed from: zzak, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final zzacv zzah() {
        zzacv zzacvVar = (zzacv) this.zzc.zzb(5, null, null);
        zzacvVar.zzal(zzap());
        return zzacvVar;
    }

    public final zzacv zzal(zzacz zzaczVar) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        zza(this.zza, zzaczVar);
        return this;
    }

    public final zzacv zzam(byte[] bArr, int i, int i2, zzacm zzacmVar) throws zzadi {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        try {
            zzaen.zza().zzb(this.zza.getClass()).zzi(this.zza, bArr, 0, i2, new zzabl(zzacmVar));
            return this;
        } catch (zzadi e) {
            throw e;
        } catch (IOException e2) {
            x47.s("Reading from byte array should not throw IOException.", e2);
            return null;
        } catch (IndexOutOfBoundsException unused) {
            throw zzadi.zzi();
        }
    }

    public final MessageType zzan() {
        MessageType messagetype = (MessageType) zzap();
        if (messagetype.zzaH()) {
            return messagetype;
        }
        throw new zzafh(messagetype);
    }

    @Override // com.google.android.gms.internal.pal.zzaee
    /* JADX INFO: renamed from: zzao, reason: merged with bridge method [inline-methods] */
    public MessageType zzap() {
        boolean z = this.zzb;
        MessageType messagetype = (MessageType) this.zza;
        if (z) {
            return messagetype;
        }
        zzaen.zza().zzb(messagetype.getClass()).zzf(messagetype);
        this.zzb = true;
        return (MessageType) this.zza;
    }

    @Override // com.google.android.gms.internal.pal.zzaeg
    public final /* synthetic */ zzaef zzaq() {
        return this.zzc;
    }

    public void zzar() {
        zzacz zzaczVar = (zzacz) this.zza.zzb(4, null, null);
        zza(zzaczVar, this.zza);
        this.zza = zzaczVar;
    }
}
