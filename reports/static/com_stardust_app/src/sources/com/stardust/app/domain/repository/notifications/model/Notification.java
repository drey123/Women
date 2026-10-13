package com.stardust.app.domain.repository.notifications.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.revenuecat.purchases.b;
import com.stardust.app.domain.repository.base.model.BaseItem;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Notifications.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/notifications/model/Notification;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class Notification extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<Notification> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final NotificationType f23729a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Status f23730c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Date f23731d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final User f23732e;

    /* JADX INFO: compiled from: Notifications.kt */
    public static final class a implements Parcelable.Creator<Notification> {
        @Override // android.os.Parcelable.Creator
        public final Notification createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new Notification(NotificationType.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : Status.valueOf(parcel.readString()), (Date) parcel.readSerializable(), User.CREATOR.createFromParcel(parcel));
        }

        @Override // android.os.Parcelable.Creator
        public final Notification[] newArray(int i10) {
            return new Notification[i10];
        }
    }

    public Notification(@NotNull NotificationType notificationType, Status status, @NotNull Date createdAt, @NotNull User user) {
        Intrinsics.checkNotNullParameter(notificationType, "notificationType");
        Intrinsics.checkNotNullParameter(createdAt, "createdAt");
        Intrinsics.checkNotNullParameter(user, "user");
        this.f23729a = notificationType;
        this.f23730c = status;
        this.f23731d = createdAt;
        this.f23732e = user;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Notification)) {
            return false;
        }
        Notification notification = (Notification) obj;
        return this.f23729a == notification.f23729a && this.f23730c == notification.f23730c && Intrinsics.areEqual(this.f23731d, notification.f23731d) && Intrinsics.areEqual(this.f23732e, notification.f23732e);
    }

    public final int hashCode() {
        int iHashCode = this.f23729a.hashCode() * 31;
        Status status = this.f23730c;
        return this.f23732e.hashCode() + b.a(this.f23731d, (iHashCode + (status == null ? 0 : status.hashCode())) * 31, 31);
    }

    @NotNull
    public final String toString() {
        return "Notification(notificationType=" + this.f23729a + ", status=" + this.f23730c + ", createdAt=" + this.f23731d + ", user=" + this.f23732e + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f23729a.name());
        Status status = this.f23730c;
        if (status == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(status.name());
        }
        dest.writeSerializable(this.f23731d);
        this.f23732e.writeToParcel(dest, i10);
    }
}
