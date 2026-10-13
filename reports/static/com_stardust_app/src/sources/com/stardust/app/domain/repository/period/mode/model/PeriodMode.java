package com.stardust.app.domain.repository.period.mode.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.core.b0;
import com.stardust.app.domain.repository.base.model.BaseItem;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PeriodMode.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/period/mode/model/PeriodMode;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class PeriodMode extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<PeriodMode> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23874a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final PeriodModeType f23875c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final String f23876d;

    /* JADX INFO: compiled from: PeriodMode.kt */
    public static final class a implements Parcelable.Creator<PeriodMode> {
        @Override // android.os.Parcelable.Creator
        public final PeriodMode createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new PeriodMode(parcel.readInt(), PeriodModeType.valueOf(parcel.readString()), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final PeriodMode[] newArray(int i10) {
            return new PeriodMode[i10];
        }
    }

    public PeriodMode(int i10, @NotNull PeriodModeType type, @NotNull String title) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(title, "title");
        this.f23874a = i10;
        this.f23875c = type;
        this.f23876d = title;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PeriodMode)) {
            return false;
        }
        PeriodMode periodMode = (PeriodMode) obj;
        return this.f23874a == periodMode.f23874a && this.f23875c == periodMode.f23875c && Intrinsics.areEqual(this.f23876d, periodMode.f23876d);
    }

    public final int hashCode() {
        return this.f23876d.hashCode() + ((this.f23875c.hashCode() + (Integer.hashCode(this.f23874a) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PeriodMode(id=");
        sb2.append(this.f23874a);
        sb2.append(", type=");
        sb2.append(this.f23875c);
        sb2.append(", title=");
        return b0.a(sb2, this.f23876d, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f23874a);
        dest.writeString(this.f23875c.name());
        dest.writeString(this.f23876d);
    }
}
