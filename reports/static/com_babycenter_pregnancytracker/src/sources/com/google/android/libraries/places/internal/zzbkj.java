package com.google.android.libraries.places.internal;

import com.google.common.base.Preconditions;
import defpackage.le2;
import defpackage.xv0;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzbkj implements zzbgn {
    private final zzbki zza;
    private zzboi zzc;
    private int zzd;
    private final zzboj zzh;
    private final zzbny zzi;
    private boolean zzj;
    private int zzk;
    private long zzm;
    private int zzb = -1;
    private zzaxq zze = zzaxo.zza;
    private final zzbkh zzf = new zzbkh(this, null);
    private final ByteBuffer zzg = ByteBuffer.allocate(5);
    private int zzl = -1;

    public zzbkj(zzbki zzbkiVar, zzboj zzbojVar, zzbny zzbnyVar) {
        this.zza = (zzbki) Preconditions.checkNotNull(zzbkiVar, "sink");
        this.zzh = (zzboj) Preconditions.checkNotNull(zzbojVar, "bufferAllocator");
        this.zzi = (zzbny) Preconditions.checkNotNull(zzbnyVar, "statsTraceCtx");
    }

    private final void zzi(zzbkg zzbkgVar, boolean z) {
        int iZza = zzbkgVar.zza();
        int i = this.zzb;
        if (i >= 0 && iZza > i) {
            zzbbm zzbbmVar = zzbbm.zzf;
            Locale locale = Locale.US;
            throw new zzbbp(zzbbmVar.zze("message too large " + iZza + " > " + this.zzb), null);
        }
        this.zzg.clear();
        this.zzg.put(z ? (byte) 1 : (byte) 0).putInt(iZza);
        zzboj zzbojVar = this.zzh;
        ByteBuffer byteBuffer = this.zzg;
        zzboi zzboiVarZza = zzbojVar.zza(5);
        zzboiVarZza.zza(byteBuffer.array(), 0, byteBuffer.position());
        if (iZza == 0) {
            this.zzc = zzboiVarZza;
            return;
        }
        this.zza.zzj(zzboiVarZza, false, false, this.zzk - 1);
        this.zzk = 1;
        List listZzb = zzbkgVar.zzb();
        for (int i2 = 0; i2 < listZzb.size() - 1; i2++) {
            this.zza.zzj((zzboi) listZzb.get(i2), false, false, 0);
        }
        this.zzc = (zzboi) listZzb.get(listZzb.size() - 1);
        this.zzm = iZza;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static int zzj(InputStream inputStream, OutputStream outputStream) {
        return ((zzayg) inputStream).zza(outputStream);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzk, reason: merged with bridge method [inline-methods] */
    public final void zzg(byte[] bArr, int i, int i2) {
        while (i2 > 0) {
            zzboi zzboiVar = this.zzc;
            if (zzboiVar != null && zzboiVar.zzc() == 0) {
                zzl(false, false);
            }
            if (this.zzc == null) {
                Preconditions.checkState(this.zzd > 0, "knownLengthPendingAllocation reached 0");
                zzboi zzboiVarZza = this.zzh.zza(this.zzd);
                this.zzc = zzboiVarZza;
                int i3 = this.zzd;
                this.zzd = i3 - Math.min(i3, zzboiVarZza.zzc());
            }
            int iMin = Math.min(i2, this.zzc.zzc());
            this.zzc.zza(bArr, i, iMin);
            i += iMin;
            i2 -= iMin;
        }
    }

    private final void zzl(boolean z, boolean z2) {
        zzboi zzboiVar = this.zzc;
        this.zzc = null;
        this.zza.zzj(zzboiVar, z, z2, this.zzk);
        this.zzk = 0;
    }

    @Override // com.google.android.libraries.places.internal.zzbgn
    public final void zza(InputStream inputStream) {
        int iZzj;
        if (this.zzj) {
            xv0.v("Framer already closed");
            return;
        }
        this.zzk++;
        int i = this.zzl + 1;
        this.zzl = i;
        this.zzm = 0L;
        this.zzi.zzf(i);
        zzaxq zzaxqVar = this.zze;
        zzaxp zzaxpVar = zzaxo.zza;
        try {
            int iAvailable = inputStream.available();
            if (iAvailable != 0 && zzaxqVar != zzaxpVar) {
                zzbkg zzbkgVar = new zzbkg(this, null);
                OutputStream outputStreamZzb = this.zze.zzb(zzbkgVar);
                try {
                    iZzj = zzj(inputStream, outputStreamZzb);
                    outputStreamZzb.close();
                    int i2 = this.zzb;
                    if (i2 >= 0 && iZzj > i2) {
                        zzbbm zzbbmVar = zzbbm.zzf;
                        Locale locale = Locale.US;
                        throw new zzbbp(zzbbmVar.zze("message too large " + iZzj + " > " + this.zzb), null);
                    }
                    zzi(zzbkgVar, true);
                } catch (Throwable th) {
                    outputStreamZzb.close();
                    throw th;
                }
            } else if (iAvailable != -1) {
                this.zzm = iAvailable;
                int i3 = this.zzb;
                if (i3 >= 0 && iAvailable > i3) {
                    zzbbm zzbbmVar2 = zzbbm.zzf;
                    Locale locale2 = Locale.US;
                    throw new zzbbp(zzbbmVar2.zze("message too large " + iAvailable + " > " + this.zzb), null);
                }
                this.zzg.clear();
                this.zzg.put((byte) 0).putInt(iAvailable);
                this.zzd = iAvailable + 5;
                zzg(this.zzg.array(), 0, this.zzg.position());
                iZzj = zzj(inputStream, this.zzf);
            } else {
                zzbkg zzbkgVar2 = new zzbkg(this, null);
                iZzj = zzj(inputStream, zzbkgVar2);
                zzi(zzbkgVar2, false);
            }
            if (iAvailable != -1 && iZzj != iAvailable) {
                throw new zzbbp(zzbbm.zzh.zze(le2.g(iZzj, iAvailable, "Message length inaccurate ", " != ")), null);
            }
            long j = iZzj;
            this.zzi.zzj(j);
            this.zzi.zzk(this.zzm);
            this.zzi.zzh(this.zzl, this.zzm, j);
        } catch (zzbbp e) {
            throw e;
        } catch (IOException e2) {
            throw new zzbbp(zzbbm.zzh.zze("Failed to frame message").zzd(e2), null);
        } catch (RuntimeException e3) {
            throw new zzbbp(zzbbm.zzh.zze("Failed to frame message").zzd(e3), null);
        }
    }

    @Override // com.google.android.libraries.places.internal.zzbgn
    public final void zzb() {
        zzboi zzboiVar = this.zzc;
        if (zzboiVar == null || zzboiVar.zzd() <= 0) {
            return;
        }
        zzl(false, true);
    }

    @Override // com.google.android.libraries.places.internal.zzbgn
    public final boolean zzc() {
        return this.zzj;
    }

    @Override // com.google.android.libraries.places.internal.zzbgn
    public final void zzd() {
        if (this.zzj) {
            return;
        }
        this.zzj = true;
        zzboi zzboiVar = this.zzc;
        if (zzboiVar != null && zzboiVar.zzd() == 0) {
            this.zzc = null;
        }
        zzl(true, true);
    }

    @Override // com.google.android.libraries.places.internal.zzbgn
    public final /* bridge */ /* synthetic */ zzbgn zze(zzaxq zzaxqVar) {
        this.zze = (zzaxq) Preconditions.checkNotNull(zzaxqVar, "Can't pass an empty compressor");
        return this;
    }

    @Override // com.google.android.libraries.places.internal.zzbgn
    public final void zzf(int i) {
        Preconditions.checkState(this.zzb == -1, "max size already set");
        this.zzb = i;
    }

    public final /* synthetic */ zzboj zzh() {
        return this.zzh;
    }
}
