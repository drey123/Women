package com.stardust.app.domain.repository.pregnancy.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.stardust.app.domain.repository.base.model.BaseItem;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PregnancyDetail.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/pregnancy/model/LastPeriodInfo;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class LastPeriodInfo extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<LastPeriodInfo> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Date f24038a;

    /* JADX INFO: compiled from: PregnancyDetail.kt */
    public static final class a implements Parcelable.Creator<LastPeriodInfo> {
        @Override // android.os.Parcelable.Creator
        public final LastPeriodInfo createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new LastPeriodInfo((Date) parcel.readSerializable());
        }

        @Override // android.os.Parcelable.Creator
        public final LastPeriodInfo[] newArray(int i10) {
            return new LastPeriodInfo[i10];
        }
    }

    public LastPeriodInfo(@NotNull Date startDate) {
        Intrinsics.checkNotNullParameter(startDate, "startDate");
        this.f24038a = startDate;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof LastPeriodInfo) && Intrinsics.areEqual(this.f24038a, ((LastPeriodInfo) obj).f24038a);
    }

    public final int hashCode() {
        return this.f24038a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "LastPeriodInfo(startDate=" + this.f24038a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeSerializable(this.f24038a);
    }
}
