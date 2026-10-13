package com.stardust.app.domain.repository.pregnancy.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.core.M;
import androidx.compose.ui.graphics.D0;
import com.stardust.app.domain.repository.base.model.BaseItem;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PregnancyDetail.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/pregnancy/model/TodaysInfo;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class TodaysInfo extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<TodaysInfo> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f24073a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f24074c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Trimester f24075d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final ArrayList f24076e;

    /* JADX INFO: compiled from: PregnancyDetail.kt */
    public static final class a implements Parcelable.Creator<TodaysInfo> {
        @Override // android.os.Parcelable.Creator
        public final TodaysInfo createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            int i10 = parcel.readInt();
            int i11 = parcel.readInt();
            Trimester trimesterValueOf = Trimester.valueOf(parcel.readString());
            int i12 = parcel.readInt();
            ArrayList arrayList = new ArrayList(i12);
            int iA = 0;
            while (iA != i12) {
                iA = D0.a(Week.CREATOR, parcel, arrayList, iA, 1);
            }
            return new TodaysInfo(i10, i11, trimesterValueOf, arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final TodaysInfo[] newArray(int i10) {
            return new TodaysInfo[i10];
        }
    }

    public TodaysInfo(int i10, int i11, @NotNull Trimester trimester, @NotNull ArrayList pregnancyPeriods) {
        Intrinsics.checkNotNullParameter(trimester, "trimester");
        Intrinsics.checkNotNullParameter(pregnancyPeriods, "pregnancyPeriods");
        this.f24073a = i10;
        this.f24074c = i11;
        this.f24075d = trimester;
        this.f24076e = pregnancyPeriods;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TodaysInfo)) {
            return false;
        }
        TodaysInfo todaysInfo = (TodaysInfo) obj;
        return this.f24073a == todaysInfo.f24073a && this.f24074c == todaysInfo.f24074c && this.f24075d == todaysInfo.f24075d && Intrinsics.areEqual(this.f24076e, todaysInfo.f24076e);
    }

    public final int hashCode() {
        return this.f24076e.hashCode() + ((this.f24075d.hashCode() + M.a(this.f24074c, Integer.hashCode(this.f24073a) * 31, 31)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TodaysInfo(week=");
        sb2.append(this.f24073a);
        sb2.append(", day=");
        sb2.append(this.f24074c);
        sb2.append(", trimester=");
        sb2.append(this.f24075d);
        sb2.append(", pregnancyPeriods=");
        return D0.c(")", sb2, this.f24076e);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f24073a);
        dest.writeInt(this.f24074c);
        dest.writeString(this.f24075d.name());
        Iterator itA = p236na.a.a(this.f24076e, dest);
        while (itA.hasNext()) {
            ((Week) itA.next()).writeToParcel(dest, i10);
        }
    }
}
