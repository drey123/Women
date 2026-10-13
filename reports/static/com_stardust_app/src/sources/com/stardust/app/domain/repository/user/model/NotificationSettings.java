package com.stardust.app.domain.repository.user.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.F;
import androidx.compose.ui.graphics.colorspace.C1066f;
import com.revenuecat.purchases.b;
import com.stardust.app.domain.repository.base.model.BaseItem;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NotificationSettings.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/user/model/NotificationSettings;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class NotificationSettings extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<NotificationSettings> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f24221a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f24222c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f24223d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Date f24224e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f24225i;

    /* JADX INFO: compiled from: NotificationSettings.kt */
    public static final class a implements Parcelable.Creator<NotificationSettings> {
        @Override // android.os.Parcelable.Creator
        public final NotificationSettings createFromParcel(Parcel parcel) {
            Date date;
            boolean z10;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            boolean z11 = false;
            boolean z12 = true;
            if (parcel.readInt() != 0) {
                z11 = true;
            }
            if (parcel.readInt() == 0) {
                z12 = z11;
            }
            if (parcel.readInt() == 0) {
                z12 = z11;
            }
            Date date2 = (Date) parcel.readSerializable();
            if (parcel.readInt() != 0) {
                z10 = true;
                date = date2;
            } else {
                date = date2;
                z10 = false;
            }
            return new NotificationSettings(z11, z12, z12, date, z10);
        }

        @Override // android.os.Parcelable.Creator
        public final NotificationSettings[] newArray(int i10) {
            return new NotificationSettings[i10];
        }
    }

    public NotificationSettings(boolean z10, boolean z11, boolean z12, @NotNull Date pushNotificationTime, boolean z13) {
        Intrinsics.checkNotNullParameter(pushNotificationTime, "pushNotificationTime");
        this.f24221a = z10;
        this.f24222c = z11;
        this.f24223d = z12;
        this.f24224e = pushNotificationTime;
        this.f24225i = z13;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NotificationSettings)) {
            return false;
        }
        NotificationSettings notificationSettings = (NotificationSettings) obj;
        return this.f24221a == notificationSettings.f24221a && this.f24222c == notificationSettings.f24222c && this.f24223d == notificationSettings.f24223d && Intrinsics.areEqual(this.f24224e, notificationSettings.f24224e) && this.f24225i == notificationSettings.f24225i;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f24225i) + b.a(this.f24224e, F.a(F.a(Boolean.hashCode(this.f24221a) * 31, 31, this.f24222c), 31, this.f24223d), 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("NotificationSettings(cycleAlerts=");
        sb2.append(this.f24221a);
        sb2.append(", fullMoonAlerts=");
        sb2.append(this.f24222c);
        sb2.append(", generalAlerts=");
        sb2.append(this.f24223d);
        sb2.append(", pushNotificationTime=");
        sb2.append(this.f24224e);
        sb2.append(", partnerCycleAlerts=");
        return C1066f.b(sb2, this.f24225i, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f24221a ? 1 : 0);
        dest.writeInt(this.f24222c ? 1 : 0);
        dest.writeInt(this.f24223d ? 1 : 0);
        dest.writeSerializable(this.f24224e);
        dest.writeInt(this.f24225i ? 1 : 0);
    }
}
