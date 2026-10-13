package com.google.android.libraries.places.internal;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzasl extends zzara {
    private final zzasp zza;

    public zzasl(zzasp zzaspVar) {
        this.zza = zzaspVar;
    }

    @Override // com.google.android.libraries.places.internal.zzauc
    public final /* synthetic */ Object zzb(zzaro zzaroVar, zzasb zzasbVar) throws zzatb {
        int i = zzasp.zzd;
        zzasp zzaspVarZzbd = this.zza.zzbd();
        try {
            zzaui zzauiVarZzb = zzaue.zza().zzb(zzaspVarZzbd.getClass());
            zzauiVarZzb.zzg(zzaspVarZzbd, zzarp.zza(zzaroVar), zzasbVar);
            zzauiVarZzb.zzh(zzaspVarZzbd);
            return zzaspVarZzbd;
        } catch (zzatb e) {
            if (e.zzb()) {
                throw new zzatb(e);
            }
            throw e;
        } catch (zzauu e2) {
            throw e2.zza();
        } catch (IOException e3) {
            if (e3.getCause() instanceof zzatb) {
                throw ((zzatb) e3.getCause());
            }
            throw new zzatb(e3);
        } catch (RuntimeException e4) {
            if (e4.getCause() instanceof zzatb) {
                throw ((zzatb) e4.getCause());
            }
            throw e4;
        }
    }
}
