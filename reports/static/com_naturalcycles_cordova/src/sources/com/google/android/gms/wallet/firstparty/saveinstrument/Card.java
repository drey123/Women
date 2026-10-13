package com.google.android.gms.wallet.firstparty.saveinstrument;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-wallet@@19.5.0 */
/* JADX INFO: loaded from: classes3.dex */
public class Card extends AbstractSafeParcelable {
    public static final Parcelable.Creator<Card> CREATOR = new zza();
    String zza;
    String zzb;
    int zzc;
    int zzd;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-wallet@@19.5.0 */
    public final class Builder {
        final /* synthetic */ Card zza;

        /* synthetic */ Builder(Card card, byte[] bArr) {
            Objects.requireNonNull(card);
            this.zza = card;
        }

        public Card build() {
            Card card = this.zza;
            Preconditions.checkArgument(!TextUtils.isEmpty(card.zza), "PAN is required.");
            return card;
        }

        public Builder setCvc(String str) {
            if (!TextUtils.isEmpty(str)) {
                this.zza.zzb = str.replaceAll("[\\s\\-]", "");
            }
            return this;
        }

        public Builder setExpirationDateMonth(int i) {
            this.zza.zzc = i;
            return this;
        }

        public Builder setExpirationDateYear(int i) {
            this.zza.zzd = i;
            return this;
        }

        public Builder setPan(String str) {
            Preconditions.checkArgument(!TextUtils.isEmpty(str), "Empty PAN not allowed.");
            this.zza.zza = str.replaceAll("[\\s\\-]", "");
            return this;
        }
    }

    private Card() {
    }

    public static Builder newBuilder() {
        return new Builder(new Card(), null);
    }

    public String getCvc() {
        String str = this.zzb;
        return str != null ? str.replaceAll("[\\s\\-]", "") : "";
    }

    public int getExpirationDateMonth() {
        return this.zzc;
    }

    public int getExpirationDateYear() {
        return this.zzd;
    }

    public String getPan() {
        return this.zza.replaceAll("[\\s\\-]", "");
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 1, this.zza, false);
        SafeParcelWriter.writeString(parcel, 2, this.zzb, false);
        SafeParcelWriter.writeInt(parcel, 3, this.zzc);
        SafeParcelWriter.writeInt(parcel, 4, this.zzd);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    public Card(String str, String str2, int i, int i2) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = i;
        this.zzd = i2;
    }
}
