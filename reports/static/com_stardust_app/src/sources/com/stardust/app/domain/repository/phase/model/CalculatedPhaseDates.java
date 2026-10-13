package com.stardust.app.domain.repository.phase.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.core.b0;
import com.stardust.app.domain.repository.base.model.BaseItem;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CalculatedPhaseInfo.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseDates;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class CalculatedPhaseDates extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<CalculatedPhaseDates> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23947a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f23948c;

    /* JADX INFO: compiled from: CalculatedPhaseInfo.kt */
    public static final class a implements Parcelable.Creator<CalculatedPhaseDates> {
        @Override // android.os.Parcelable.Creator
        public final CalculatedPhaseDates createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new CalculatedPhaseDates(parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final CalculatedPhaseDates[] newArray(int i10) {
            return new CalculatedPhaseDates[i10];
        }
    }

    public CalculatedPhaseDates() {
        this(null, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CalculatedPhaseDates)) {
            return false;
        }
        CalculatedPhaseDates calculatedPhaseDates = (CalculatedPhaseDates) obj;
        return Intrinsics.areEqual(this.f23947a, calculatedPhaseDates.f23947a) && Intrinsics.areEqual(this.f23948c, calculatedPhaseDates.f23948c);
    }

    public final int hashCode() {
        String str = this.f23947a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f23948c;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CalculatedPhaseDates(start=");
        sb2.append(this.f23947a);
        sb2.append(", end=");
        return b0.a(sb2, this.f23948c, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f23947a);
        dest.writeString(this.f23948c);
    }

    public CalculatedPhaseDates(String str, String str2) {
        this.f23947a = str;
        this.f23948c = str2;
    }
}
