package com.stardust.app.domain.repository.pregnancy.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.D0;
import com.revenuecat.purchases.b;
import com.stardust.app.domain.repository.base.model.BaseItem;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PregnancyDetail.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class PregnancyDetail extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<PregnancyDetail> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final LastPeriodInfo f24046a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Date f24047c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final ArrayList f24048d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final TodaysInfo f24049e;

    /* JADX INFO: compiled from: PregnancyDetail.kt */
    public static final class a implements Parcelable.Creator<PregnancyDetail> {
        @Override // android.os.Parcelable.Creator
        public final PregnancyDetail createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            LastPeriodInfo lastPeriodInfoCreateFromParcel = LastPeriodInfo.CREATOR.createFromParcel(parcel);
            Date date = (Date) parcel.readSerializable();
            int i10 = parcel.readInt();
            ArrayList arrayList = new ArrayList(i10);
            int iA = 0;
            while (iA != i10) {
                iA = D0.a(Week.CREATOR, parcel, arrayList, iA, 1);
            }
            return new PregnancyDetail(lastPeriodInfoCreateFromParcel, date, arrayList, TodaysInfo.CREATOR.createFromParcel(parcel));
        }

        @Override // android.os.Parcelable.Creator
        public final PregnancyDetail[] newArray(int i10) {
            return new PregnancyDetail[i10];
        }
    }

    public PregnancyDetail(@NotNull LastPeriodInfo lastPeriodInfo, @NotNull Date dueDate, @NotNull ArrayList weeks, @NotNull TodaysInfo todaysInfo) {
        Intrinsics.checkNotNullParameter(lastPeriodInfo, "lastPeriodInfo");
        Intrinsics.checkNotNullParameter(dueDate, "dueDate");
        Intrinsics.checkNotNullParameter(weeks, "weeks");
        Intrinsics.checkNotNullParameter(todaysInfo, "todaysInfo");
        this.f24046a = lastPeriodInfo;
        this.f24047c = dueDate;
        this.f24048d = weeks;
        this.f24049e = todaysInfo;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PregnancyDetail)) {
            return false;
        }
        PregnancyDetail pregnancyDetail = (PregnancyDetail) obj;
        return Intrinsics.areEqual(this.f24046a, pregnancyDetail.f24046a) && Intrinsics.areEqual(this.f24047c, pregnancyDetail.f24047c) && Intrinsics.areEqual(this.f24048d, pregnancyDetail.f24048d) && Intrinsics.areEqual(this.f24049e, pregnancyDetail.f24049e);
    }

    public final int hashCode() {
        return this.f24049e.hashCode() + ((this.f24048d.hashCode() + b.a(this.f24047c, this.f24046a.f24038a.hashCode() * 31, 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "PregnancyDetail(lastPeriodInfo=" + this.f24046a + ", dueDate=" + this.f24047c + ", weeks=" + this.f24048d + ", todaysInfo=" + this.f24049e + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        this.f24046a.writeToParcel(dest, i10);
        dest.writeSerializable(this.f24047c);
        Iterator itA = p236na.a.a(this.f24048d, dest);
        while (itA.hasNext()) {
            ((Week) itA.next()).writeToParcel(dest, i10);
        }
        this.f24049e.writeToParcel(dest, i10);
    }
}
