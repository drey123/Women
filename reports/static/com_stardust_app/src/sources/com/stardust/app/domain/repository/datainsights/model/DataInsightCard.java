package com.stardust.app.domain.repository.datainsights.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.stardust.app.domain.repository.base.model.BaseItem;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DataInsightCard.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/datainsights/model/DataInsightCard;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class DataInsightCard extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<DataInsightCard> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f23396a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final CardType f23397c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final CardTypeMetaData f23398d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final String f23399e;

    /* JADX INFO: compiled from: DataInsightCard.kt */
    public static final class a implements Parcelable.Creator<DataInsightCard> {
        @Override // android.os.Parcelable.Creator
        public final DataInsightCard createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new DataInsightCard(parcel.readString(), CardType.valueOf(parcel.readString()), CardTypeMetaData.CREATOR.createFromParcel(parcel), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final DataInsightCard[] newArray(int i10) {
            return new DataInsightCard[i10];
        }
    }

    public DataInsightCard(@NotNull String insightTitle, @NotNull CardType type, @NotNull CardTypeMetaData typeMetadata, @NotNull String description) {
        Intrinsics.checkNotNullParameter(insightTitle, "insightTitle");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(typeMetadata, "typeMetadata");
        Intrinsics.checkNotNullParameter(description, "description");
        this.f23396a = insightTitle;
        this.f23397c = type;
        this.f23398d = typeMetadata;
        this.f23399e = description;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DataInsightCard)) {
            return false;
        }
        DataInsightCard dataInsightCard = (DataInsightCard) obj;
        return Intrinsics.areEqual(this.f23396a, dataInsightCard.f23396a) && this.f23397c == dataInsightCard.f23397c && Intrinsics.areEqual(this.f23398d, dataInsightCard.f23398d) && Intrinsics.areEqual(this.f23399e, dataInsightCard.f23399e);
    }

    public final int hashCode() {
        return this.f23399e.hashCode() + ((this.f23398d.hashCode() + ((this.f23397c.hashCode() + (this.f23396a.hashCode() * 31)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "DataInsightCard(insightTitle=" + this.f23396a + ", type=" + this.f23397c + ", typeMetadata=" + this.f23398d + ", description=" + this.f23399e + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f23396a);
        dest.writeString(this.f23397c.name());
        this.f23398d.writeToParcel(dest, i10);
        dest.writeString(this.f23399e);
    }
}
