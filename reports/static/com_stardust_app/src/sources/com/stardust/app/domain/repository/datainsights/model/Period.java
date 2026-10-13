package com.stardust.app.domain.repository.datainsights.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.C0993b;
import com.revenuecat.purchases.b;
import com.stardust.app.domain.repository.base.model.BaseItem;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PastCycle.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/datainsights/model/Period;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class Period extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<Period> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Date f23416a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Date f23417c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f23418d;

    /* JADX INFO: compiled from: PastCycle.kt */
    public static final class a implements Parcelable.Creator<Period> {
        @Override // android.os.Parcelable.Creator
        public final Period createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new Period((Date) parcel.readSerializable(), (Date) parcel.readSerializable(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final Period[] newArray(int i10) {
            return new Period[i10];
        }
    }

    public Period(@NotNull Date start, @NotNull Date end, int i10) {
        Intrinsics.checkNotNullParameter(start, "start");
        Intrinsics.checkNotNullParameter(end, "end");
        this.f23416a = start;
        this.f23417c = end;
        this.f23418d = i10;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Period)) {
            return false;
        }
        Period period = (Period) obj;
        return Intrinsics.areEqual(this.f23416a, period.f23416a) && Intrinsics.areEqual(this.f23417c, period.f23417c) && this.f23418d == period.f23418d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f23418d) + b.a(this.f23417c, this.f23416a.hashCode() * 31, 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Period(start=");
        sb2.append(this.f23416a);
        sb2.append(", end=");
        sb2.append(this.f23417c);
        sb2.append(", length=");
        return C0993b.a(sb2, this.f23418d, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeSerializable(this.f23416a);
        dest.writeSerializable(this.f23417c);
        dest.writeInt(this.f23418d);
    }
}
