package com.google.android.gms.wallet.firstparty.saveinstrument;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-wallet@@19.5.0 */
/* JADX INFO: loaded from: classes3.dex */
public class GetSaveInstrumentDetailsRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator<GetSaveInstrumentDetailsRequest> CREATOR = new zzb();
    String zza;
    long zzb;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-wallet@@19.5.0 */
    public final class Builder {
        final /* synthetic */ GetSaveInstrumentDetailsRequest zza;

        /* synthetic */ Builder(GetSaveInstrumentDetailsRequest getSaveInstrumentDetailsRequest, byte[] bArr) {
            Objects.requireNonNull(getSaveInstrumentDetailsRequest);
            this.zza = getSaveInstrumentDetailsRequest;
        }

        public GetSaveInstrumentDetailsRequest build() {
            GetSaveInstrumentDetailsRequest getSaveInstrumentDetailsRequest = this.zza;
            Preconditions.checkNotNull(getSaveInstrumentDetailsRequest.zza, "Merchant app package name is required");
            Preconditions.checkNotNull(Long.valueOf(getSaveInstrumentDetailsRequest.zzb), "Billing customer number is required");
            return getSaveInstrumentDetailsRequest;
        }

        public Builder setBillingCustomerNumber(long j) {
            this.zza.zzb = j;
            return this;
        }

        public Builder setMerchantAppPackageName(String str) {
            this.zza.zza = str;
            return this;
        }
    }

    private GetSaveInstrumentDetailsRequest() {
    }

    public static Builder newBuilder() {
        return new Builder(new GetSaveInstrumentDetailsRequest(), null);
    }

    public long getBillingCustomerNumber() {
        return this.zzb;
    }

    public String getMerchantAppPackageName() {
        return this.zza;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 1, this.zza, false);
        SafeParcelWriter.writeLong(parcel, 2, this.zzb);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    public GetSaveInstrumentDetailsRequest(String str, long j) {
        this.zza = str;
        this.zzb = j;
    }
}
