package com.google.android.gms.wallet.wobs;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-wallet@@19.5.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class LoyaltyPointsBalance extends AbstractSafeParcelable {
    public static final Parcelable.Creator<LoyaltyPointsBalance> CREATOR = new zze();
    int zza;
    String zzb;
    double zzc;
    String zzd;
    long zze;
    int zzf;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-wallet@@19.5.0 */
    public final class Builder {
        final /* synthetic */ LoyaltyPointsBalance zza;

        /* synthetic */ Builder(LoyaltyPointsBalance loyaltyPointsBalance, byte[] bArr) {
            Objects.requireNonNull(loyaltyPointsBalance);
            this.zza = loyaltyPointsBalance;
        }

        public LoyaltyPointsBalance build() {
            return this.zza;
        }

        public Builder setDouble(double d) {
            LoyaltyPointsBalance loyaltyPointsBalance = this.zza;
            loyaltyPointsBalance.zzc = d;
            loyaltyPointsBalance.zzf = 2;
            return this;
        }

        public Builder setInt(int i) {
            LoyaltyPointsBalance loyaltyPointsBalance = this.zza;
            loyaltyPointsBalance.zza = i;
            loyaltyPointsBalance.zzf = 0;
            return this;
        }

        public Builder setMoney(String str, long j) {
            LoyaltyPointsBalance loyaltyPointsBalance = this.zza;
            loyaltyPointsBalance.zzd = str;
            loyaltyPointsBalance.zze = j;
            loyaltyPointsBalance.zzf = 3;
            return this;
        }

        public Builder setString(String str) {
            LoyaltyPointsBalance loyaltyPointsBalance = this.zza;
            loyaltyPointsBalance.zzb = str;
            loyaltyPointsBalance.zzf = 1;
            return this;
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-wallet@@19.5.0 */
    public interface Type {
        public static final int DOUBLE = 2;
        public static final int INT = 0;
        public static final int MONEY = 3;
        public static final int STRING = 1;
        public static final int UNDEFINED = -1;
    }

    LoyaltyPointsBalance() {
        this.zzf = -1;
        this.zza = -1;
        this.zzc = -1.0d;
    }

    public static Builder newBuilder() {
        return new Builder(new LoyaltyPointsBalance(), null);
    }

    public String getCurrencyCode() {
        return this.zzd;
    }

    public long getCurrencyMicros() {
        return this.zze;
    }

    public double getDouble() {
        return this.zzc;
    }

    public int getInt() {
        return this.zza;
    }

    public String getString() {
        return this.zzb;
    }

    public int getType() {
        return this.zzf;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 2, this.zza);
        SafeParcelWriter.writeString(parcel, 3, this.zzb, false);
        SafeParcelWriter.writeDouble(parcel, 4, this.zzc);
        SafeParcelWriter.writeString(parcel, 5, this.zzd, false);
        SafeParcelWriter.writeLong(parcel, 6, this.zze);
        SafeParcelWriter.writeInt(parcel, 7, this.zzf);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    LoyaltyPointsBalance(int i, String str, double d, String str2, long j, int i2) {
        this.zza = i;
        this.zzb = str;
        this.zzc = d;
        this.zzd = str2;
        this.zze = j;
        this.zzf = i2;
    }
}
