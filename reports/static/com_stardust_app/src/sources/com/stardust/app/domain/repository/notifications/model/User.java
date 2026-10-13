package com.stardust.app.domain.repository.notifications.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.F;
import androidx.compose.foundation.text.modifiers.m;
import androidx.glance.appwidget.C1438y;
import com.appsflyer.internal.y;
import com.stardust.app.domain.repository.base.model.BaseItem;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Notifications.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/notifications/model/User;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class User extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<User> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23738a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f23739c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f23740d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f23741e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f23742i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final CurrentCycle f23743j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Integer f23744k;

    /* JADX INFO: compiled from: Notifications.kt */
    public static final class a implements Parcelable.Creator<User> {
        @Override // android.os.Parcelable.Creator
        public final User createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            int i10 = parcel.readInt();
            String string = parcel.readString();
            String string2 = parcel.readString();
            boolean z10 = false;
            if (parcel.readInt() != 0) {
                z10 = true;
            }
            return new User(i10, string, string2, z10, parcel.readInt() != 0, parcel.readInt() == 0 ? null : CurrentCycle.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null);
        }

        @Override // android.os.Parcelable.Creator
        public final User[] newArray(int i10) {
            return new User[i10];
        }
    }

    public User(int i10, @NotNull String referralCode, String str, boolean z10, boolean z11, CurrentCycle currentCycle, Integer num) {
        Intrinsics.checkNotNullParameter(referralCode, "referralCode");
        this.f23738a = i10;
        this.f23739c = referralCode;
        this.f23740d = str;
        this.f23741e = z10;
        this.f23742i = z11;
        this.f23743j = currentCycle;
        this.f23744k = num;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof User)) {
            return false;
        }
        User user = (User) obj;
        return this.f23738a == user.f23738a && Intrinsics.areEqual(this.f23739c, user.f23739c) && Intrinsics.areEqual(this.f23740d, user.f23740d) && this.f23741e == user.f23741e && this.f23742i == user.f23742i && Intrinsics.areEqual(this.f23743j, user.f23743j) && Intrinsics.areEqual(this.f23744k, user.f23744k);
    }

    public final int hashCode() {
        int iA = m.a(Integer.hashCode(this.f23738a) * 31, 31, this.f23739c);
        String str = this.f23740d;
        int iA2 = F.a(F.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.f23741e), 31, this.f23742i);
        CurrentCycle currentCycle = this.f23743j;
        int iHashCode = (iA2 + (currentCycle == null ? 0 : currentCycle.hashCode())) * 31;
        Integer num = this.f23744k;
        return iHashCode + (num != null ? num.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("User(id=");
        sb2.append(this.f23738a);
        sb2.append(", referralCode=");
        sb2.append(this.f23739c);
        sb2.append(", username=");
        sb2.append(this.f23740d);
        sb2.append(", isPregnant=");
        sb2.append(this.f23741e);
        sb2.append(", showPregnancyForFriends=");
        sb2.append(this.f23742i);
        sb2.append(", currentCycle=");
        sb2.append(this.f23743j);
        sb2.append(", trimester=");
        return y.a(sb2, this.f23744k, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f23738a);
        dest.writeString(this.f23739c);
        dest.writeString(this.f23740d);
        dest.writeInt(this.f23741e ? 1 : 0);
        dest.writeInt(this.f23742i ? 1 : 0);
        CurrentCycle currentCycle = this.f23743j;
        if (currentCycle == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            currentCycle.writeToParcel(dest, i10);
        }
        Integer num = this.f23744k;
        if (num == null) {
            dest.writeInt(0);
        } else {
            C1438y.b(dest, 1, num);
        }
    }
}
