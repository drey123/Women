package com.stardust.app.domain.repository.calendar.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.F;
import androidx.compose.animation.core.M;
import androidx.glance.appwidget.C1438y;
import com.stardust.app.data.source.calendar.remote.model.CyclePhase;
import com.stardust.app.domain.repository.base.model.BaseItem;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CalendarData.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/calendar/model/Cycle;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class Cycle extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<Cycle> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f23287a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final CyclePhase f23288c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f23289d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f23290e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f23291i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f23292j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f23293k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public final FertilityWindowData f23294l;

    /* JADX INFO: compiled from: CalendarData.kt */
    public static final class a implements Parcelable.Creator<Cycle> {
        @Override // android.os.Parcelable.Creator
        public final Cycle createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new Cycle(parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), CyclePhase.valueOf(parcel.readString()), parcel.readInt() != 0, parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), FertilityWindowData.valueOf(parcel.readString()));
        }

        @Override // android.os.Parcelable.Creator
        public final Cycle[] newArray(int i10) {
            return new Cycle[i10];
        }
    }

    public Cycle(Integer num, @NotNull CyclePhase phase, boolean z10, int i10, int i11, int i12, int i13, @NotNull FertilityWindowData fertilityWindow) {
        Intrinsics.checkNotNullParameter(phase, "phase");
        Intrinsics.checkNotNullParameter(fertilityWindow, "fertilityWindow");
        this.f23287a = num;
        this.f23288c = phase;
        this.f23289d = z10;
        this.f23290e = i10;
        this.f23291i = i11;
        this.f23292j = i12;
        this.f23293k = i13;
        this.f23294l = fertilityWindow;
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
        return Intrinsics.areEqual(this.f23287a, cycle.f23287a) && this.f23288c == cycle.f23288c && this.f23289d == cycle.f23289d && this.f23290e == cycle.f23290e && this.f23291i == cycle.f23291i && this.f23292j == cycle.f23292j && this.f23293k == cycle.f23293k && this.f23294l == cycle.f23294l;
    }

    public final int hashCode() {
        Integer num = this.f23287a;
        return this.f23294l.hashCode() + M.a(this.f23293k, M.a(this.f23292j, M.a(this.f23291i, M.a(this.f23290e, F.a((this.f23288c.hashCode() + ((num == null ? 0 : num.hashCode()) * 31)) * 31, 31, this.f23289d), 31), 31), 31), 31);
    }

    @NotNull
    public final String toString() {
        return "Cycle(id=" + this.f23287a + ", phase=" + this.f23288c + ", ovulationDay=" + this.f23289d + ", phaseIndex=" + this.f23290e + ", phaseLength=" + this.f23291i + ", day=" + this.f23292j + ", cycleLength=" + this.f23293k + ", fertilityWindow=" + this.f23294l + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Integer num = this.f23287a;
        if (num == null) {
            dest.writeInt(0);
        } else {
            C1438y.b(dest, 1, num);
        }
        dest.writeString(this.f23288c.name());
        dest.writeInt(this.f23289d ? 1 : 0);
        dest.writeInt(this.f23290e);
        dest.writeInt(this.f23291i);
        dest.writeInt(this.f23292j);
        dest.writeInt(this.f23293k);
        dest.writeString(this.f23294l.name());
    }
}
