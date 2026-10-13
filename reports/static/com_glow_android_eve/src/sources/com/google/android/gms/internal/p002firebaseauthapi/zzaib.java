package com.google.android.gms.internal.p002firebaseauthapi;

import androidx.compose.animation.a;
import java.io.IOException;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
class zzaib extends zzahz {
    protected final byte[] zzb;

    public zzaib(byte[] bArr) {
        super();
        bArr.getClass();
        this.zzb = bArr;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaho
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzaho) || zzb() != ((zzaho) obj).zzb()) {
            return false;
        }
        if (zzb() == 0) {
            return true;
        }
        if (!(obj instanceof zzaib)) {
            return obj.equals(this);
        }
        zzaib zzaibVar = (zzaib) obj;
        int iZza = zza();
        int iZza2 = zzaibVar.zza();
        if (iZza == 0 || iZza2 == 0 || iZza == iZza2) {
            return zza(zzaibVar, 0, zzb());
        }
        return false;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaho
    public byte zza(int i) {
        return this.zzb[i];
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaho
    public byte zzb(int i) {
        return this.zzb[i];
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaho
    public final zzaic zzc() {
        return zzaic.zza(this.zzb, zzg(), zzb(), true);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaho
    public final boolean zze() {
        int iZzg = zzg();
        return zzamn.zzc(this.zzb, iZzg, zzb() + iZzg);
    }

    public int zzg() {
        return 0;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaho
    public final zzaho zza(int i, int i6) {
        int iZza = zzaho.zza(0, i6, zzb());
        return iZza == 0 ? zzaho.zza : new zzahs(this.zzb, zzg(), iZza);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaho
    public final int zzb(int i, int i6, int i7) {
        return zzajh.zza(i, this.zzb, zzg(), i7);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaho
    public int zzb() {
        return this.zzb.length;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaho
    public final String zza(Charset charset) {
        return new String(this.zzb, zzg(), zzb(), charset);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaho
    public void zza(byte[] bArr, int i, int i6, int i7) {
        System.arraycopy(this.zzb, 0, bArr, 0, i7);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaho
    public final void zza(zzahp zzahpVar) throws IOException {
        zzahpVar.zza(this.zzb, zzg(), zzb());
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzahz
    public final boolean zza(zzaho zzahoVar, int i, int i6) {
        if (i6 <= zzahoVar.zzb()) {
            if (i6 <= zzahoVar.zzb()) {
                if (zzahoVar instanceof zzaib) {
                    zzaib zzaibVar = (zzaib) zzahoVar;
                    byte[] bArr = this.zzb;
                    byte[] bArr2 = zzaibVar.zzb;
                    int iZzg = zzg() + i6;
                    int iZzg2 = zzg();
                    int iZzg3 = zzaibVar.zzg();
                    while (iZzg2 < iZzg) {
                        if (bArr[iZzg2] != bArr2[iZzg3]) {
                            return false;
                        }
                        iZzg2++;
                        iZzg3++;
                    }
                    return true;
                }
                return zzahoVar.zza(0, i6).equals(zza(0, i6));
            }
            throw new IllegalArgumentException(a.p(i6, zzahoVar.zzb(), "Ran off end of other: 0, ", ", "));
        }
        throw new IllegalArgumentException("Length too large: " + i6 + zzb());
    }
}
