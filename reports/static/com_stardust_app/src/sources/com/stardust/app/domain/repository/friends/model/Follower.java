package com.stardust.app.domain.repository.friends.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.stardust.app.domain.repository.base.model.BaseItem;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Friend.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/friends/model/Follower;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class Follower extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<Follower> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23477a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f23478c;

    /* JADX INFO: compiled from: Friend.kt */
    public static final class a implements Parcelable.Creator<Follower> {
        @Override // android.os.Parcelable.Creator
        public final Follower createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new Follower(parcel.readInt(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final Follower[] newArray(int i10) {
            return new Follower[i10];
        }
    }

    public Follower(int i10, @NotNull String username) {
        Intrinsics.checkNotNullParameter(username, "username");
        this.f23477a = i10;
        this.f23478c = username;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Follower)) {
            return false;
        }
        Follower follower = (Follower) obj;
        return this.f23477a == follower.f23477a && Intrinsics.areEqual(this.f23478c, follower.f23478c);
    }

    public final int hashCode() {
        return this.f23478c.hashCode() + (Integer.hashCode(this.f23477a) * 31);
    }

    @NotNull
    public final String toString() {
        return "Follower(id=" + this.f23477a + ", username=" + this.f23478c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f23477a);
        dest.writeString(this.f23478c);
    }
}
