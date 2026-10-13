package com.stardust.app.domain.repository.dailydecode.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.core.b0;
import com.stardust.app.domain.repository.base.model.BaseItem;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DailyDecodeDetail.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailCycle;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nDailyDecodeDetail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DailyDecodeDetail.kt\ncom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailCycle\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,197:1\n1#2:198\n*E\n"})
public final /* data */ class DailyDecodeDetailCycle extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<DailyDecodeDetailCycle> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23348a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f23349c;

    /* JADX INFO: compiled from: DailyDecodeDetail.kt */
    public static final class a implements Parcelable.Creator<DailyDecodeDetailCycle> {
        @Override // android.os.Parcelable.Creator
        public final DailyDecodeDetailCycle createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new DailyDecodeDetailCycle(parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final DailyDecodeDetailCycle[] newArray(int i10) {
            return new DailyDecodeDetailCycle[i10];
        }
    }

    public DailyDecodeDetailCycle(String str, String str2) {
        this.f23348a = str;
        this.f23349c = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DailyDecodeDetailCycle)) {
            return false;
        }
        DailyDecodeDetailCycle dailyDecodeDetailCycle = (DailyDecodeDetailCycle) obj;
        return Intrinsics.areEqual(this.f23348a, dailyDecodeDetailCycle.f23348a) && Intrinsics.areEqual(this.f23349c, dailyDecodeDetailCycle.f23349c);
    }

    public final int hashCode() {
        String str = this.f23348a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f23349c;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DailyDecodeDetailCycle(start=");
        sb2.append(this.f23348a);
        sb2.append(", end=");
        return b0.a(sb2, this.f23349c, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f23348a);
        dest.writeString(this.f23349c);
    }
}
