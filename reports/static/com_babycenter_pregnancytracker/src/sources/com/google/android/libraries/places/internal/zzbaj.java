package com.google.android.libraries.places.internal;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.common.base.Preconditions;
import com.google.common.io.BaseEncoding;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzbaj {
    private Object[] zzd;
    private int zze;
    private static final Logger zzc = Logger.getLogger(zzbaj.class.getName());
    public static final zzbae zza = new zzbac();
    static final BaseEncoding zzb = BaseEncoding.base64().omitPadding();

    public zzbaj(int i, Object[] objArr) {
        this.zze = i;
        this.zzd = objArr;
    }

    private final byte[] zzh(int i) {
        return (byte[]) this.zzd[i + i];
    }

    private final Object zzi(int i) {
        return this.zzd[i + i + 1];
    }

    private final byte[] zzj(int i) {
        Object objZzi = zzi(i);
        if (objZzi instanceof byte[]) {
            return (byte[]) objZzi;
        }
        throw null;
    }

    private final int zzk() {
        Object[] objArr = this.zzd;
        if (objArr != null) {
            return objArr.length;
        }
        return 0;
    }

    private final boolean zzl() {
        return this.zze == 0;
    }

    private final void zzm(int i) {
        Object[] objArr = new Object[i];
        if (!zzl()) {
            Object[] objArr2 = this.zzd;
            int i2 = this.zze;
            System.arraycopy(objArr2, 0, objArr, 0, i2 + i2);
        }
        this.zzd = objArr;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Metadata(");
        for (int i = 0; i < this.zze; i++) {
            if (i != 0) {
                sb.append(',');
            }
            byte[] bArrZzh = zzh(i);
            Charset charset = StandardCharsets.US_ASCII;
            String str = new String(bArrZzh, charset);
            sb.append(str);
            sb.append('=');
            if (str.endsWith("-bin")) {
                sb.append(zzb.encode(zzj(i)));
            } else {
                sb.append(new String(zzj(i), charset));
            }
        }
        sb.append(')');
        return sb.toString();
    }

    public final int zza() {
        return this.zze;
    }

    public final Object zzb(zzbaf zzbafVar) {
        int i = this.zze;
        do {
            i--;
            if (i < 0) {
                return null;
            }
        } while (!Arrays.equals(zzbafVar.zze(), zzh(i)));
        Object objZzi = zzi(i);
        if (objZzi instanceof byte[]) {
            return zzbafVar.zzb((byte[]) objZzi);
        }
        throw null;
    }

    public final void zzc(zzbaf zzbafVar, Object obj) {
        Preconditions.checkNotNull(zzbafVar, "key");
        Preconditions.checkNotNull(obj, AppMeasurementSdk.ConditionalUserProperty.VALUE);
        int i = this.zze;
        int i2 = i + i;
        if (i2 == 0 || i2 == zzk()) {
            zzm(Math.max(i2 + i2, 8));
        }
        int i3 = this.zze;
        this.zzd[i3 + i3] = zzbafVar.zze();
        int i4 = this.zze;
        this.zzd[i4 + i4 + 1] = zzbafVar.zza(obj);
        this.zze++;
    }

    public final void zzd(zzbaf zzbafVar) {
        if (zzl()) {
            return;
        }
        int i = 0;
        int i2 = 0;
        while (true) {
            int i3 = this.zze;
            if (i >= i3) {
                Arrays.fill(this.zzd, i2 + i2, i3 + i3, (Object) null);
                this.zze = i2;
                return;
            }
            if (!Arrays.equals(zzbafVar.zze(), zzh(i))) {
                int i4 = i2 + i2;
                this.zzd[i4] = zzh(i);
                Object objZzi = zzi(i);
                if (this.zzd instanceof byte[][]) {
                    zzm(zzk());
                }
                this.zzd[i4 + 1] = objZzi;
                i2++;
            }
            i++;
        }
    }

    public final byte[][] zze() {
        int i = this.zze;
        int i2 = i + i;
        byte[][] bArr = new byte[i2][];
        Object[] objArr = this.zzd;
        if (objArr instanceof byte[][]) {
            System.arraycopy(objArr, 0, bArr, 0, i2);
            return bArr;
        }
        for (int i3 = 0; i3 < this.zze; i3++) {
            int i4 = i3 + i3;
            bArr[i4] = zzh(i3);
            bArr[i4 + 1] = zzj(i3);
        }
        return bArr;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x001a  */
    public final void zzf(zzbaj zzbajVar) {
        if (zzbajVar.zzl()) {
            return;
        }
        int iZzk = zzk();
        int i = this.zze;
        int i2 = i + i;
        int i3 = iZzk - i2;
        if (zzl()) {
            int i4 = zzbajVar.zze;
            zzm(i4 + i4 + i2);
        } else {
            int i5 = zzbajVar.zze;
            if (i3 < i5 + i5) {
                int i6 = zzbajVar.zze;
                zzm(i6 + i6 + i2);
            }
        }
        Object[] objArr = zzbajVar.zzd;
        Object[] objArr2 = this.zzd;
        int i7 = this.zze;
        int i8 = zzbajVar.zze;
        System.arraycopy(objArr, 0, objArr2, i7 + i7, i8 + i8);
        this.zze += zzbajVar.zze;
    }

    public zzbaj() {
    }
}
