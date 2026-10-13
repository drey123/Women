package com.stardust.app.domain.repository.friends.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.core.b0;
import androidx.compose.foundation.text.modifiers.m;
import com.stardust.app.domain.repository.base.model.BaseItem;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BlockedUser.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/friends/model/BlockedUser;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class BlockedUser extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<BlockedUser> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23462a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f23463c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f23464d;

    /* JADX INFO: compiled from: BlockedUser.kt */
    public static final class a implements Parcelable.Creator<BlockedUser> {
        @Override // android.os.Parcelable.Creator
        public final BlockedUser createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new BlockedUser(parcel.readInt(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final BlockedUser[] newArray(int i10) {
            return new BlockedUser[i10];
        }
    }

    public BlockedUser(int i10, @NotNull String referralCode, String str) {
        Intrinsics.checkNotNullParameter(referralCode, "referralCode");
        this.f23462a = i10;
        this.f23463c = referralCode;
        this.f23464d = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BlockedUser)) {
            return false;
        }
        BlockedUser blockedUser = (BlockedUser) obj;
        return this.f23462a == blockedUser.f23462a && Intrinsics.areEqual(this.f23463c, blockedUser.f23463c) && Intrinsics.areEqual(this.f23464d, blockedUser.f23464d);
    }

    public final int hashCode() {
        int iA = m.a(Integer.hashCode(this.f23462a) * 31, 31, this.f23463c);
        String str = this.f23464d;
        return iA + (str == null ? 0 : str.hashCode());
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BlockedUser(id=");
        sb2.append(this.f23462a);
        sb2.append(", referralCode=");
        sb2.append(this.f23463c);
        sb2.append(", username=");
        return b0.a(sb2, this.f23464d, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f23462a);
        dest.writeString(this.f23463c);
        dest.writeString(this.f23464d);
    }
}
