package com.stardust.app.domain.repository.bbt.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.D0;
import com.stardust.app.domain.repository.base.model.BaseItem;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BbtResult.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/bbt/model/BbtResult;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class BbtResult extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<BbtResult> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final BbtCycleInfo f23255a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final ArrayList f23256c;

    /* JADX INFO: compiled from: BbtResult.kt */
    public static final class a implements Parcelable.Creator<BbtResult> {
        @Override // android.os.Parcelable.Creator
        public final BbtResult createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            BbtCycleInfo bbtCycleInfoCreateFromParcel = BbtCycleInfo.CREATOR.createFromParcel(parcel);
            int i10 = parcel.readInt();
            ArrayList arrayList = new ArrayList(i10);
            int iA = 0;
            while (iA != i10) {
                iA = D0.a(BbtValue.CREATOR, parcel, arrayList, iA, 1);
            }
            return new BbtResult(bbtCycleInfoCreateFromParcel, arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final BbtResult[] newArray(int i10) {
            return new BbtResult[i10];
        }
    }

    public BbtResult(@NotNull BbtCycleInfo cycle, @NotNull ArrayList values) {
        Intrinsics.checkNotNullParameter(cycle, "cycle");
        Intrinsics.checkNotNullParameter(values, "values");
        this.f23255a = cycle;
        this.f23256c = values;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BbtResult)) {
            return false;
        }
        BbtResult bbtResult = (BbtResult) obj;
        return Intrinsics.areEqual(this.f23255a, bbtResult.f23255a) && Intrinsics.areEqual(this.f23256c, bbtResult.f23256c);
    }

    public final int hashCode() {
        return this.f23256c.hashCode() + (this.f23255a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BbtResult(cycle=");
        sb2.append(this.f23255a);
        sb2.append(", values=");
        return D0.c(")", sb2, this.f23256c);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        this.f23255a.writeToParcel(dest, i10);
        Iterator itA = p236na.a.a(this.f23256c, dest);
        while (itA.hasNext()) {
            ((BbtValue) itA.next()).writeToParcel(dest, i10);
        }
    }
}
