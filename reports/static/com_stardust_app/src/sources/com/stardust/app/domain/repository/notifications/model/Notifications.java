package com.stardust.app.domain.repository.notifications.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.C0993b;
import androidx.compose.ui.graphics.D0;
import com.stardust.app.domain.repository.base.model.BaseItem;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Notifications.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/notifications/model/Notifications;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class Notifications extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<Notifications> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final ArrayList f23733a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f23734c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f23735d;

    /* JADX INFO: compiled from: Notifications.kt */
    public static final class a implements Parcelable.Creator<Notifications> {
        @Override // android.os.Parcelable.Creator
        public final Notifications createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            int i10 = parcel.readInt();
            ArrayList arrayList = new ArrayList(i10);
            int iA = 0;
            while (iA != i10) {
                iA = D0.a(Notification.CREATOR, parcel, arrayList, iA, 1);
            }
            return new Notifications(parcel.readInt(), parcel.readString(), arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final Notifications[] newArray(int i10) {
            return new Notifications[i10];
        }
    }

    public Notifications(int i10, String str, @NotNull ArrayList notifications) {
        Intrinsics.checkNotNullParameter(notifications, "notifications");
        this.f23733a = notifications;
        this.f23734c = str;
        this.f23735d = i10;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Notifications)) {
            return false;
        }
        Notifications notifications = (Notifications) obj;
        return Intrinsics.areEqual(this.f23733a, notifications.f23733a) && Intrinsics.areEqual(this.f23734c, notifications.f23734c) && this.f23735d == notifications.f23735d;
    }

    public final int hashCode() {
        int iHashCode = this.f23733a.hashCode() * 31;
        String str = this.f23734c;
        return Integer.hashCode(this.f23735d) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Notifications(notifications=");
        sb2.append(this.f23733a);
        sb2.append(", nextPageToken=");
        sb2.append(this.f23734c);
        sb2.append(", currentCount=");
        return C0993b.a(sb2, this.f23735d, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Iterator itA = p236na.a.a(this.f23733a, dest);
        while (itA.hasNext()) {
            ((Notification) itA.next()).writeToParcel(dest, i10);
        }
        dest.writeString(this.f23734c);
        dest.writeInt(this.f23735d);
    }
}
