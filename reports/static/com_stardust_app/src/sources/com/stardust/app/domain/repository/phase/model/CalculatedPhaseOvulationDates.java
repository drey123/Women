package com.stardust.app.domain.repository.phase.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.stardust.app.domain.repository.base.model.BaseItem;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CalculatedPhaseInfo.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseOvulationDates;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class CalculatedPhaseOvulationDates extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<CalculatedPhaseOvulationDates> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23954a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f23955c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f23956d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f23957e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f23958i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f23959j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f23960k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f23961l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final CalculatedPhaseFertilityDates f23962m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final CalculatedPhaseSourceType f23963n;

    /* JADX INFO: compiled from: CalculatedPhaseInfo.kt */
    public static final class a implements Parcelable.Creator<CalculatedPhaseOvulationDates> {
        @Override // android.os.Parcelable.Creator
        public final CalculatedPhaseOvulationDates createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new CalculatedPhaseOvulationDates(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : CalculatedPhaseFertilityDates.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? CalculatedPhaseSourceType.valueOf(parcel.readString()) : null);
        }

        @Override // android.os.Parcelable.Creator
        public final CalculatedPhaseOvulationDates[] newArray(int i10) {
            return new CalculatedPhaseOvulationDates[i10];
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public CalculatedPhaseOvulationDates() {
        String str = null;
        this(str, str, str, 1023);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CalculatedPhaseOvulationDates)) {
            return false;
        }
        CalculatedPhaseOvulationDates calculatedPhaseOvulationDates = (CalculatedPhaseOvulationDates) obj;
        return Intrinsics.areEqual(this.f23954a, calculatedPhaseOvulationDates.f23954a) && Intrinsics.areEqual(this.f23955c, calculatedPhaseOvulationDates.f23955c) && Intrinsics.areEqual(this.f23956d, calculatedPhaseOvulationDates.f23956d) && Intrinsics.areEqual(this.f23957e, calculatedPhaseOvulationDates.f23957e) && Intrinsics.areEqual(this.f23958i, calculatedPhaseOvulationDates.f23958i) && Intrinsics.areEqual(this.f23959j, calculatedPhaseOvulationDates.f23959j) && Intrinsics.areEqual(this.f23960k, calculatedPhaseOvulationDates.f23960k) && Intrinsics.areEqual(this.f23961l, calculatedPhaseOvulationDates.f23961l) && Intrinsics.areEqual(this.f23962m, calculatedPhaseOvulationDates.f23962m) && this.f23963n == calculatedPhaseOvulationDates.f23963n;
    }

    public final int hashCode() {
        String str = this.f23954a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f23955c;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f23956d;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f23957e;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f23958i;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f23959j;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.f23960k;
        int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.f23961l;
        int iHashCode8 = (iHashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
        CalculatedPhaseFertilityDates calculatedPhaseFertilityDates = this.f23962m;
        int iHashCode9 = (iHashCode8 + (calculatedPhaseFertilityDates == null ? 0 : calculatedPhaseFertilityDates.hashCode())) * 31;
        CalculatedPhaseSourceType calculatedPhaseSourceType = this.f23963n;
        return iHashCode9 + (calculatedPhaseSourceType != null ? calculatedPhaseSourceType.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "CalculatedPhaseOvulationDates(ovulationDay=" + this.f23954a + ", start=" + this.f23955c + ", end=" + this.f23956d + ", detectedOvulationDay=" + this.f23957e + ", predictedBbtOvulationDay=" + this.f23958i + ", formulaPredictedOvulationDay=" + this.f23959j + ", calendarPinnedOvulationDay=" + this.f23960k + ", positiveOvulationTestDay=" + this.f23961l + ", fertility=" + this.f23962m + ", selectedSource=" + this.f23963n + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f23954a);
        dest.writeString(this.f23955c);
        dest.writeString(this.f23956d);
        dest.writeString(this.f23957e);
        dest.writeString(this.f23958i);
        dest.writeString(this.f23959j);
        dest.writeString(this.f23960k);
        dest.writeString(this.f23961l);
        CalculatedPhaseFertilityDates calculatedPhaseFertilityDates = this.f23962m;
        if (calculatedPhaseFertilityDates == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            calculatedPhaseFertilityDates.writeToParcel(dest, i10);
        }
        CalculatedPhaseSourceType calculatedPhaseSourceType = this.f23963n;
        if (calculatedPhaseSourceType == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(calculatedPhaseSourceType.name());
        }
    }

    public /* synthetic */ CalculatedPhaseOvulationDates(String str, String str2, String str3, int i10) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : str3, null, null, null, null, null, null, null);
    }

    public CalculatedPhaseOvulationDates(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, CalculatedPhaseFertilityDates calculatedPhaseFertilityDates, CalculatedPhaseSourceType calculatedPhaseSourceType) {
        this.f23954a = str;
        this.f23955c = str2;
        this.f23956d = str3;
        this.f23957e = str4;
        this.f23958i = str5;
        this.f23959j = str6;
        this.f23960k = str7;
        this.f23961l = str8;
        this.f23962m = calculatedPhaseFertilityDates;
        this.f23963n = calculatedPhaseSourceType;
    }
}
