package com.stardust.app.domain.repository.calendar.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.stardust.app.domain.repository.base.model.BaseItem;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CalendarData.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/calendar/model/Moon;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class Moon extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<Moon> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23295a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f23296c;

    /* JADX INFO: compiled from: CalendarData.kt */
    public static final class a implements Parcelable.Creator<Moon> {
        @Override // android.os.Parcelable.Creator
        public final Moon createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new Moon(parcel.readInt(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final Moon[] newArray(int i10) {
            return new Moon[i10];
        }
    }

    public Moon(int i10, @NotNull String title) {
        Intrinsics.checkNotNullParameter(title, "title");
        this.f23295a = i10;
        this.f23296c = title;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Moon)) {
            return false;
        }
        Moon moon = (Moon) obj;
        return this.f23295a == moon.f23295a && Intrinsics.areEqual(this.f23296c, moon.f23296c);
    }

    public final int hashCode() {
        return this.f23296c.hashCode() + (Integer.hashCode(this.f23295a) * 31);
    }

    @NotNull
    public final String toString() {
        return "Moon(dayIndex=" + this.f23295a + ", title=" + this.f23296c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f23295a);
        dest.writeString(this.f23296c);
    }
}
