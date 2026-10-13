package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-wallet@@19.5.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class Cart extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<Cart> CREATOR = new zzg();
    String zza;
    String zzb;
    final ArrayList zzc;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-wallet@@19.5.0 */
    public final class Builder {
        final /* synthetic */ Cart zza;

        /* synthetic */ Builder(Cart cart, byte[] bArr) {
            Objects.requireNonNull(cart);
            this.zza = cart;
        }

        public Builder addLineItem(LineItem lineItem) {
            this.zza.zzc.add(lineItem);
            return this;
        }

        public Cart build() {
            return this.zza;
        }

        public Builder setCurrencyCode(String str) {
            this.zza.zzb = str;
            return this;
        }

        public Builder setLineItems(List<LineItem> list) {
            ArrayList arrayList = this.zza.zzc;
            arrayList.clear();
            arrayList.addAll(list);
            return this;
        }

        public Builder setTotalPrice(String str) {
            this.zza.zza = str;
            return this;
        }
    }

    Cart() {
        this.zzc = new ArrayList();
    }

    public static Builder newBuilder() {
        return new Builder(new Cart(), null);
    }

    public String getCurrencyCode() {
        return this.zzb;
    }

    public ArrayList<LineItem> getLineItems() {
        return this.zzc;
    }

    public String getTotalPrice() {
        return this.zza;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 2, this.zza, false);
        SafeParcelWriter.writeString(parcel, 3, this.zzb, false);
        SafeParcelWriter.writeTypedList(parcel, 4, this.zzc, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    Cart(String str, String str2, ArrayList arrayList) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = arrayList;
    }
}
