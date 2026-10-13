package com.stardust.app.domain.repository.notifications.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.stardust.app.domain.repository.base.model.BaseItem;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Notifications.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/notifications/model/Dates;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class Dates extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<Dates> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Date f23727a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Date f23728c;

    /* JADX INFO: compiled from: Notifications.kt */
    public static final class a implements Parcelable.Creator<Dates> {
        @Override // android.os.Parcelable.Creator
        public final Dates createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new Dates((Date) parcel.readSerializable(), (Date) parcel.readSerializable());
        }

        @Override // android.os.Parcelable.Creator
        public final Dates[] newArray(int i10) {
            return new Dates[i10];
        }
    }

    public Dates(@NotNull Date start, @NotNull Date end) {
        Intrinsics.checkNotNullParameter(start, "start");
        Intrinsics.checkNotNullParameter(end, "end");
        this.f23727a = start;
        this.f23728c = end;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Dates)) {
            return false;
        }
        Dates dates = (Dates) obj;
        return Intrinsics.areEqual(this.f23727a, dates.f23727a) && Intrinsics.areEqual(this.f23728c, dates.f23728c);
    }

    public final int hashCode() {
        return this.f23728c.hashCode() + (this.f23727a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "Dates(start=" + this.f23727a + ", end=" + this.f23728c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeSerializable(this.f23727a);
        dest.writeSerializable(this.f23728c);
    }
}
