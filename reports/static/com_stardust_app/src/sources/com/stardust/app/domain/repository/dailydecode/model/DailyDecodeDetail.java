package com.stardust.app.domain.repository.dailydecode.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.D0;
import com.stardust.app.domain.repository.base.model.BaseItem;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DailyDecodeDetail.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class DailyDecodeDetail extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<DailyDecodeDetail> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final DailyDecodeDetailCycle f23346a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Object f23347c;

    /* JADX INFO: compiled from: DailyDecodeDetail.kt */
    public static final class a implements Parcelable.Creator<DailyDecodeDetail> {
        @Override // android.os.Parcelable.Creator
        public final DailyDecodeDetail createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            DailyDecodeDetailCycle dailyDecodeDetailCycleCreateFromParcel = DailyDecodeDetailCycle.CREATOR.createFromParcel(parcel);
            int i10 = parcel.readInt();
            ArrayList arrayList = new ArrayList(i10);
            int iA = 0;
            while (iA != i10) {
                iA = D0.a(DailyDecodeDetailItem.CREATOR, parcel, arrayList, iA, 1);
            }
            return new DailyDecodeDetail(dailyDecodeDetailCycleCreateFromParcel, arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final DailyDecodeDetail[] newArray(int i10) {
            return new DailyDecodeDetail[i10];
        }
    }

    public DailyDecodeDetail(@NotNull DailyDecodeDetailCycle cycle, @NotNull List<DailyDecodeDetailItem> items) {
        Intrinsics.checkNotNullParameter(cycle, "cycle");
        Intrinsics.checkNotNullParameter(items, "items");
        this.f23346a = cycle;
        this.f23347c = items;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DailyDecodeDetail)) {
            return false;
        }
        DailyDecodeDetail dailyDecodeDetail = (DailyDecodeDetail) obj;
        return Intrinsics.areEqual(this.f23346a, dailyDecodeDetail.f23346a) && Intrinsics.areEqual(this.f23347c, dailyDecodeDetail.f23347c);
    }

    public final int hashCode() {
        return this.f23347c.hashCode() + (this.f23346a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "DailyDecodeDetail(cycle=" + this.f23346a + ", items=" + this.f23347c + ")";
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.List] */
    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        this.f23346a.writeToParcel(dest, i10);
        ?? r7 = this.f23347c;
        dest.writeInt(r7.size());
        Iterator it = r7.iterator();
        while (it.hasNext()) {
            ((DailyDecodeDetailItem) it.next()).writeToParcel(dest, i10);
        }
    }
}
