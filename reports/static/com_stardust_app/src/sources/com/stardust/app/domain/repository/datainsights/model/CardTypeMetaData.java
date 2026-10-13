package com.stardust.app.domain.repository.datainsights.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.core.b0;
import androidx.glance.appwidget.C1438y;
import com.stardust.app.domain.repository.base.model.BaseItem;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DataInsightCard.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/datainsights/model/CardTypeMetaData;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class CardTypeMetaData extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<CardTypeMetaData> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f23371a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List<String> f23372c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ExpandDetails f23373d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f23374e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f23375i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Integer f23376j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f23377k;

    /* JADX INFO: compiled from: DataInsightCard.kt */
    public static final class a implements Parcelable.Creator<CardTypeMetaData> {
        @Override // android.os.Parcelable.Creator
        public final CardTypeMetaData createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new CardTypeMetaData(parcel.readString(), parcel.createStringArrayList(), parcel.readInt() == 0 ? null : ExpandDetails.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null, parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final CardTypeMetaData[] newArray(int i10) {
            return new CardTypeMetaData[i10];
        }
    }

    public CardTypeMetaData(@NotNull String value, List<String> list, ExpandDetails expandDetails, String str, String str2, Integer num, String str3) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f23371a = value;
        this.f23372c = list;
        this.f23373d = expandDetails;
        this.f23374e = str;
        this.f23375i = str2;
        this.f23376j = num;
        this.f23377k = str3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CardTypeMetaData)) {
            return false;
        }
        CardTypeMetaData cardTypeMetaData = (CardTypeMetaData) obj;
        return Intrinsics.areEqual(this.f23371a, cardTypeMetaData.f23371a) && Intrinsics.areEqual(this.f23372c, cardTypeMetaData.f23372c) && Intrinsics.areEqual(this.f23373d, cardTypeMetaData.f23373d) && Intrinsics.areEqual(this.f23374e, cardTypeMetaData.f23374e) && Intrinsics.areEqual(this.f23375i, cardTypeMetaData.f23375i) && Intrinsics.areEqual(this.f23376j, cardTypeMetaData.f23376j) && Intrinsics.areEqual(this.f23377k, cardTypeMetaData.f23377k);
    }

    public final int hashCode() {
        int iHashCode = this.f23371a.hashCode() * 31;
        List<String> list = this.f23372c;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        ExpandDetails expandDetails = this.f23373d;
        int iHashCode3 = (iHashCode2 + (expandDetails == null ? 0 : expandDetails.hashCode())) * 31;
        String str = this.f23374e;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f23375i;
        int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.f23376j;
        int iHashCode6 = (iHashCode5 + (num == null ? 0 : num.hashCode())) * 31;
        String str3 = this.f23377k;
        return iHashCode6 + (str3 != null ? str3.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CardTypeMetaData(value=");
        sb2.append(this.f23371a);
        sb2.append(", percentColors=");
        sb2.append(this.f23372c);
        sb2.append(", expandDetails=");
        sb2.append(this.f23373d);
        sb2.append(", buttonText=");
        sb2.append(this.f23374e);
        sb2.append(", buttonExpansionType=");
        sb2.append(this.f23375i);
        sb2.append(", buttonExpansionTypeId=");
        sb2.append(this.f23376j);
        sb2.append(", imageUrl=");
        return b0.a(sb2, this.f23377k, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f23371a);
        dest.writeStringList(this.f23372c);
        ExpandDetails expandDetails = this.f23373d;
        if (expandDetails == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            expandDetails.writeToParcel(dest, i10);
        }
        dest.writeString(this.f23374e);
        dest.writeString(this.f23375i);
        Integer num = this.f23376j;
        if (num == null) {
            dest.writeInt(0);
        } else {
            C1438y.b(dest, 1, num);
        }
        dest.writeString(this.f23377k);
    }
}
