package com.stardust.app.domain.repository.period.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.D0;
import com.stardust.app.domain.repository.base.model.BaseItem;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Period.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/period/model/PeriodData;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class PeriodData extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<PeriodData> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final ArrayList f23896a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final ArrayList f23897c;

    /* JADX INFO: compiled from: Period.kt */
    public static final class a implements Parcelable.Creator<PeriodData> {
        @Override // android.os.Parcelable.Creator
        public final PeriodData createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            int i10 = parcel.readInt();
            ArrayList arrayList = new ArrayList(i10);
            int iA = 0;
            int iA2 = 0;
            while (iA2 != i10) {
                iA2 = D0.a(Period.CREATOR, parcel, arrayList, iA2, 1);
            }
            int i11 = parcel.readInt();
            ArrayList arrayList2 = new ArrayList(i11);
            while (iA != i11) {
                iA = D0.a(Pregnancy.CREATOR, parcel, arrayList2, iA, 1);
            }
            return new PeriodData(arrayList, arrayList2);
        }

        @Override // android.os.Parcelable.Creator
        public final PeriodData[] newArray(int i10) {
            return new PeriodData[i10];
        }
    }

    public PeriodData(@NotNull ArrayList periods, @NotNull ArrayList pregnancies) {
        Intrinsics.checkNotNullParameter(periods, "periods");
        Intrinsics.checkNotNullParameter(pregnancies, "pregnancies");
        this.f23896a = periods;
        this.f23897c = pregnancies;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PeriodData)) {
            return false;
        }
        PeriodData periodData = (PeriodData) obj;
        return Intrinsics.areEqual(this.f23896a, periodData.f23896a) && Intrinsics.areEqual(this.f23897c, periodData.f23897c);
    }

    public final int hashCode() {
        return this.f23897c.hashCode() + (this.f23896a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PeriodData(periods=");
        sb2.append(this.f23896a);
        sb2.append(", pregnancies=");
        return D0.c(")", sb2, this.f23897c);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Iterator itA = p236na.a.a(this.f23896a, dest);
        while (itA.hasNext()) {
            ((Period) itA.next()).writeToParcel(dest, i10);
        }
        Iterator itA2 = p236na.a.a(this.f23897c, dest);
        while (itA2.hasNext()) {
            ((Pregnancy) itA2.next()).writeToParcel(dest, i10);
        }
    }
}
