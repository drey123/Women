package com.google.android.gms.wallet.wobs;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.util.ArrayUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-wallet@@19.5.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class LabelValueRow extends AbstractSafeParcelable {
    public static final Parcelable.Creator<LabelValueRow> CREATOR = new zzd();

    @Deprecated
    String zza;

    @Deprecated
    String zzb;
    final ArrayList zzc;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-wallet@@19.5.0 */
    public final class Builder {
        final /* synthetic */ LabelValueRow zza;

        /* synthetic */ Builder(LabelValueRow labelValueRow, byte[] bArr) {
            Objects.requireNonNull(labelValueRow);
            this.zza = labelValueRow;
        }

        public Builder addColumn(LabelValue labelValue) {
            this.zza.zzc.add(labelValue);
            return this;
        }

        public Builder addColumns(Collection<LabelValue> collection) {
            this.zza.zzc.addAll(collection);
            return this;
        }

        public LabelValueRow build() {
            return this.zza;
        }

        @Deprecated
        public Builder setHexBackgroundColor(String str) {
            this.zza.zzb = str;
            return this;
        }

        @Deprecated
        public Builder setHexFontColor(String str) {
            this.zza.zza = str;
            return this;
        }
    }

    LabelValueRow() {
        this.zzc = ArrayUtils.newArrayList();
    }

    public static Builder newBuilder() {
        return new Builder(new LabelValueRow(), null);
    }

    public ArrayList<LabelValue> getColumns() {
        return this.zzc;
    }

    @Deprecated
    public String getHexBackgroundColor() {
        return this.zzb;
    }

    @Deprecated
    public String getHexFontColor() {
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

    LabelValueRow(String str, String str2, ArrayList arrayList) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = arrayList;
    }
}
