package com.stardust.app.domain.repository.moon.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.stardust.app.domain.repository.base.model.BaseItem;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Moon.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/moon/model/Moon;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class Moon extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<Moon> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Date f23672a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final MoonPhase f23673c;

    /* JADX INFO: compiled from: Moon.kt */
    public static final class a implements Parcelable.Creator<Moon> {
        @Override // android.os.Parcelable.Creator
        public final Moon createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new Moon((Date) parcel.readSerializable(), MoonPhase.CREATOR.createFromParcel(parcel));
        }

        @Override // android.os.Parcelable.Creator
        public final Moon[] newArray(int i10) {
            return new Moon[i10];
        }
    }

    public Moon(@NotNull Date date, @NotNull MoonPhase moonPhase) {
        Intrinsics.checkNotNullParameter(date, "date");
        Intrinsics.checkNotNullParameter(moonPhase, "moonPhase");
        this.f23672a = date;
        this.f23673c = moonPhase;
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
        return Intrinsics.areEqual(this.f23672a, moon.f23672a) && Intrinsics.areEqual(this.f23673c, moon.f23673c);
    }

    public final int hashCode() {
        return this.f23673c.hashCode() + (this.f23672a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "Moon(date=" + this.f23672a + ", moonPhase=" + this.f23673c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeSerializable(this.f23672a);
        this.f23673c.writeToParcel(dest, i10);
    }
}
