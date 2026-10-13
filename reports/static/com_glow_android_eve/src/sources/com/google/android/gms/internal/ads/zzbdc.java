package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.io.InputStream;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbdc extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbdc> CREATOR = new zzbdd();

    @Nullable
    private ParcelFileDescriptor zza;
    private final boolean zzb;
    private final boolean zzc;
    private final long zzd;
    private final boolean zze;

    public zzbdc() {
        this(null, false, false, 0L, false);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.l(parcel, 2, zzc(), i, false);
        boolean zZzd = zzd();
        SafeParcelWriter.t(parcel, 3, 4);
        parcel.writeInt(zZzd ? 1 : 0);
        boolean zZze = zze();
        SafeParcelWriter.t(parcel, 4, 4);
        parcel.writeInt(zZze ? 1 : 0);
        long jZzf = zzf();
        SafeParcelWriter.t(parcel, 5, 8);
        parcel.writeLong(jZzf);
        boolean zZzg = zzg();
        SafeParcelWriter.t(parcel, 6, 4);
        parcel.writeInt(zZzg ? 1 : 0);
        SafeParcelWriter.s(iR, parcel);
    }

    public final synchronized boolean zza() {
        return this.zza != null;
    }

    @Nullable
    public final synchronized InputStream zzb() {
        if (this.zza == null) {
            return null;
        }
        ParcelFileDescriptor.AutoCloseInputStream autoCloseInputStream = new ParcelFileDescriptor.AutoCloseInputStream(this.zza);
        this.zza = null;
        return autoCloseInputStream;
    }

    public final synchronized ParcelFileDescriptor zzc() {
        return this.zza;
    }

    public final synchronized boolean zzd() {
        return this.zzb;
    }

    public final synchronized boolean zze() {
        return this.zzc;
    }

    public final synchronized long zzf() {
        return this.zzd;
    }

    public final synchronized boolean zzg() {
        return this.zze;
    }

    public zzbdc(@Nullable ParcelFileDescriptor parcelFileDescriptor, boolean z2, boolean z5, long j4, boolean z6) {
        this.zza = parcelFileDescriptor;
        this.zzb = z2;
        this.zzc = z5;
        this.zzd = j4;
        this.zze = z6;
    }
}
