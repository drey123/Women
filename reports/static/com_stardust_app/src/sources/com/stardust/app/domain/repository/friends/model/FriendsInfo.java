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
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/friends/model/FriendsInfo;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class FriendsInfo extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<FriendsInfo> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final ArrayList f23501a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Object f23502c;

    /* JADX INFO: compiled from: Friend.kt */
    public static final class a implements Parcelable.Creator<FriendsInfo> {
        @Override // android.os.Parcelable.Creator
        public final FriendsInfo createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            int i10 = parcel.readInt();
            ArrayList arrayList = new ArrayList(i10);
            int iA = 0;
            int iA2 = 0;
            while (iA2 != i10) {
                iA2 = D0.a(Friend.CREATOR, parcel, arrayList, iA2, 1);
            }
            int i11 = parcel.readInt();
            ArrayList arrayList2 = new ArrayList(i11);
            while (iA != i11) {
                iA = D0.a(Follower.CREATOR, parcel, arrayList2, iA, 1);
            }
            return new FriendsInfo(arrayList, arrayList2);
        }

        @Override // android.os.Parcelable.Creator
        public final FriendsInfo[] newArray(int i10) {
            return new FriendsInfo[i10];
        }
    }

    public FriendsInfo(@NotNull ArrayList friends, @NotNull List canViewMyData) {
        Intrinsics.checkNotNullParameter(friends, "friends");
        Intrinsics.checkNotNullParameter(canViewMyData, "canViewMyData");
        this.f23501a = friends;
        this.f23502c = canViewMyData;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FriendsInfo)) {
            return false;
        }
        FriendsInfo friendsInfo = (FriendsInfo) obj;
        return Intrinsics.areEqual(this.f23501a, friendsInfo.f23501a) && Intrinsics.areEqual(this.f23502c, friendsInfo.f23502c);
    }

    public final int hashCode() {
        return this.f23502c.hashCode() + (this.f23501a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "FriendsInfo(friends=" + this.f23501a + ", canViewMyData=" + this.f23502c + ")";
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.util.List] */
    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Iterator itA = p236na.a.a(this.f23501a, dest);
        while (itA.hasNext()) {
            ((Friend) itA.next()).writeToParcel(dest, i10);
        }
        ?? r7 = this.f23502c;
        dest.writeInt(r7.size());
        Iterator it = r7.iterator();
        while (it.hasNext()) {
            ((Follower) it.next()).writeToParcel(dest, i10);
        }
    }
}
