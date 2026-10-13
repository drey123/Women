package com.google.android.gms.wallet.shared;

import android.accounts.Account;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.wallet.firstparty.WalletCustomTheme;
import java.util.Objects;
import org.checkerframework.dataflow.qual.Pure;

/* JADX INFO: compiled from: com.google.android.gms:play-services-wallet@@19.5.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class ApplicationParameters extends AbstractSafeParcelable {
    public static final Parcelable.Creator<ApplicationParameters> CREATOR = new zza();
    int zza;
    Account zzb;
    Bundle zzc;
    boolean zzd;
    int zze;
    WalletCustomTheme zzf;
    int zzg;
    double zzh;
    double zzi;
    int zzj;
    int zzk;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-wallet@@19.5.0 */
    public final class Builder {
        final /* synthetic */ ApplicationParameters zza;

        /* synthetic */ Builder(ApplicationParameters applicationParameters, byte[] bArr) {
            Objects.requireNonNull(applicationParameters);
            this.zza = applicationParameters;
        }

        public ApplicationParameters build() {
            return this.zza;
        }

        public Builder setAccountSelectionAllowed(boolean z) {
            this.zza.zzd = z;
            return this;
        }

        public Builder setArgs(Bundle bundle) {
            this.zza.zzc = bundle;
            return this;
        }

        public Builder setButtonStyle(int i) {
            this.zza.zzg = i;
            return this;
        }

        public Builder setBuyerAccount(Account account) {
            this.zza.zzb = account;
            return this;
        }

        public Builder setCustomTheme(WalletCustomTheme walletCustomTheme) {
            this.zza.zzf = walletCustomTheme;
            return this;
        }

        public Builder setEnvironment(int i) {
            this.zza.zza = i;
            return this;
        }

        public Builder setLoadingUiStyle(int i) {
            this.zza.zzk = i;
            return this;
        }

        public Builder setPopoverAutoDismissThresholdFraction(double d) {
            this.zza.zzi = d;
            return this;
        }

        public Builder setPopoverInitialHeightFraction(double d) {
            this.zza.zzh = d;
            return this;
        }

        public Builder setPopoverLoadingStyle(int i) {
            this.zza.zzj = i;
            return this;
        }

        public Builder setTheme(int i) {
            this.zza.zze = i;
            return this;
        }
    }

    ApplicationParameters() {
        this.zzd = false;
        this.zza = 1;
        this.zze = 1;
        this.zzg = 0;
        this.zzj = 0;
        this.zzk = -1;
    }

    public static Builder newBuilder() {
        return new Builder(new ApplicationParameters(), null);
    }

    public static Builder newBuilderFrom(ApplicationParameters applicationParameters) {
        Builder builderNewBuilder = newBuilder();
        builderNewBuilder.setEnvironment(applicationParameters.getEnvironment());
        builderNewBuilder.setBuyerAccount(applicationParameters.getBuyerAccount());
        builderNewBuilder.setArgs(applicationParameters.getArgs());
        builderNewBuilder.setAccountSelectionAllowed(applicationParameters.isAccountSelectionAllowed());
        builderNewBuilder.setTheme(applicationParameters.getTheme());
        builderNewBuilder.setCustomTheme(applicationParameters.getWalletCustomTheme());
        builderNewBuilder.setButtonStyle(applicationParameters.getButtonStyle());
        builderNewBuilder.setPopoverInitialHeightFraction(applicationParameters.getPopoverInitialHeightFraction());
        builderNewBuilder.setPopoverAutoDismissThresholdFraction(applicationParameters.getPopoverAutoDismissThresholdFraction());
        builderNewBuilder.setPopoverLoadingStyle(applicationParameters.getPopoverLoadingStyle());
        builderNewBuilder.setLoadingUiStyle(applicationParameters.getLoadingUiStyle());
        return builderNewBuilder;
    }

    @Pure
    public Bundle getArgs() {
        return this.zzc;
    }

    public int getButtonStyle() {
        return this.zzg;
    }

    @Pure
    public Account getBuyerAccount() {
        return this.zzb;
    }

    public int getEnvironment() {
        return this.zza;
    }

    public int getLoadingUiStyle() {
        return this.zzk;
    }

    public double getPopoverAutoDismissThresholdFraction() {
        return this.zzi;
    }

    public double getPopoverInitialHeightFraction() {
        return this.zzh;
    }

    public int getPopoverLoadingStyle() {
        return this.zzj;
    }

    public int getTheme() {
        return this.zze;
    }

    @Pure
    public WalletCustomTheme getWalletCustomTheme() {
        return this.zzf;
    }

    public boolean isAccountSelectionAllowed() {
        return this.zzd;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 2, this.zza);
        SafeParcelWriter.writeParcelable(parcel, 3, this.zzb, i, false);
        SafeParcelWriter.writeBundle(parcel, 4, this.zzc, false);
        SafeParcelWriter.writeBoolean(parcel, 5, this.zzd);
        SafeParcelWriter.writeInt(parcel, 6, this.zze);
        SafeParcelWriter.writeParcelable(parcel, 7, this.zzf, i, false);
        SafeParcelWriter.writeInt(parcel, 8, this.zzg);
        SafeParcelWriter.writeDouble(parcel, 9, this.zzh);
        SafeParcelWriter.writeDouble(parcel, 10, this.zzi);
        SafeParcelWriter.writeInt(parcel, 11, this.zzj);
        SafeParcelWriter.writeInt(parcel, 12, this.zzk);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    ApplicationParameters(int i, Account account, Bundle bundle, boolean z, int i2, WalletCustomTheme walletCustomTheme, int i3, double d, double d2, int i4, int i5) {
        this.zza = i;
        this.zzb = account;
        this.zzc = bundle;
        this.zzd = z;
        this.zze = i2;
        this.zzf = walletCustomTheme;
        this.zzg = i3;
        this.zzh = d;
        this.zzi = d2;
        this.zzj = i4;
        this.zzk = i5;
    }
}
