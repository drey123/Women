package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-wallet@@19.5.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class ShippingAddressRequirements extends AbstractSafeParcelable {
    public static final Parcelable.Creator<ShippingAddressRequirements> CREATOR = new zzan();
    ArrayList zza;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-wallet@@19.5.0 */
    public final class Builder {
        final /* synthetic */ ShippingAddressRequirements zza;

        /* synthetic */ Builder(ShippingAddressRequirements shippingAddressRequirements, byte[] bArr) {
            Objects.requireNonNull(shippingAddressRequirements);
            this.zza = shippingAddressRequirements;
        }

        public Builder addAllowedCountryCode(String str) {
            Preconditions.checkNotEmpty(str, "allowedCountryCode can't be null or empty! If you don't have restrictions, just leave it unset.");
            ShippingAddressRequirements shippingAddressRequirements = this.zza;
            if (shippingAddressRequirements.zza == null) {
                shippingAddressRequirements.zza = new ArrayList();
            }
            shippingAddressRequirements.zza.add(str);
            return this;
        }

        public Builder addAllowedCountryCodes(Collection<String> collection) {
            if (collection == null || collection.isEmpty()) {
                throw new IllegalArgumentException("allowedCountryCodes can't be null or empty! If you don't have restrictions, just leave it unset.");
            }
            ShippingAddressRequirements shippingAddressRequirements = this.zza;
            if (shippingAddressRequirements.zza == null) {
                shippingAddressRequirements.zza = new ArrayList();
            }
            shippingAddressRequirements.zza.addAll(collection);
            return this;
        }

        public ShippingAddressRequirements build() {
            return this.zza;
        }
    }

    private ShippingAddressRequirements() {
    }

    public static Builder newBuilder() {
        return new Builder(new ShippingAddressRequirements(), null);
    }

    public ArrayList<String> getAllowedCountryCodes() {
        return this.zza;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeStringList(parcel, 1, this.zza, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    ShippingAddressRequirements(ArrayList arrayList) {
        this.zza = arrayList;
    }
}
