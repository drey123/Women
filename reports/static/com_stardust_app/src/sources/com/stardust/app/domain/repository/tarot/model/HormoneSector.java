package com.stardust.app.domain.repository.tarot.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.core.M;
import com.revenuecat.purchases.b;
import com.stardust.app.domain.repository.base.model.BaseItem;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TarotInfo.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/tarot/model/HormoneSector;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class HormoneSector extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<HormoneSector> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final HormoneGraphType f24159a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f24160c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Date f24161d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Date f24162e;

    /* JADX INFO: compiled from: TarotInfo.kt */
    public static final class a implements Parcelable.Creator<HormoneSector> {
        @Override // android.os.Parcelable.Creator
        public final HormoneSector createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new HormoneSector(HormoneGraphType.valueOf(parcel.readString()), parcel.readInt(), (Date) parcel.readSerializable(), (Date) parcel.readSerializable());
        }

        @Override // android.os.Parcelable.Creator
        public final HormoneSector[] newArray(int i10) {
            return new HormoneSector[i10];
        }
    }

    public HormoneSector(@NotNull HormoneGraphType hormoneGraphType, int i10, @NotNull Date startDate, @NotNull Date endDate) {
        Intrinsics.checkNotNullParameter(hormoneGraphType, "hormoneGraphType");
        Intrinsics.checkNotNullParameter(startDate, "startDate");
        Intrinsics.checkNotNullParameter(endDate, "endDate");
        this.f24159a = hormoneGraphType;
        this.f24160c = i10;
        this.f24161d = startDate;
        this.f24162e = endDate;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HormoneSector)) {
            return false;
        }
        HormoneSector hormoneSector = (HormoneSector) obj;
        return this.f24159a == hormoneSector.f24159a && this.f24160c == hormoneSector.f24160c && Intrinsics.areEqual(this.f24161d, hormoneSector.f24161d) && Intrinsics.areEqual(this.f24162e, hormoneSector.f24162e);
    }

    public final int hashCode() {
        return this.f24162e.hashCode() + b.a(this.f24161d, M.a(this.f24160c, this.f24159a.hashCode() * 31, 31), 31);
    }

    @NotNull
    public final String toString() {
        return "HormoneSector(hormoneGraphType=" + this.f24159a + ", daysCount=" + this.f24160c + ", startDate=" + this.f24161d + ", endDate=" + this.f24162e + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f24159a.name());
        dest.writeInt(this.f24160c);
        dest.writeSerializable(this.f24161d);
        dest.writeSerializable(this.f24162e);
    }
}
