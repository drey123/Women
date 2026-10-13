package com.glow.android.kaylee.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.internal.StabilityInferred;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: LgpGroup.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J$\u0010\u0007\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0004\u001a\u00020\u0002HÇ\u0001¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/glow/android/kaylee/model/LgpGroup;", "Landroid/os/Parcelable;", "", "timeExpired", "premiumRewardsLeft", "<init>", "(II)V", "copy", "(II)Lcom/glow/android/kaylee/model/LgpGroup;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class LgpGroup implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<LgpGroup> CREATOR = new Creator();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5869b;
    public final int c;

    /* JADX INFO: compiled from: LgpGroup.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<LgpGroup> {
        @Override // android.os.Parcelable.Creator
        public final LgpGroup createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new LgpGroup(parcel.readInt(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final LgpGroup[] newArray(int i) {
            return new LgpGroup[i];
        }
    }

    public LgpGroup(@Json(name = "time_expired") int i, @Json(name = "premium_rewards_left") int i6) {
        this.f5869b = i;
        this.c = i6;
    }

    public final int a() {
        long jCurrentTimeMillis = (((long) this.f5869b) * 1000) - System.currentTimeMillis();
        if (jCurrentTimeMillis > 0) {
            return (int) Math.ceil(jCurrentTimeMillis / 8.64E7d);
        }
        return -1;
    }

    @NotNull
    public final LgpGroup copy(@Json(name = "time_expired") int timeExpired, @Json(name = "premium_rewards_left") int premiumRewardsLeft) {
        return new LgpGroup(timeExpired, premiumRewardsLeft);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LgpGroup)) {
            return false;
        }
        LgpGroup lgpGroup = (LgpGroup) obj;
        return this.f5869b == lgpGroup.f5869b && this.c == lgpGroup.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + (Integer.hashCode(this.f5869b) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("LgpGroup(timeExpired=");
        sb.append(this.f5869b);
        sb.append(", premiumRewardsLeft=");
        return C0316y.e(this.c, ")", sb);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f5869b);
        dest.writeInt(this.c);
    }
}
