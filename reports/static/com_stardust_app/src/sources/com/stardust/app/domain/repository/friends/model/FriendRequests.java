package com.stardust.app.domain.repository.friends.model;

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

/* JADX INFO: compiled from: FriendRequests.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/friends/model/FriendRequests;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class FriendRequests extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<FriendRequests> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final ArrayList f23499a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f23500c;

    /* JADX INFO: compiled from: FriendRequests.kt */
    public static final class a implements Parcelable.Creator<FriendRequests> {
        @Override // android.os.Parcelable.Creator
        public final FriendRequests createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            int i10 = parcel.readInt();
            ArrayList arrayList = new ArrayList(i10);
            int iA = 0;
            while (iA != i10) {
                iA = D0.a(com.stardust.app.domain.repository.notifications.model.User.CREATOR, parcel, arrayList, iA, 1);
            }
            return new FriendRequests(parcel.readInt(), arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final FriendRequests[] newArray(int i10) {
            return new FriendRequests[i10];
        }
    }

    public FriendRequests(int i10, @NotNull ArrayList users) {
        Intrinsics.checkNotNullParameter(users, "users");
        this.f23499a = users;
        this.f23500c = i10;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FriendRequests)) {
            return false;
        }
        FriendRequests friendRequests = (FriendRequests) obj;
        return Intrinsics.areEqual(this.f23499a, friendRequests.f23499a) && this.f23500c == friendRequests.f23500c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f23500c) + (this.f23499a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FriendRequests(users=");
        sb2.append(this.f23499a);
        sb2.append(", currentCount=");
        return C0993b.a(sb2, this.f23500c, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Iterator itA = p236na.a.a(this.f23499a, dest);
        while (itA.hasNext()) {
            ((com.stardust.app.domain.repository.notifications.model.User) itA.next()).writeToParcel(dest, i10);
        }
        dest.writeInt(this.f23500c);
    }
}
