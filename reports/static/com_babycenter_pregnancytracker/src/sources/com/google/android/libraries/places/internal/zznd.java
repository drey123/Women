package com.google.android.libraries.places.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.places.api.model.AutocompleteSessionToken;
import com.google.android.libraries.places.widget.model.AutocompleteActivityMode;
import com.google.common.base.Strings;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zznd implements Parcelable {
    public static final Parcelable.Creator<zznd> CREATOR = new zznc();
    private final zznh zza;
    private final com.google.android.libraries.places.widget.model.zzf zzb;
    private final zznf zzc;
    private final AutocompleteActivityMode zzd;
    private final AutocompleteSessionToken zze;
    private boolean zzf;
    private boolean zzg;
    private int zzh;
    private int zzi;
    private int zzj;
    private int zzk;
    private boolean zzl;
    private boolean zzm;
    private String zzn;
    private int zzo;
    private int zzp;
    private boolean zzq;
    private int zzr;
    private long zzs;
    private final zzdy zzt;

    public /* synthetic */ zznd(Parcel parcel, byte[] bArr) {
        this.zza = (zznh) parcel.readParcelable(zznh.class.getClassLoader());
        this.zzb = (com.google.android.libraries.places.widget.model.zzf) parcel.readParcelable(com.google.android.libraries.places.widget.model.zzf.class.getClassLoader());
        this.zzc = (zznf) parcel.readParcelable(zznf.class.getClassLoader());
        this.zzd = (AutocompleteActivityMode) parcel.readParcelable(AutocompleteActivityMode.class.getClassLoader());
        this.zze = (AutocompleteSessionToken) parcel.readParcelable(AutocompleteSessionToken.class.getClassLoader());
        this.zzl = zzD(parcel);
        this.zzf = zzD(parcel);
        this.zzg = zzD(parcel);
        this.zzk = parcel.readInt();
        this.zzh = parcel.readInt();
        this.zzi = parcel.readInt();
        this.zzm = zzD(parcel);
        this.zzj = parcel.readInt();
        this.zzn = Strings.nullToEmpty(parcel.readString());
        this.zzo = parcel.readInt();
        this.zzp = parcel.readInt();
        this.zzq = zzD(parcel);
        this.zzr = parcel.readInt();
        this.zzs = parcel.readLong();
        this.zzt = new zzeb();
    }

    private static boolean zzD(Parcel parcel) {
        return parcel.readInt() != 0;
    }

    private final boolean zzE() {
        return this.zzs != -1;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.zza, i);
        parcel.writeParcelable(this.zzb, i);
        parcel.writeParcelable(this.zzc, i);
        parcel.writeParcelable(this.zzd, i);
        parcel.writeParcelable(this.zze, i);
        parcel.writeInt(this.zzl ? 1 : 0);
        parcel.writeInt(this.zzf ? 1 : 0);
        parcel.writeInt(this.zzg ? 1 : 0);
        parcel.writeInt(this.zzk);
        parcel.writeInt(this.zzh);
        parcel.writeInt(this.zzi);
        parcel.writeInt(this.zzm ? 1 : 0);
        parcel.writeInt(this.zzj);
        parcel.writeString(this.zzn);
        parcel.writeInt(this.zzo);
        parcel.writeInt(this.zzp);
        parcel.writeInt(this.zzq ? 1 : 0);
        parcel.writeInt(this.zzr);
        parcel.writeLong(this.zzs);
    }

    public final void zzA() {
        this.zzq = true;
    }

    public final void zzB() {
        if (zzE()) {
            return;
        }
        this.zzs = this.zzt.zza();
    }

    public final void zzC() {
        if (zzE()) {
            this.zzr += (int) (this.zzt.zza() - this.zzs);
            this.zzs = -1L;
        }
    }

    public final zznh zza() {
        return this.zza;
    }

    public final com.google.android.libraries.places.widget.model.zzf zzb() {
        return this.zzb;
    }

    public final zznf zzc() {
        return this.zzc;
    }

    public final AutocompleteActivityMode zzd() {
        return this.zzd;
    }

    public final AutocompleteSessionToken zze() {
        return this.zze;
    }

    public final boolean zzf() {
        return this.zzl;
    }

    public final boolean zzg() {
        return this.zzf;
    }

    public final boolean zzh() {
        return this.zzg;
    }

    public final int zzi() {
        return this.zzk;
    }

    public final int zzj() {
        return this.zzh;
    }

    public final int zzk() {
        return this.zzi;
    }

    public final int zzl() {
        return this.zzj;
    }

    public final String zzm() {
        return this.zzn;
    }

    public final int zzn() {
        return this.zzo;
    }

    public final int zzo() {
        return this.zzp;
    }

    public final boolean zzp() {
        return this.zzq;
    }

    public final int zzq() {
        return this.zzr;
    }

    public final void zzr(int i) {
        this.zzl = true;
        this.zzk = i;
    }

    public final void zzs() {
        this.zzf = true;
    }

    public final void zzt() {
        if (this.zzf || this.zzm) {
            return;
        }
        this.zzg = true;
    }

    public final void zzu() {
        this.zzh++;
    }

    public final void zzv() {
        this.zzi++;
    }

    public final void zzw() {
        this.zzm = true;
    }

    public final void zzx() {
        this.zzj++;
    }

    public final void zzy(String str) {
        this.zzo++;
        this.zzn = str;
    }

    public final void zzz() {
        this.zzp++;
    }

    public zznd(zznh zznhVar, com.google.android.libraries.places.widget.model.zzf zzfVar, zznf zznfVar, AutocompleteActivityMode autocompleteActivityMode, String str, zzdy zzdyVar) {
        this.zza = zznhVar;
        this.zzb = null;
        this.zzc = zznfVar;
        this.zzd = autocompleteActivityMode;
        this.zze = AutocompleteSessionToken.newInstance();
        this.zzn = Strings.nullToEmpty(str);
        this.zzk = -1;
        this.zzs = -1L;
        this.zzt = zzdyVar;
    }
}
