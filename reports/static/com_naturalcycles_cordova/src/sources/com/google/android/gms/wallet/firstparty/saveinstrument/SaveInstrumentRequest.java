package com.google.android.gms.wallet.firstparty.saveinstrument;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.identity.intents.model.UserAddress;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-wallet@@19.5.0 */
/* JADX INFO: loaded from: classes3.dex */
public class SaveInstrumentRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator<SaveInstrumentRequest> CREATOR = new zzd();
    Card zza;
    ArrayList zzb;
    byte[] zzc;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-wallet@@19.5.0 */
    public final class Builder {
        final /* synthetic */ SaveInstrumentRequest zza;

        /* synthetic */ Builder(SaveInstrumentRequest saveInstrumentRequest, byte[] bArr) {
            Objects.requireNonNull(saveInstrumentRequest);
            this.zza = saveInstrumentRequest;
        }

        public Builder addAddress(UserAddress userAddress) {
            SaveInstrumentRequest saveInstrumentRequest = this.zza;
            if (saveInstrumentRequest.zzb == null) {
                saveInstrumentRequest.zzb = new ArrayList();
            }
            saveInstrumentRequest.zzb.add(userAddress);
            return this;
        }

        public SaveInstrumentRequest build() {
            SaveInstrumentRequest saveInstrumentRequest = this.zza;
            Preconditions.checkNotNull(saveInstrumentRequest.zza, "Card is required");
            Preconditions.checkNotNull(saveInstrumentRequest.zzc, "Session data is required");
            return saveInstrumentRequest;
        }

        public Builder setCard(Card card) {
            this.zza.zza = card;
            return this;
        }

        public Builder setSessionData(byte[] bArr) {
            this.zza.zzc = bArr;
            return this;
        }
    }

    private SaveInstrumentRequest() {
    }

    public static Builder newBuilder() {
        return new Builder(new SaveInstrumentRequest(), null);
    }

    public ArrayList<UserAddress> getAddresses() {
        return this.zzb;
    }

    public Card getCard() {
        return this.zza;
    }

    public byte[] getSessionData() {
        return this.zzc;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeParcelable(parcel, 1, this.zza, i, false);
        SafeParcelWriter.writeTypedList(parcel, 2, this.zzb, false);
        SafeParcelWriter.writeByteArray(parcel, 3, this.zzc, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    public SaveInstrumentRequest(Card card, ArrayList<UserAddress> arrayList, byte[] bArr) {
        this.zza = card;
        this.zzb = arrayList;
        this.zzc = bArr;
    }
}
