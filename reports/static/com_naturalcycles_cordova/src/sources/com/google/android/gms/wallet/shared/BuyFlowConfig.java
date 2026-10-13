package com.google.android.gms.wallet.shared;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Objects;
import java.util.UUID;
import org.checkerframework.dataflow.qual.Pure;

/* JADX INFO: compiled from: com.google.android.gms:play-services-wallet@@19.5.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class BuyFlowConfig extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<BuyFlowConfig> CREATOR = new zzb();
    String zza;
    ApplicationParameters zzb;
    String zzc;
    String zzd;
    String zze;
    String zzf;
    int zzg;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-wallet@@19.5.0 */
    public final class Builder {
        final /* synthetic */ BuyFlowConfig zza;

        /* synthetic */ Builder(BuyFlowConfig buyFlowConfig, byte[] bArr) {
            Objects.requireNonNull(buyFlowConfig);
            this.zza = buyFlowConfig;
        }

        public BuyFlowConfig build() {
            BuyFlowConfig buyFlowConfig = this.zza;
            if (buyFlowConfig.zza == null) {
                buyFlowConfig.zza = UUID.randomUUID().toString();
            }
            return buyFlowConfig;
        }

        public Builder setApplicationParameters(ApplicationParameters applicationParameters) {
            this.zza.zzb = applicationParameters;
            return this;
        }

        public Builder setCallingAppIdentifier(String str) {
            this.zza.zze = str;
            return this;
        }

        public Builder setCallingPackage(String str) {
            this.zza.zzc = str;
            return this;
        }

        public Builder setFlowName(String str) {
            this.zza.zzd = str;
            return this;
        }

        public Builder setSessionResumptionId(String str) {
            this.zza.zzf = str;
            return this;
        }

        public Builder setSessionResumptionType(int i) {
            this.zza.zzg = i;
            return this;
        }

        public Builder setTransactionId(String str) {
            this.zza.zza = str;
            return this;
        }
    }

    BuyFlowConfig() {
    }

    public static Builder newBuilder() {
        return new Builder(new BuyFlowConfig(), null);
    }

    public static Builder newBuilderFrom(BuyFlowConfig buyFlowConfig) {
        Builder builderNewBuilder = newBuilder();
        builderNewBuilder.setApplicationParameters(buyFlowConfig.getApplicationParams());
        builderNewBuilder.setCallingAppIdentifier(buyFlowConfig.getCallingAppIdentifier());
        builderNewBuilder.setCallingPackage(buyFlowConfig.getCallingPackage());
        builderNewBuilder.setFlowName(buyFlowConfig.getFlowName());
        builderNewBuilder.setTransactionId(buyFlowConfig.getTransactionId());
        builderNewBuilder.setSessionResumptionId(buyFlowConfig.getSessionResumptionId());
        builderNewBuilder.setSessionResumptionType(buyFlowConfig.getSessionResumptionType());
        return builderNewBuilder;
    }

    @Pure
    public ApplicationParameters getApplicationParams() {
        return this.zzb;
    }

    @Pure
    public String getCallingAppIdentifier() {
        return TextUtils.isEmpty(this.zze) ? this.zzc : this.zze;
    }

    @Pure
    public String getCallingPackage() {
        return this.zzc;
    }

    @Pure
    public String getFlowName() {
        return this.zzd;
    }

    @Pure
    public String getSessionResumptionId() {
        return this.zzf;
    }

    @Pure
    public int getSessionResumptionType() {
        return this.zzg;
    }

    @Pure
    public String getTransactionId() {
        return this.zza;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 2, getTransactionId(), false);
        SafeParcelWriter.writeParcelable(parcel, 3, getApplicationParams(), i, false);
        SafeParcelWriter.writeString(parcel, 4, getCallingPackage(), false);
        SafeParcelWriter.writeString(parcel, 5, getFlowName(), false);
        SafeParcelWriter.writeString(parcel, 6, getCallingAppIdentifier(), false);
        SafeParcelWriter.writeString(parcel, 7, getSessionResumptionId(), false);
        SafeParcelWriter.writeInt(parcel, 8, getSessionResumptionType());
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    BuyFlowConfig(String str, ApplicationParameters applicationParameters, String str2, String str3, String str4, String str5, int i) {
        this.zza = str;
        this.zzb = applicationParameters;
        this.zzc = str2;
        this.zzd = str3;
        this.zze = str4;
        this.zzf = str5;
        this.zzg = i;
    }
}
