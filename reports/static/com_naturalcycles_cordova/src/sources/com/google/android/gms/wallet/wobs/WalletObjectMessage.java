package com.google.android.gms.wallet.wobs;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-wallet@@19.5.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class WalletObjectMessage extends AbstractSafeParcelable {
    public static final Parcelable.Creator<WalletObjectMessage> CREATOR = new zzj();
    String zza;
    String zzb;
    TimeInterval zzc;

    @Deprecated
    UriData zzd;

    @Deprecated
    UriData zze;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-wallet@@19.5.0 */
    public final class Builder {
        final /* synthetic */ WalletObjectMessage zza;

        /* synthetic */ Builder(WalletObjectMessage walletObjectMessage, byte[] bArr) {
            Objects.requireNonNull(walletObjectMessage);
            this.zza = walletObjectMessage;
        }

        public WalletObjectMessage build() {
            return this.zza;
        }

        @Deprecated
        public Builder setActionUri(UriData uriData) {
            this.zza.zzd = uriData;
            return this;
        }

        public Builder setBody(String str) {
            this.zza.zzb = str;
            return this;
        }

        public Builder setDisplayInterval(TimeInterval timeInterval) {
            this.zza.zzc = timeInterval;
            return this;
        }

        public Builder setHeader(String str) {
            this.zza.zza = str;
            return this;
        }

        @Deprecated
        public Builder setImageUri(UriData uriData) {
            this.zza.zze = uriData;
            return this;
        }
    }

    WalletObjectMessage() {
    }

    public static Builder newBuilder() {
        return new Builder(new WalletObjectMessage(), null);
    }

    @Deprecated
    public UriData getActionUri() {
        return this.zzd;
    }

    public String getBody() {
        return this.zzb;
    }

    public TimeInterval getDisplayInterval() {
        return this.zzc;
    }

    public String getHeader() {
        return this.zza;
    }

    @Deprecated
    public UriData getImageUri() {
        return this.zze;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 2, this.zza, false);
        SafeParcelWriter.writeString(parcel, 3, this.zzb, false);
        SafeParcelWriter.writeParcelable(parcel, 4, this.zzc, i, false);
        SafeParcelWriter.writeParcelable(parcel, 5, this.zzd, i, false);
        SafeParcelWriter.writeParcelable(parcel, 6, this.zze, i, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    WalletObjectMessage(String str, String str2, TimeInterval timeInterval, UriData uriData, UriData uriData2) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = timeInterval;
        this.zzd = uriData;
        this.zze = uriData2;
    }
}
