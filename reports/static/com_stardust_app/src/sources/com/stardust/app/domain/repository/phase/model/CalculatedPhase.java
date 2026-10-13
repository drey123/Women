package com.stardust.app.domain.repository.phase.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.stardust.app.domain.repository.base.model.BaseItem;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CalculatedPhaseInfo.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/phase/model/CalculatedPhase;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class CalculatedPhase extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<CalculatedPhase> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalculatedPhaseDates f23942a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CalculatedPhaseDates f23943c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CalculatedPhaseDates f23944d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CalculatedPhaseOvulationDates f23945e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CalculatedPhaseDates f23946i;

    /* JADX INFO: compiled from: CalculatedPhaseInfo.kt */
    public static final class a implements Parcelable.Creator<CalculatedPhase> {
        @Override // android.os.Parcelable.Creator
        public final CalculatedPhase createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new CalculatedPhase(parcel.readInt() == 0 ? null : CalculatedPhaseDates.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : CalculatedPhaseDates.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : CalculatedPhaseDates.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : CalculatedPhaseOvulationDates.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? CalculatedPhaseDates.CREATOR.createFromParcel(parcel) : null);
        }

        @Override // android.os.Parcelable.Creator
        public final CalculatedPhase[] newArray(int i10) {
            return new CalculatedPhase[i10];
        }
    }

    public CalculatedPhase() {
        this(null, null, null, null, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CalculatedPhase)) {
            return false;
        }
        CalculatedPhase calculatedPhase = (CalculatedPhase) obj;
        return Intrinsics.areEqual(this.f23942a, calculatedPhase.f23942a) && Intrinsics.areEqual(this.f23943c, calculatedPhase.f23943c) && Intrinsics.areEqual(this.f23944d, calculatedPhase.f23944d) && Intrinsics.areEqual(this.f23945e, calculatedPhase.f23945e) && Intrinsics.areEqual(this.f23946i, calculatedPhase.f23946i);
    }

    public final int hashCode() {
        CalculatedPhaseDates calculatedPhaseDates = this.f23942a;
        int iHashCode = (calculatedPhaseDates == null ? 0 : calculatedPhaseDates.hashCode()) * 31;
        CalculatedPhaseDates calculatedPhaseDates2 = this.f23943c;
        int iHashCode2 = (iHashCode + (calculatedPhaseDates2 == null ? 0 : calculatedPhaseDates2.hashCode())) * 31;
        CalculatedPhaseDates calculatedPhaseDates3 = this.f23944d;
        int iHashCode3 = (iHashCode2 + (calculatedPhaseDates3 == null ? 0 : calculatedPhaseDates3.hashCode())) * 31;
        CalculatedPhaseOvulationDates calculatedPhaseOvulationDates = this.f23945e;
        int iHashCode4 = (iHashCode3 + (calculatedPhaseOvulationDates == null ? 0 : calculatedPhaseOvulationDates.hashCode())) * 31;
        CalculatedPhaseDates calculatedPhaseDates4 = this.f23946i;
        return iHashCode4 + (calculatedPhaseDates4 != null ? calculatedPhaseDates4.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "CalculatedPhase(period=" + this.f23942a + ", luteal=" + this.f23943c + ", follicular=" + this.f23944d + ", ovulation=" + this.f23945e + ", irregular=" + this.f23946i + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        CalculatedPhaseDates calculatedPhaseDates = this.f23942a;
        if (calculatedPhaseDates == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            calculatedPhaseDates.writeToParcel(dest, i10);
        }
        CalculatedPhaseDates calculatedPhaseDates2 = this.f23943c;
        if (calculatedPhaseDates2 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            calculatedPhaseDates2.writeToParcel(dest, i10);
        }
        CalculatedPhaseDates calculatedPhaseDates3 = this.f23944d;
        if (calculatedPhaseDates3 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            calculatedPhaseDates3.writeToParcel(dest, i10);
        }
        CalculatedPhaseOvulationDates calculatedPhaseOvulationDates = this.f23945e;
        if (calculatedPhaseOvulationDates == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            calculatedPhaseOvulationDates.writeToParcel(dest, i10);
        }
        CalculatedPhaseDates calculatedPhaseDates4 = this.f23946i;
        if (calculatedPhaseDates4 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            calculatedPhaseDates4.writeToParcel(dest, i10);
        }
    }

    public CalculatedPhase(CalculatedPhaseDates calculatedPhaseDates, CalculatedPhaseDates calculatedPhaseDates2, CalculatedPhaseDates calculatedPhaseDates3, CalculatedPhaseOvulationDates calculatedPhaseOvulationDates, CalculatedPhaseDates calculatedPhaseDates4) {
        this.f23942a = calculatedPhaseDates;
        this.f23943c = calculatedPhaseDates2;
        this.f23944d = calculatedPhaseDates3;
        this.f23945e = calculatedPhaseOvulationDates;
        this.f23946i = calculatedPhaseDates4;
    }
}
