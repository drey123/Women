package com.stardust.app.domain.repository.bbt.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.C0993b;
import com.revenuecat.purchases.b;
import com.stardust.app.domain.repository.base.model.BaseItem;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BbtResult.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/bbt/model/BbtCycleInfo;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class BbtCycleInfo extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<BbtCycleInfo> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Date f23252a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Date f23253c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f23254d;

    /* JADX INFO: compiled from: BbtResult.kt */
    public static final class a implements Parcelable.Creator<BbtCycleInfo> {
        @Override // android.os.Parcelable.Creator
        public final BbtCycleInfo createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new BbtCycleInfo((Date) parcel.readSerializable(), (Date) parcel.readSerializable(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final BbtCycleInfo[] newArray(int i10) {
            return new BbtCycleInfo[i10];
        }
    }

    public BbtCycleInfo(@NotNull Date start, @NotNull Date end, int i10) {
        Intrinsics.checkNotNullParameter(start, "start");
        Intrinsics.checkNotNullParameter(end, "end");
        this.f23252a = start;
        this.f23253c = end;
        this.f23254d = i10;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BbtCycleInfo)) {
            return false;
        }
        BbtCycleInfo bbtCycleInfo = (BbtCycleInfo) obj;
        return Intrinsics.areEqual(this.f23252a, bbtCycleInfo.f23252a) && Intrinsics.areEqual(this.f23253c, bbtCycleInfo.f23253c) && this.f23254d == bbtCycleInfo.f23254d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f23254d) + b.a(this.f23253c, this.f23252a.hashCode() * 31, 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BbtCycleInfo(start=");
        sb2.append(this.f23252a);
        sb2.append(", end=");
        sb2.append(this.f23253c);
        sb2.append(", length=");
        return C0993b.a(sb2, this.f23254d, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeSerializable(this.f23252a);
        dest.writeSerializable(this.f23253c);
        dest.writeInt(this.f23254d);
    }
}
