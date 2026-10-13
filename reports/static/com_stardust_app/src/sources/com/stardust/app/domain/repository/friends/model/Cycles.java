package com.stardust.app.domain.repository.friends.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.stardust.app.domain.repository.base.model.BaseItem;
import com.stardust.app.domain.repository.phase.model.CalculatedPhase;
import com.stardust.app.domain.repository.tarot.model.BodyPhaseTodayInfo;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FriendProfile.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/friends/model/Cycles;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class Cycles extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<Cycles> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final BodyPhaseTodayInfo f23471a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final CalculatedPhase f23472c;

    /* JADX INFO: compiled from: FriendProfile.kt */
    public static final class a implements Parcelable.Creator<Cycles> {
        @Override // android.os.Parcelable.Creator
        public final Cycles createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new Cycles(BodyPhaseTodayInfo.CREATOR.createFromParcel(parcel), CalculatedPhase.CREATOR.createFromParcel(parcel));
        }

        @Override // android.os.Parcelable.Creator
        public final Cycles[] newArray(int i10) {
            return new Cycles[i10];
        }
    }

    public Cycles(@NotNull BodyPhaseTodayInfo todayInfo, @NotNull CalculatedPhase currentCycle) {
        Intrinsics.checkNotNullParameter(todayInfo, "todayInfo");
        Intrinsics.checkNotNullParameter(currentCycle, "currentCycle");
        this.f23471a = todayInfo;
        this.f23472c = currentCycle;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Cycles)) {
            return false;
        }
        Cycles cycles = (Cycles) obj;
        return Intrinsics.areEqual(this.f23471a, cycles.f23471a) && Intrinsics.areEqual(this.f23472c, cycles.f23472c);
    }

    public final int hashCode() {
        return this.f23472c.hashCode() + (this.f23471a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "Cycles(todayInfo=" + this.f23471a + ", currentCycle=" + this.f23472c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        this.f23471a.writeToParcel(dest, i10);
        this.f23472c.writeToParcel(dest, i10);
    }
}
