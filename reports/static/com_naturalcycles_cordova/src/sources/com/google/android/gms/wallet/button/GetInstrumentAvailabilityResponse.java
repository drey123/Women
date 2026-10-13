package com.google.android.gms.wallet.button;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-wallet@@19.5.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class GetInstrumentAvailabilityResponse extends AbstractSafeParcelable {
    public static final Parcelable.Creator<GetInstrumentAvailabilityResponse> CREATOR = new zzb();
    String zza;
    int zzb;
    boolean zzc;
    String zzd;
    String zze;
    String zzf;
    String zzg;
    String zzh;
    String zzi;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-wallet@@19.5.0 */
    public final class Builder {
        final /* synthetic */ GetInstrumentAvailabilityResponse zza;

        /* synthetic */ Builder(GetInstrumentAvailabilityResponse getInstrumentAvailabilityResponse, byte[] bArr) {
            Objects.requireNonNull(getInstrumentAvailabilityResponse);
            this.zza = getInstrumentAvailabilityResponse;
        }

        public GetInstrumentAvailabilityResponse build() {
            return this.zza;
        }

        public Builder setBnplEligibility(boolean z) {
            this.zza.zzc = z;
            return this;
        }

        public Builder setDefaultInstrumentCardNetwork(int i) {
            this.zza.zzb = i;
            return this;
        }

        public Builder setDefaultInstrumentImageUrl(String str) {
            this.zza.zzd = str;
            return this;
        }

        public Builder setDefaultInstrumentName(String str) {
            this.zza.zze = str;
            return this;
        }

        public Builder setDefaultInstrumentSuffix(String str) {
            this.zza.zza = str;
            return this;
        }

        public Builder setPrimaryBnplInstrumentBrand(String str) {
            this.zza.zzg = str;
            return this;
        }

        public Builder setPrimaryBnplInstrumentImageUrl(String str) {
            this.zza.zzf = str;
            return this;
        }

        public Builder setSecondaryBnplInstrumentBrand(String str) {
            this.zza.zzi = str;
            return this;
        }

        public Builder setSecondaryBnplInstrumentImageUrl(String str) {
            this.zza.zzh = str;
            return this;
        }
    }

    private GetInstrumentAvailabilityResponse() {
    }

    public static Builder newBuilder() {
        return new Builder(new GetInstrumentAvailabilityResponse(), null);
    }

    public boolean getBnplEligibility() {
        return this.zzc;
    }

    public int getDefaultInstrumentCardNetwork() {
        return this.zzb;
    }

    public String getDefaultInstrumentImageUrl() {
        return this.zzd;
    }

    public String getDefaultInstrumentName() {
        return this.zze;
    }

    public String getDefaultInstrumentSuffix() {
        return this.zza;
    }

    public String getPrimaryBnplInstrumentBrand() {
        return this.zzg;
    }

    public String getPrimaryBnplInstrumentImageUrl() {
        return this.zzf;
    }

    public String getSecondaryBnplInstrumentBrand() {
        return this.zzi;
    }

    public String getSecondaryBnplInstrumentImageUrl() {
        return this.zzh;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 1, getDefaultInstrumentSuffix(), false);
        SafeParcelWriter.writeInt(parcel, 2, getDefaultInstrumentCardNetwork());
        SafeParcelWriter.writeBoolean(parcel, 3, getBnplEligibility());
        SafeParcelWriter.writeString(parcel, 4, getDefaultInstrumentImageUrl(), false);
        SafeParcelWriter.writeString(parcel, 5, getDefaultInstrumentName(), false);
        SafeParcelWriter.writeString(parcel, 6, getPrimaryBnplInstrumentImageUrl(), false);
        SafeParcelWriter.writeString(parcel, 7, getPrimaryBnplInstrumentBrand(), false);
        SafeParcelWriter.writeString(parcel, 8, getSecondaryBnplInstrumentImageUrl(), false);
        SafeParcelWriter.writeString(parcel, 9, getSecondaryBnplInstrumentBrand(), false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    GetInstrumentAvailabilityResponse(String str, int i, boolean z, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.zza = str;
        this.zzb = i;
        this.zzc = z;
        this.zzd = str2;
        this.zze = str3;
        this.zzf = str4;
        this.zzg = str5;
        this.zzh = str6;
        this.zzi = str7;
    }
}
