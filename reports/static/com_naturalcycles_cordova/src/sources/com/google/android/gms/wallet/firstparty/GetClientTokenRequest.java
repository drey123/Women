package com.google.android.gms.wallet.firstparty;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-wallet@@19.5.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class GetClientTokenRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator<GetClientTokenRequest> CREATOR = new zzf();
    WalletCustomTheme zza;
    boolean zzb;
    int zzc;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-wallet@@19.5.0 */
    public final class Builder {
        final /* synthetic */ GetClientTokenRequest zza;

        /* synthetic */ Builder(GetClientTokenRequest getClientTokenRequest, byte[] bArr) {
            Objects.requireNonNull(getClientTokenRequest);
            this.zza = getClientTokenRequest;
        }

        public GetClientTokenRequest build() {
            GetClientTokenRequest getClientTokenRequest = this.zza;
            if (getClientTokenRequest.zza != null) {
                return getClientTokenRequest;
            }
            throw new NullPointerException("WalletCustomTheme is required");
        }

        public Builder enableFacilitatedPayments(boolean z) {
            this.zza.zzb = z;
            return this;
        }

        public Builder setDarkLightMode(int i) {
            this.zza.zzc = i;
            return this;
        }

        public Builder setWalletCustomTheme(WalletCustomTheme walletCustomTheme) {
            this.zza.zza = walletCustomTheme;
            return this;
        }
    }

    GetClientTokenRequest() {
        this.zzc = 1;
    }

    public static Builder newBuilder() {
        return new Builder(new GetClientTokenRequest(), null);
    }

    public int getDarkLightMode() {
        return this.zzc;
    }

    public boolean getEnableFacilitatedPayments() {
        return this.zzb;
    }

    public WalletCustomTheme getWalletCustomTheme() {
        return this.zza;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeParcelable(parcel, 2, this.zza, i, false);
        SafeParcelWriter.writeBoolean(parcel, 3, this.zzb);
        SafeParcelWriter.writeInt(parcel, 4, this.zzc);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    public GetClientTokenRequest(WalletCustomTheme walletCustomTheme) {
        this(walletCustomTheme, false, 1);
    }

    GetClientTokenRequest(WalletCustomTheme walletCustomTheme, boolean z, int i) {
        this.zza = walletCustomTheme;
        this.zzb = z;
        this.zzc = i;
        if (walletCustomTheme == null) {
            throw new NullPointerException("WalletCustomTheme is required");
        }
    }
}
