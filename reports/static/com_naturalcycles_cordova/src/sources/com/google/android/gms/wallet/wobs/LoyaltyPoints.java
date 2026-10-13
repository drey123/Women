package com.google.android.gms.wallet.wobs;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-wallet@@19.5.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class LoyaltyPoints extends AbstractSafeParcelable {
    public static final Parcelable.Creator<LoyaltyPoints> CREATOR = new zzf();
    String zza;
    LoyaltyPointsBalance zzb;

    @Deprecated
    TimeInterval zzc;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-wallet@@19.5.0 */
    public final class Builder {
        final /* synthetic */ LoyaltyPoints zza;

        /* synthetic */ Builder(LoyaltyPoints loyaltyPoints, byte[] bArr) {
            Objects.requireNonNull(loyaltyPoints);
            this.zza = loyaltyPoints;
        }

        public LoyaltyPoints build() {
            return this.zza;
        }

        public Builder setBalance(LoyaltyPointsBalance loyaltyPointsBalance) {
            this.zza.zzb = loyaltyPointsBalance;
            return this;
        }

        public Builder setLabel(String str) {
            this.zza.zza = str;
            return this;
        }

        @Deprecated
        public Builder setType(String str) {
            return this;
        }

        @Deprecated
        public Builder setValidTimeInterval(TimeInterval timeInterval) {
            this.zza.zzc = timeInterval;
            return this;
        }
    }

    LoyaltyPoints() {
    }

    public static Builder newBuilder() {
        return new Builder(new LoyaltyPoints(), null);
    }

    public LoyaltyPointsBalance getBalance() {
        return this.zzb;
    }

    public String getLabel() {
        return this.zza;
    }

    @Deprecated
    public String getType() {
        return "";
    }

    @Deprecated
    public TimeInterval getValidTimeInterval() {
        return this.zzc;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 2, this.zza, false);
        SafeParcelWriter.writeParcelable(parcel, 3, this.zzb, i, false);
        SafeParcelWriter.writeParcelable(parcel, 5, this.zzc, i, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    LoyaltyPoints(String str, LoyaltyPointsBalance loyaltyPointsBalance, TimeInterval timeInterval) {
        this.zza = str;
        this.zzb = loyaltyPointsBalance;
        this.zzc = timeInterval;
    }
}
