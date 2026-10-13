package com.stardust.app.domain.repository.datainsights.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.core.b0;
import com.stardust.app.domain.repository.base.model.BaseItem;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DataInsightCard.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/datainsights/model/ExpandDetails;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class ExpandDetails extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<ExpandDetails> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f23400a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f23401c;

    /* JADX INFO: compiled from: DataInsightCard.kt */
    public static final class a implements Parcelable.Creator<ExpandDetails> {
        @Override // android.os.Parcelable.Creator
        public final ExpandDetails createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new ExpandDetails(parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final ExpandDetails[] newArray(int i10) {
            return new ExpandDetails[i10];
        }
    }

    public ExpandDetails(@NotNull String buttonText, @NotNull String descriptionExpanded) {
        Intrinsics.checkNotNullParameter(buttonText, "buttonText");
        Intrinsics.checkNotNullParameter(descriptionExpanded, "descriptionExpanded");
        this.f23400a = buttonText;
        this.f23401c = descriptionExpanded;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ExpandDetails)) {
            return false;
        }
        ExpandDetails expandDetails = (ExpandDetails) obj;
        return Intrinsics.areEqual(this.f23400a, expandDetails.f23400a) && Intrinsics.areEqual(this.f23401c, expandDetails.f23401c);
    }

    public final int hashCode() {
        return this.f23401c.hashCode() + (this.f23400a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ExpandDetails(buttonText=");
        sb2.append(this.f23400a);
        sb2.append(", descriptionExpanded=");
        return b0.a(sb2, this.f23401c, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f23400a);
        dest.writeString(this.f23401c);
    }
}
