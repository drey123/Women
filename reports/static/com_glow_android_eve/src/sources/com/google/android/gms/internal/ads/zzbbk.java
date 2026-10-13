package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbbk {
    private final int zza;
    private final int zzb;
    private final int zzc;
    private final boolean zzd;
    private final zzbbz zze;
    private final zzbcg zzf;
    private int zzn;
    private final Object zzg = new Object();
    private final ArrayList zzh = new ArrayList();
    private final ArrayList zzi = new ArrayList();
    private final ArrayList zzj = new ArrayList();
    private int zzk = 0;
    private int zzl = 0;
    private int zzm = 0;
    private String zzo = "";
    private String zzp = "";
    private String zzq = "";

    public zzbbk(int i, int i6, int i7, int i8, int i9, int i10, int i11, boolean z2) {
        this.zza = i;
        this.zzb = i6;
        this.zzc = i7;
        this.zzd = z2;
        this.zze = new zzbbz(i8);
        this.zzf = new zzbcg(i9, i10, i11);
    }

    private final void zzm(@Nullable String str, boolean z2, float f4, float f5, float f6, float f7) {
        if (str != null) {
            if (str.length() < this.zzc) {
                return;
            }
            synchronized (this.zzg) {
                try {
                    this.zzh.add(str);
                    this.zzk += str.length();
                    if (z2) {
                        ArrayList arrayList = this.zzi;
                        arrayList.add(str);
                        this.zzj.add(new zzbbv(f4, f5, f6, f7, arrayList.size() - 1));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    private static final String zzn(ArrayList arrayList, int i) {
        if (arrayList.isEmpty()) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        int size = arrayList.size();
        int i6 = 0;
        while (i6 < size) {
            sb.append((String) arrayList.get(i6));
            sb.append(' ');
            i6++;
            if (sb.length() > 100) {
                break;
            }
        }
        sb.deleteCharAt(sb.length() - 1);
        String string = sb.toString();
        return string.length() < 100 ? string : string.substring(0, 100);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzbbk)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        String str = ((zzbbk) obj).zzo;
        return str != null && str.equals(this.zzo);
    }

    public final int hashCode() {
        return this.zzo.hashCode();
    }

    public final String toString() {
        ArrayList arrayList = this.zzh;
        int i = this.zzl;
        int i6 = this.zzn;
        int i7 = this.zzk;
        String strZzn = zzn(arrayList, 100);
        String strZzn2 = zzn(this.zzi, 100);
        String str = this.zzo;
        String str2 = this.zzp;
        String str3 = this.zzq;
        int length = String.valueOf(i).length();
        int length2 = String.valueOf(i6).length();
        int length3 = String.valueOf(i7).length();
        int length4 = String.valueOf(strZzn).length();
        int length5 = String.valueOf(strZzn2).length();
        StringBuilder sb = new StringBuilder(com.facebook.react.views.image.a.d(length + 32 + length2 + 14 + length3 + 8 + length4 + 14 + length5 + 12 + String.valueOf(str).length(), 20, String.valueOf(str2).length(), 32, String.valueOf(str3).length()));
        androidx.compose.animation.a.u(i, i6, "ActivityContent fetchId: ", " score:", sb);
        com.facebook.react.views.image.a.r(i7, " total_length:", "\n text: ", strZzn, sb);
        androidx.core.content.a.x(sb, "\n viewableText", strZzn2, "\n signture: ", str);
        return android.support.v4.media.a.r(sb, "\n viewableSignture: ", str2, "\n viewableSignatureForVertical: ", str3);
    }

    public final boolean zza() {
        boolean z2;
        synchronized (this.zzg) {
            z2 = this.zzm == 0;
        }
        return z2;
    }

    public final String zzb() {
        return this.zzo;
    }

    public final String zzc() {
        return this.zzq;
    }

    public final void zzd() {
        synchronized (this.zzg) {
            this.zzm--;
        }
    }

    public final void zze() {
        synchronized (this.zzg) {
            this.zzm++;
        }
    }

    public final void zzf(String str, boolean z2, float f4, float f5, float f6, float f7) {
        zzm(str, z2, f4, f5, f6, f7);
        synchronized (this.zzg) {
            try {
                if (this.zzm < 0) {
                    int i = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzd("ActivityContent: negative number of WebViews.");
                }
                zzi();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zzg(String str, boolean z2, float f4, float f5, float f6, float f7) {
        zzm(str, z2, f4, f5, f6, f7);
    }

    public final void zzh() {
        synchronized (this.zzg) {
            try {
                int iZzj = zzj(this.zzk, this.zzl);
                if (iZzj > this.zzn) {
                    this.zzn = iZzj;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zzi() {
        synchronized (this.zzg) {
            try {
                int iZzj = zzj(this.zzk, this.zzl);
                if (iZzj > this.zzn) {
                    this.zzn = iZzj;
                    if (!com.google.android.gms.ads.internal.zzt.zzh().zzo().zzc()) {
                        zzbbz zzbbzVar = this.zze;
                        this.zzo = zzbbzVar.zza(this.zzh);
                        this.zzp = zzbbzVar.zza(this.zzi);
                    }
                    if (!com.google.android.gms.ads.internal.zzt.zzh().zzo().zze()) {
                        this.zzq = this.zzf.zza(this.zzi, this.zzj);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @VisibleForTesting
    public final int zzj(int i, int i6) {
        if (this.zzd) {
            return this.zzb;
        }
        return (i6 * this.zzb) + (i * this.zza);
    }

    public final void zzk(int i) {
        this.zzl = i;
    }

    @VisibleForTesting
    public final int zzl() {
        return this.zzk;
    }
}
