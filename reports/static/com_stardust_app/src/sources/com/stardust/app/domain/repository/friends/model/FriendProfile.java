package com.stardust.app.domain.repository.friends.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.core.M;
import androidx.compose.animation.s;
import androidx.compose.ui.graphics.D0;
import com.stardust.app.domain.repository.base.model.BaseItem;
import com.stardust.app.domain.repository.datainsights.model.Symptom;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FriendProfile.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/friends/model/FriendProfile;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class FriendProfile extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<FriendProfile> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final User f23489a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f23490c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final FriendPregnancy f23491d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final FriendCompatibility f23492e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Cycles f23493i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f23494j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f23495k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Date f23496l;

    /* JADX INFO: compiled from: FriendProfile.kt */
    public static final class a implements Parcelable.Creator<FriendProfile> {
        @Override // android.os.Parcelable.Creator
        public final FriendProfile createFromParcel(Parcel parcel) {
            ArrayList arrayList;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            User userCreateFromParcel = User.CREATOR.createFromParcel(parcel);
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int i10 = parcel.readInt();
                arrayList = new ArrayList(i10);
                int iA = 0;
                while (iA != i10) {
                    iA = D0.a(Symptom.CREATOR, parcel, arrayList, iA, 1);
                }
            }
            return new FriendProfile(userCreateFromParcel, arrayList, parcel.readInt() == 0 ? null : FriendPregnancy.CREATOR.createFromParcel(parcel), FriendCompatibility.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? Cycles.CREATOR.createFromParcel(parcel) : null, parcel.readFloat(), parcel.readInt(), (Date) parcel.readSerializable());
        }

        @Override // android.os.Parcelable.Creator
        public final FriendProfile[] newArray(int i10) {
            return new FriendProfile[i10];
        }
    }

    public FriendProfile(@NotNull User user, List<Symptom> list, FriendPregnancy friendPregnancy, @NotNull FriendCompatibility compatibilities, Cycles cycles, float f10, int i10, Date date) {
        Intrinsics.checkNotNullParameter(user, "user");
        Intrinsics.checkNotNullParameter(compatibilities, "compatibilities");
        this.f23489a = user;
        this.f23490c = list;
        this.f23491d = friendPregnancy;
        this.f23492e = compatibilities;
        this.f23493i = cycles;
        this.f23494j = f10;
        this.f23495k = i10;
        this.f23496l = date;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FriendProfile)) {
            return false;
        }
        FriendProfile friendProfile = (FriendProfile) obj;
        return Intrinsics.areEqual(this.f23489a, friendProfile.f23489a) && Intrinsics.areEqual(this.f23490c, friendProfile.f23490c) && Intrinsics.areEqual(this.f23491d, friendProfile.f23491d) && Intrinsics.areEqual(this.f23492e, friendProfile.f23492e) && Intrinsics.areEqual(this.f23493i, friendProfile.f23493i) && Float.compare(this.f23494j, friendProfile.f23494j) == 0 && this.f23495k == friendProfile.f23495k && Intrinsics.areEqual(this.f23496l, friendProfile.f23496l);
    }

    public final int hashCode() {
        int iHashCode = this.f23489a.hashCode() * 31;
        Object obj = this.f23490c;
        int iHashCode2 = (iHashCode + (obj == null ? 0 : obj.hashCode())) * 31;
        FriendPregnancy friendPregnancy = this.f23491d;
        int iHashCode3 = (this.f23492e.hashCode() + ((iHashCode2 + (friendPregnancy == null ? 0 : friendPregnancy.hashCode())) * 31)) * 31;
        Cycles cycles = this.f23493i;
        int iA = M.a(this.f23495k, s.b((iHashCode3 + (cycles == null ? 0 : cycles.hashCode())) * 31, 31, this.f23494j), 31);
        Date date = this.f23496l;
        return iA + (date != null ? date.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "FriendProfile(user=" + this.f23489a + ", symptoms=" + this.f23490c + ", pregnancy=" + this.f23491d + ", compatibilities=" + this.f23492e + ", cycles=" + this.f23493i + ", energy=" + this.f23494j + ", activity=" + this.f23495k + ", nextPeriodAlignment=" + this.f23496l + ")";
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.List] */
    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        this.f23489a.writeToParcel(dest, i10);
        ?? r7 = this.f23490c;
        if (r7 == 0) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(r7.size());
            Iterator it = r7.iterator();
            while (it.hasNext()) {
                ((Symptom) it.next()).writeToParcel(dest, i10);
            }
        }
        FriendPregnancy friendPregnancy = this.f23491d;
        if (friendPregnancy == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            friendPregnancy.writeToParcel(dest, i10);
        }
        this.f23492e.writeToParcel(dest, i10);
        Cycles cycles = this.f23493i;
        if (cycles == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            cycles.writeToParcel(dest, i10);
        }
        dest.writeFloat(this.f23494j);
        dest.writeInt(this.f23495k);
        dest.writeSerializable(this.f23496l);
    }
}
