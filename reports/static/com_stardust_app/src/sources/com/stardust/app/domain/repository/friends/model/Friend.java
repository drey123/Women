package com.stardust.app.domain.repository.friends.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.D0;
import com.stardust.app.domain.repository.base.model.BaseItem;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Friend.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/friends/model/Friend;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class Friend extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<Friend> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final User f23479a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Object f23480c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Vibe f23481d;

    /* JADX INFO: compiled from: Friend.kt */
    public static final class a implements Parcelable.Creator<Friend> {
        @Override // android.os.Parcelable.Creator
        public final Friend createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            User userCreateFromParcel = User.CREATOR.createFromParcel(parcel);
            int i10 = parcel.readInt();
            ArrayList arrayList = new ArrayList(i10);
            int iA = 0;
            while (iA != i10) {
                iA = D0.a(CalendarDay.CREATOR, parcel, arrayList, iA, 1);
            }
            return new Friend(userCreateFromParcel, arrayList, Vibe.CREATOR.createFromParcel(parcel));
        }

        @Override // android.os.Parcelable.Creator
        public final Friend[] newArray(int i10) {
            return new Friend[i10];
        }
    }

    public Friend(@NotNull User user, @NotNull List<CalendarDay> calendarDays, @NotNull Vibe vibe) {
        Intrinsics.checkNotNullParameter(user, "user");
        Intrinsics.checkNotNullParameter(calendarDays, "calendarDays");
        Intrinsics.checkNotNullParameter(vibe, "vibe");
        this.f23479a = user;
        this.f23480c = calendarDays;
        this.f23481d = vibe;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Friend)) {
            return false;
        }
        Friend friend = (Friend) obj;
        return Intrinsics.areEqual(this.f23479a, friend.f23479a) && Intrinsics.areEqual(this.f23480c, friend.f23480c) && Intrinsics.areEqual(this.f23481d, friend.f23481d);
    }

    public final int hashCode() {
        return this.f23481d.hashCode() + ((this.f23480c.hashCode() + (this.f23479a.hashCode() * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "Friend(user=" + this.f23479a + ", calendarDays=" + this.f23480c + ", vibe=" + this.f23481d + ")";
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.List] */
    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        this.f23479a.writeToParcel(dest, i10);
        ?? r7 = this.f23480c;
        dest.writeInt(r7.size());
        Iterator it = r7.iterator();
        while (it.hasNext()) {
            ((CalendarDay) it.next()).writeToParcel(dest, i10);
        }
        this.f23481d.writeToParcel(dest, i10);
    }
}
