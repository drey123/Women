package com.stardust.app.domain.repository.period.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.D0;
import com.stardust.app.domain.repository.base.model.BaseItem;
import com.stardust.app.domain.repository.pregnancy.model.Week;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Period.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/period/model/Pregnancy;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class Pregnancy extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<Pregnancy> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Detail f23898a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final ArrayList f23899c;

    /* JADX INFO: compiled from: Period.kt */
    public static final class a implements Parcelable.Creator<Pregnancy> {
        @Override // android.os.Parcelable.Creator
        public final Pregnancy createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            Detail detailCreateFromParcel = Detail.CREATOR.createFromParcel(parcel);
            int i10 = parcel.readInt();
            ArrayList arrayList = new ArrayList(i10);
            int iA = 0;
            while (iA != i10) {
                iA = D0.a(Week.CREATOR, parcel, arrayList, iA, 1);
            }
            return new Pregnancy(detailCreateFromParcel, arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final Pregnancy[] newArray(int i10) {
            return new Pregnancy[i10];
        }
    }

    public Pregnancy(@NotNull Detail detail, @NotNull ArrayList weeks) {
        Intrinsics.checkNotNullParameter(detail, "detail");
        Intrinsics.checkNotNullParameter(weeks, "weeks");
        this.f23898a = detail;
        this.f23899c = weeks;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Pregnancy)) {
            return false;
        }
        Pregnancy pregnancy = (Pregnancy) obj;
        return Intrinsics.areEqual(this.f23898a, pregnancy.f23898a) && Intrinsics.areEqual(this.f23899c, pregnancy.f23899c);
    }

    public final int hashCode() {
        return this.f23899c.hashCode() + (this.f23898a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Pregnancy(detail=");
        sb2.append(this.f23898a);
        sb2.append(", weeks=");
        return D0.c(")", sb2, this.f23899c);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        this.f23898a.writeToParcel(dest, i10);
        Iterator itA = p236na.a.a(this.f23899c, dest);
        while (itA.hasNext()) {
            ((Week) itA.next()).writeToParcel(dest, i10);
        }
    }
}
