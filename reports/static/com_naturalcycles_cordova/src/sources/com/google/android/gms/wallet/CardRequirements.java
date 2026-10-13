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
public final class CardRequirements extends AbstractSafeParcelable {
    public static final Parcelable.Creator<CardRequirements> CREATOR = new zzf();
    ArrayList zza;
    boolean zzb;
    boolean zzc;
    int zzd;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-wallet@@19.5.0 */
    public final class Builder {
        final /* synthetic */ CardRequirements zza;

        /* synthetic */ Builder(CardRequirements cardRequirements, byte[] bArr) {
            Objects.requireNonNull(cardRequirements);
            this.zza = cardRequirements;
        }

        public Builder addAllowedCardNetwork(int i) {
            CardRequirements cardRequirements = this.zza;
            if (cardRequirements.zza == null) {
                cardRequirements.zza = new ArrayList();
            }
            cardRequirements.zza.add(Integer.valueOf(i));
            return this;
        }

        public Builder addAllowedCardNetworks(Collection<Integer> collection) {
            boolean z = false;
            if (collection != null && !collection.isEmpty()) {
                z = true;
            }
            Preconditions.checkArgument(z, "allowedCardNetworks can't be null or empty! You must provide a valid value from WalletConstants.CardNetwork.");
            CardRequirements cardRequirements = this.zza;
            if (cardRequirements.zza == null) {
                cardRequirements.zza = new ArrayList();
            }
            cardRequirements.zza.addAll(collection);
            return this;
        }

        public CardRequirements build() {
            CardRequirements cardRequirements = this.zza;
            Preconditions.checkNotNull(cardRequirements.zza, "Allowed card networks must be non-empty! You can set it through addAllowedCardNetwork() or addAllowedCardNetworks() in the CardRequirements Builder.");
            return cardRequirements;
        }

        public Builder setAllowPrepaidCards(boolean z) {
            this.zza.zzb = z;
            return this;
        }

        public Builder setBillingAddressFormat(int i) {
            this.zza.zzd = i;
            return this;
        }

        public Builder setBillingAddressRequired(boolean z) {
            this.zza.zzc = z;
            return this;
        }
    }

    private CardRequirements() {
        this.zzb = true;
    }

    public static Builder newBuilder() {
        return new Builder(new CardRequirements(), null);
    }

    public boolean allowPrepaidCards() {
        return this.zzb;
    }

    public ArrayList<Integer> getAllowedCardNetworks() {
        return this.zza;
    }

    public int getBillingAddressFormat() {
        return this.zzd;
    }

    public boolean isBillingAddressRequired() {
        return this.zzc;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeIntegerList(parcel, 1, this.zza, false);
        SafeParcelWriter.writeBoolean(parcel, 2, this.zzb);
        SafeParcelWriter.writeBoolean(parcel, 3, this.zzc);
        SafeParcelWriter.writeInt(parcel, 4, this.zzd);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    CardRequirements(ArrayList arrayList, boolean z, boolean z2, int i) {
        this.zza = arrayList;
        this.zzb = z;
        this.zzc = z2;
        this.zzd = i;
    }
}
