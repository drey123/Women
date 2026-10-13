package com.stardust.app.domain.repository.pregnancy.model;

import U1.q;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.core.M;
import com.revenuecat.purchases.b;
import com.stardust.app.domain.repository.base.model.BaseItem;
import java.util.Date;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PregnancyDetail.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/pregnancy/model/Week;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class Week extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<Week> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Date f24077a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Date f24078c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final List<String> f24079d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f24080e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final Trimester f24081i;

    /* JADX INFO: compiled from: PregnancyDetail.kt */
    public static final class a implements Parcelable.Creator<Week> {
        @Override // android.os.Parcelable.Creator
        public final Week createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new Week((Date) parcel.readSerializable(), (Date) parcel.readSerializable(), parcel.createStringArrayList(), parcel.readInt(), Trimester.valueOf(parcel.readString()));
        }

        @Override // android.os.Parcelable.Creator
        public final Week[] newArray(int i10) {
            return new Week[i10];
        }
    }

    public Week(@NotNull Date startDate, @NotNull Date endDate, @NotNull List<String> prettyDates, int i10, @NotNull Trimester trimester) {
        Intrinsics.checkNotNullParameter(startDate, "startDate");
        Intrinsics.checkNotNullParameter(endDate, "endDate");
        Intrinsics.checkNotNullParameter(prettyDates, "prettyDates");
        Intrinsics.checkNotNullParameter(trimester, "trimester");
        this.f24077a = startDate;
        this.f24078c = endDate;
        this.f24079d = prettyDates;
        this.f24080e = i10;
        this.f24081i = trimester;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Week)) {
            return false;
        }
        Week week = (Week) obj;
        return Intrinsics.areEqual(this.f24077a, week.f24077a) && Intrinsics.areEqual(this.f24078c, week.f24078c) && Intrinsics.areEqual(this.f24079d, week.f24079d) && this.f24080e == week.f24080e && this.f24081i == week.f24081i;
    }

    public final int hashCode() {
        return this.f24081i.hashCode() + M.a(this.f24080e, q.b(this.f24079d, b.a(this.f24078c, this.f24077a.hashCode() * 31, 31), 31), 31);
    }

    @NotNull
    public final String toString() {
        return "Week(startDate=" + this.f24077a + ", endDate=" + this.f24078c + ", prettyDates=" + this.f24079d + ", week=" + this.f24080e + ", trimester=" + this.f24081i + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeSerializable(this.f24077a);
        dest.writeSerializable(this.f24078c);
        dest.writeStringList(this.f24079d);
        dest.writeInt(this.f24080e);
        dest.writeString(this.f24081i.name());
    }
}
