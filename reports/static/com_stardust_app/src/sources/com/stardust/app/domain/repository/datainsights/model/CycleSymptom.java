package com.stardust.app.domain.repository.datainsights.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.core.M;
import androidx.compose.ui.graphics.D0;
import com.revenuecat.purchases.b;
import com.stardust.app.domain.repository.base.model.BaseItem;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LoggedSymptom.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/datainsights/model/CycleSymptom;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class CycleSymptom extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<CycleSymptom> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Date f23381a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Date f23382c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f23383d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final ArrayList f23384e;

    /* JADX INFO: compiled from: LoggedSymptom.kt */
    public static final class a implements Parcelable.Creator<CycleSymptom> {
        @Override // android.os.Parcelable.Creator
        public final CycleSymptom createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            Date date = (Date) parcel.readSerializable();
            Date date2 = (Date) parcel.readSerializable();
            int i10 = parcel.readInt();
            int i11 = parcel.readInt();
            ArrayList arrayList = new ArrayList(i11);
            int iA = 0;
            while (iA != i11) {
                iA = D0.a(CycleSymptomType.CREATOR, parcel, arrayList, iA, 1);
            }
            return new CycleSymptom(date, date2, i10, arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final CycleSymptom[] newArray(int i10) {
            return new CycleSymptom[i10];
        }
    }

    public CycleSymptom(@NotNull Date start, @NotNull Date end, int i10, @NotNull ArrayList types) {
        Intrinsics.checkNotNullParameter(start, "start");
        Intrinsics.checkNotNullParameter(end, "end");
        Intrinsics.checkNotNullParameter(types, "types");
        this.f23381a = start;
        this.f23382c = end;
        this.f23383d = i10;
        this.f23384e = types;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CycleSymptom)) {
            return false;
        }
        CycleSymptom cycleSymptom = (CycleSymptom) obj;
        return Intrinsics.areEqual(this.f23381a, cycleSymptom.f23381a) && Intrinsics.areEqual(this.f23382c, cycleSymptom.f23382c) && this.f23383d == cycleSymptom.f23383d && Intrinsics.areEqual(this.f23384e, cycleSymptom.f23384e);
    }

    public final int hashCode() {
        return this.f23384e.hashCode() + M.a(this.f23383d, b.a(this.f23382c, this.f23381a.hashCode() * 31, 31), 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CycleSymptom(start=");
        sb2.append(this.f23381a);
        sb2.append(", end=");
        sb2.append(this.f23382c);
        sb2.append(", cycleLength=");
        sb2.append(this.f23383d);
        sb2.append(", types=");
        return D0.c(")", sb2, this.f23384e);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeSerializable(this.f23381a);
        dest.writeSerializable(this.f23382c);
        dest.writeInt(this.f23383d);
        Iterator itA = p236na.a.a(this.f23384e, dest);
        while (itA.hasNext()) {
            ((CycleSymptomType) itA.next()).writeToParcel(dest, i10);
        }
    }
}
