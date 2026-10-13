package com.stardust.app.domain.repository.notifications.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.stardust.app.domain.repository.base.model.BaseItem;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UnreadNotifications.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/notifications/model/UnreadNotifications;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class UnreadNotifications extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<UnreadNotifications> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f23736a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Date f23737c;

    /* JADX INFO: compiled from: UnreadNotifications.kt */
    public static final class a implements Parcelable.Creator<UnreadNotifications> {
        @Override // android.os.Parcelable.Creator
        public final UnreadNotifications createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new UnreadNotifications((Date) parcel.readSerializable(), parcel.readInt() != 0);
        }

        @Override // android.os.Parcelable.Creator
        public final UnreadNotifications[] newArray(int i10) {
            return new UnreadNotifications[i10];
        }
    }

    public UnreadNotifications(Date date, boolean z10) {
        this.f23736a = z10;
        this.f23737c = date;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UnreadNotifications)) {
            return false;
        }
        UnreadNotifications unreadNotifications = (UnreadNotifications) obj;
        return this.f23736a == unreadNotifications.f23736a && Intrinsics.areEqual(this.f23737c, unreadNotifications.f23737c);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.f23736a) * 31;
        Date date = this.f23737c;
        return iHashCode + (date == null ? 0 : date.hashCode());
    }

    @NotNull
    public final String toString() {
        return "UnreadNotifications(unread=" + this.f23736a + ", lastReadDate=" + this.f23737c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f23736a ? 1 : 0);
        dest.writeSerializable(this.f23737c);
    }
}
