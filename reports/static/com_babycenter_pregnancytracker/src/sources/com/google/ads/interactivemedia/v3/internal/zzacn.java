package com.google.ads.interactivemedia.v3.internal;

import com.google.ads.interactivemedia.v3.internal.zzacn;
import com.google.ads.interactivemedia.v3.internal.zzacr;
import defpackage.x47;
import defpackage.xv0;
import defpackage.yra;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public class zzacn<MessageType extends zzacr<MessageType, BuilderType>, BuilderType extends zzacn<MessageType, BuilderType>> extends zzabd<MessageType, BuilderType> {
    protected zzacr zza;
    private final zzacr zzb;

    public zzacn(MessageType messagetype) {
        this.zzb = messagetype;
        if (messagetype.zzaq()) {
            xv0.q("Default instance must be immutable.");
            throw null;
        }
        this.zza = messagetype.zzas();
    }

    private static void zza(Object obj, Object obj2) {
        zzaed.zza().zzb(obj.getClass()).zzd(obj, obj2);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzadx
    public final boolean zzaN() {
        return zzacr.zzd(this.zza, false);
    }

    public final void zzaf() {
        if (this.zza.zzaq()) {
            return;
        }
        zzag();
    }

    public void zzag() {
        zzacr zzacrVarZzas = this.zzb.zzas();
        zza(zzacrVarZzas, this.zza);
        this.zza = zzacrVarZzas;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabd
    /* JADX INFO: renamed from: zzai, reason: merged with bridge method [inline-methods] */
    public final zzacn clone() {
        zzacn zzacnVar = (zzacn) this.zzb.zzm(5, null, null);
        zzacnVar.zza = zzan();
        return zzacnVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzadv
    /* JADX INFO: renamed from: zzaj, reason: merged with bridge method [inline-methods] */
    public MessageType zzan() {
        boolean zZzaq = this.zza.zzaq();
        MessageType messagetype = (MessageType) this.zza;
        if (!zZzaq) {
            return messagetype;
        }
        messagetype.zzau();
        return (MessageType) this.zza;
    }

    public final MessageType zzak() {
        MessageType messagetype = (MessageType) zzan();
        if (messagetype.zzaN()) {
            return messagetype;
        }
        throw new zzaev(messagetype);
    }

    public final zzacn zzal(zzacr zzacrVar) {
        if (!this.zzb.equals(zzacrVar)) {
            if (!this.zza.zzaq()) {
                zzag();
            }
            zza(this.zza, zzacrVar);
        }
        return this;
    }

    public final zzacn zzam(byte[] bArr, int i, int i2, zzacd zzacdVar) throws zzadc {
        if (!this.zza.zzaq()) {
            zzag();
        }
        try {
            zzaed.zza().zzb(this.zza.getClass()).zzj(this.zza, bArr, 0, i2, new zzabi(zzacdVar));
            return this;
        } catch (zzadc e) {
            throw e;
        } catch (IOException e2) {
            x47.s("Reading from byte array should not throw IOException.", e2);
            return null;
        } catch (IndexOutOfBoundsException unused) {
            yra.q("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return null;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzadx
    public final /* synthetic */ zzadw zzao() {
        throw null;
    }
}
