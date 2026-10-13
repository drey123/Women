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
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/datainsights/model/Cycle;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class Cycle extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<Cycle> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Date f23378a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Date f23379c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f23380d;

    /* JADX INFO: compiled from: PastCycle.kt */
    public static final class a implements Parcelable.Creator<Cycle> {
        @Override // android.os.Parcelable.Creator
        public final Cycle createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new Cycle((Date) parcel.readSerializable(), (Date) parcel.readSerializable(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final Cycle[] newArray(int i10) {
            return new Cycle[i10];
        }
    }

    public Cycle(@NotNull Date start, @NotNull Date end, int i10) {
        Intrinsics.checkNotNullParameter(start, "start");
        Intrinsics.checkNotNullParameter(end, "end");
        this.f23378a = start;
        this.f23379c = end;
        this.f23380d = i10;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Cycle)) {
            return false;
        }
        Cycle cycle = (Cycle) obj;
        return Intrinsics.areEqual(this.f23378a, cycle.f23378a) && Intrinsics.areEqual(this.f23379c, cycle.f23379c) && this.f23380d == cycle.f23380d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f23380d) + b.a(this.f23379c, this.f23378a.hashCode() * 31, 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Cycle(start=");
        sb2.append(this.f23378a);
        sb2.append(", end=");
        sb2.append(this.f23379c);
        sb2.append(", length=");
        return C0993b.a(sb2, this.f23380d, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeSerializable(this.f23378a);
        dest.writeSerializable(this.f23379c);
        dest.writeInt(this.f23380d);
    }
}
