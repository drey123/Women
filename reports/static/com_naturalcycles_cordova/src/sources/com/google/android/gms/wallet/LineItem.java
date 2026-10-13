package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-wallet@@19.5.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class LineItem extends AbstractSafeParcelable {
    public static final Parcelable.Creator<LineItem> CREATOR = new zzt();
    String zza;
    String zzb;
    String zzc;
    String zzd;
    int zze;
    String zzf;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-wallet@@19.5.0 */
    public final class Builder {
        final /* synthetic */ LineItem zza;

        /* synthetic */ Builder(LineItem lineItem, byte[] bArr) {
            Objects.requireNonNull(lineItem);
            this.zza = lineItem;
        }

        public LineItem build() {
            return this.zza;
        }

        public Builder setCurrencyCode(String str) {
            this.zza.zzf = str;
            return this;
        }

        public Builder setDescription(String str) {
            this.zza.zza = str;
            return this;
        }

        public Builder setQuantity(String str) {
            this.zza.zzb = str;
            return this;
        }

        public Builder setRole(int i) {
            this.zza.zze = i;
            return this;
        }

        public Builder setTotalPrice(String str) {
            this.zza.zzd = str;
            return this;
        }

        public Builder setUnitPrice(String str) {
            this.zza.zzc = str;
            return this;
        }
    }

    LineItem() {
        this.zze = 0;
    }

    public static Builder newBuilder() {
        return new Builder(new LineItem(), null);
    }

    public String getCurrencyCode() {
        return this.zzf;
    }

    public String getDescription() {
        return this.zza;
    }

    public String getQuantity() {
        return this.zzb;
    }

    public int getRole() {
        return this.zze;
    }

    public String getTotalPrice() {
        return this.zzd;
    }

    public String getUnitPrice() {
        return this.zzc;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 2, this.zza, false);
        SafeParcelWriter.writeString(parcel, 3, this.zzb, false);
        SafeParcelWriter.writeString(parcel, 4, this.zzc, false);
        SafeParcelWriter.writeString(parcel, 5, this.zzd, false);
        SafeParcelWriter.writeInt(parcel, 6, this.zze);
        SafeParcelWriter.writeString(parcel, 7, this.zzf, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    LineItem(String str, String str2, String str3, String str4, int i, String str5) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = str3;
        this.zzd = str4;
        this.zze = i;
        this.zzf = str5;
    }
}
