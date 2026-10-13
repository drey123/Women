package com.stardust.app.domain.repository.friends.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.stardust.app.domain.repository.base.model.BaseItem;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FriendRequestSummary.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/friends/model/FriendRequestSummary;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class FriendRequestSummary extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<FriendRequestSummary> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23497a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f23498c;

    /* JADX INFO: compiled from: FriendRequestSummary.kt */
    public static final class a implements Parcelable.Creator<FriendRequestSummary> {
        @Override // android.os.Parcelable.Creator
        public final FriendRequestSummary createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new FriendRequestSummary(parcel.readString(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final FriendRequestSummary[] newArray(int i10) {
            return new FriendRequestSummary[i10];
        }
    }

    public FriendRequestSummary(String str, int i10) {
        this.f23497a = str;
        this.f23498c = i10;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FriendRequestSummary)) {
            return false;
        }
        FriendRequestSummary friendRequestSummary = (FriendRequestSummary) obj;
        return Intrinsics.areEqual(this.f23497a, friendRequestSummary.f23497a) && this.f23498c == friendRequestSummary.f23498c;
    }

    public final int hashCode() {
        String str = this.f23497a;
        return Integer.hashCode(this.f23498c) + ((str == null ? 0 : str.hashCode()) * 31);
    }

    @NotNull
    public final String toString() {
        return "FriendRequestSummary(lastFollowRequestBy=" + this.f23497a + ", friendRequestCount=" + this.f23498c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f23497a);
        dest.writeInt(this.f23498c);
    }
}
