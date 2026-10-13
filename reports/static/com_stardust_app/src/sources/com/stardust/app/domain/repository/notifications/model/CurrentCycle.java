package com.stardust.app.domain.repository.notifications.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.stardust.app.domain.repository.base.model.BaseItem;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Notifications.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/notifications/model/CurrentCycle;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class CurrentCycle extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<CurrentCycle> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Dates f23723a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Dates f23724c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Dates f23725d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Dates f23726e;

    /* JADX INFO: compiled from: Notifications.kt */
    public static final class a implements Parcelable.Creator<CurrentCycle> {
        @Override // android.os.Parcelable.Creator
        public final CurrentCycle createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            Parcelable.Creator<Dates> creator = Dates.CREATOR;
            return new CurrentCycle(creator.createFromParcel(parcel), creator.createFromParcel(parcel), creator.createFromParcel(parcel), creator.createFromParcel(parcel));
        }

        @Override // android.os.Parcelable.Creator
        public final CurrentCycle[] newArray(int i10) {
            return new CurrentCycle[i10];
        }
    }

    public CurrentCycle(@NotNull Dates periodDates, @NotNull Dates follicularDates, @NotNull Dates ovulationDates, @NotNull Dates lutealDates) {
        Intrinsics.checkNotNullParameter(periodDates, "periodDates");
        Intrinsics.checkNotNullParameter(follicularDates, "follicularDates");
        Intrinsics.checkNotNullParameter(ovulationDates, "ovulationDates");
        Intrinsics.checkNotNullParameter(lutealDates, "lutealDates");
        this.f23723a = periodDates;
        this.f23724c = follicularDates;
        this.f23725d = ovulationDates;
        this.f23726e = lutealDates;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CurrentCycle)) {
            return false;
        }
        CurrentCycle currentCycle = (CurrentCycle) obj;
        return Intrinsics.areEqual(this.f23723a, currentCycle.f23723a) && Intrinsics.areEqual(this.f23724c, currentCycle.f23724c) && Intrinsics.areEqual(this.f23725d, currentCycle.f23725d) && Intrinsics.areEqual(this.f23726e, currentCycle.f23726e);
    }

    public final int hashCode() {
        return this.f23726e.hashCode() + ((this.f23725d.hashCode() + ((this.f23724c.hashCode() + (this.f23723a.hashCode() * 31)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "CurrentCycle(periodDates=" + this.f23723a + ", follicularDates=" + this.f23724c + ", ovulationDates=" + this.f23725d + ", lutealDates=" + this.f23726e + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        this.f23723a.writeToParcel(dest, i10);
        this.f23724c.writeToParcel(dest, i10);
        this.f23725d.writeToParcel(dest, i10);
        this.f23726e.writeToParcel(dest, i10);
    }
}
