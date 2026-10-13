package com.stardust.app.domain.repository.friends.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.stardust.app.domain.repository.base.model.BaseItem;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FriendProfile.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/friends/model/FriendCompatibility;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class FriendCompatibility extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<FriendCompatibility> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BirthZodiacCompatibility f23482a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WitchCompatibility f23483c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ElementCompatibility f23484d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArchetypeCompatibility f23485e;

    /* JADX INFO: compiled from: FriendProfile.kt */
    public static final class a implements Parcelable.Creator<FriendCompatibility> {
        @Override // android.os.Parcelable.Creator
        public final FriendCompatibility createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new FriendCompatibility(parcel.readInt() == 0 ? null : BirthZodiacCompatibility.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : WitchCompatibility.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : ElementCompatibility.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? ArchetypeCompatibility.CREATOR.createFromParcel(parcel) : null);
        }

        @Override // android.os.Parcelable.Creator
        public final FriendCompatibility[] newArray(int i10) {
            return new FriendCompatibility[i10];
        }
    }

    public FriendCompatibility(BirthZodiacCompatibility birthZodiacCompatibility, WitchCompatibility witchCompatibility, ElementCompatibility elementCompatibility, ArchetypeCompatibility archetypeCompatibility) {
        this.f23482a = birthZodiacCompatibility;
        this.f23483c = witchCompatibility;
        this.f23484d = elementCompatibility;
        this.f23485e = archetypeCompatibility;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FriendCompatibility)) {
            return false;
        }
        FriendCompatibility friendCompatibility = (FriendCompatibility) obj;
        return Intrinsics.areEqual(this.f23482a, friendCompatibility.f23482a) && Intrinsics.areEqual(this.f23483c, friendCompatibility.f23483c) && Intrinsics.areEqual(this.f23484d, friendCompatibility.f23484d) && Intrinsics.areEqual(this.f23485e, friendCompatibility.f23485e);
    }

    public final int hashCode() {
        BirthZodiacCompatibility birthZodiacCompatibility = this.f23482a;
        int iHashCode = (birthZodiacCompatibility == null ? 0 : birthZodiacCompatibility.hashCode()) * 31;
        WitchCompatibility witchCompatibility = this.f23483c;
        int iHashCode2 = (iHashCode + (witchCompatibility == null ? 0 : witchCompatibility.hashCode())) * 31;
        ElementCompatibility elementCompatibility = this.f23484d;
        int iHashCode3 = (iHashCode2 + (elementCompatibility == null ? 0 : elementCompatibility.hashCode())) * 31;
        ArchetypeCompatibility archetypeCompatibility = this.f23485e;
        return iHashCode3 + (archetypeCompatibility != null ? archetypeCompatibility.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "FriendCompatibility(birthZodiac=" + this.f23482a + ", witch=" + this.f23483c + ", element=" + this.f23484d + ", archetype=" + this.f23485e + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        BirthZodiacCompatibility birthZodiacCompatibility = this.f23482a;
        if (birthZodiacCompatibility == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            birthZodiacCompatibility.writeToParcel(dest, i10);
        }
        WitchCompatibility witchCompatibility = this.f23483c;
        if (witchCompatibility == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            witchCompatibility.writeToParcel(dest, i10);
        }
        ElementCompatibility elementCompatibility = this.f23484d;
        if (elementCompatibility == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            elementCompatibility.writeToParcel(dest, i10);
        }
        ArchetypeCompatibility archetypeCompatibility = this.f23485e;
        if (archetypeCompatibility == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            archetypeCompatibility.writeToParcel(dest, i10);
        }
    }
}
