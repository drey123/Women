package com.stardust.app.domain.repository.friends.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.F;
import androidx.compose.animation.core.M;
import androidx.compose.foundation.text.modifiers.m;
import com.stardust.app.domain.repository.base.model.BaseItem;
import com.stardust.app.domain.repository.moon.model.MoonPhase;
import com.stardust.app.domain.repository.user.model.Witch;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Friend.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/friends/model/User;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class User extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<User> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23505a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f23506c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Witch f23507d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f23508e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f23509i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f23510j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f23511k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f23512l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    public final String f23513m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NotNull
    public final BirthZodiac f23514n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ArchetypeElement f23515o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ArchetypeElement f23516p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final MoonPhase f23517q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final MoonPhase f23518r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f23519s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f23520t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Vibe f23521u;

    /* JADX INFO: compiled from: Friend.kt */
    public static final class a implements Parcelable.Creator<User> {
        @Override // android.os.Parcelable.Creator
        public final User createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            int i10 = parcel.readInt();
            String string = parcel.readString();
            Witch witchCreateFromParcel = Witch.CREATOR.createFromParcel(parcel);
            boolean z10 = false;
            boolean z11 = true;
            if (parcel.readInt() != 0) {
                z10 = true;
            }
            if (parcel.readInt() == 0) {
                z11 = z10;
            }
            int i11 = parcel.readInt();
            boolean z12 = true;
            int i12 = parcel.readInt();
            if (parcel.readInt() == 0) {
                z12 = false;
            }
            return new User(i10, string, witchCreateFromParcel, z10, z11, i11, i12, z12, parcel.readString(), BirthZodiac.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : ArchetypeElement.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : ArchetypeElement.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : MoonPhase.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : MoonPhase.CREATOR.createFromParcel(parcel), parcel.readInt() != 0, parcel.readString(), parcel.readInt() == 0 ? null : Vibe.CREATOR.createFromParcel(parcel));
        }

        @Override // android.os.Parcelable.Creator
        public final User[] newArray(int i10) {
            return new User[i10];
        }
    }

    public User(int i10, @NotNull String username, @NotNull Witch witch, boolean z10, boolean z11, int i11, int i12, boolean z12, @NotNull String elementArchetypeTitle, @NotNull BirthZodiac birthZodiac, ArchetypeElement archetypeElement, ArchetypeElement archetypeElement2, MoonPhase moonPhase, MoonPhase moonPhase2, boolean z13, String str, Vibe vibe) {
        Intrinsics.checkNotNullParameter(username, "username");
        Intrinsics.checkNotNullParameter(witch, "witch");
        Intrinsics.checkNotNullParameter(elementArchetypeTitle, "elementArchetypeTitle");
        Intrinsics.checkNotNullParameter(birthZodiac, "birthZodiac");
        this.f23505a = i10;
        this.f23506c = username;
        this.f23507d = witch;
        this.f23508e = z10;
        this.f23509i = z11;
        this.f23510j = i11;
        this.f23511k = i12;
        this.f23512l = z12;
        this.f23513m = elementArchetypeTitle;
        this.f23514n = birthZodiac;
        this.f23515o = archetypeElement;
        this.f23516p = archetypeElement2;
        this.f23517q = moonPhase;
        this.f23518r = moonPhase2;
        this.f23519s = z13;
        this.f23520t = str;
        this.f23521u = vibe;
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
        return this.f23505a == user.f23505a && Intrinsics.areEqual(this.f23506c, user.f23506c) && Intrinsics.areEqual(this.f23507d, user.f23507d) && this.f23508e == user.f23508e && this.f23509i == user.f23509i && this.f23510j == user.f23510j && this.f23511k == user.f23511k && this.f23512l == user.f23512l && Intrinsics.areEqual(this.f23513m, user.f23513m) && Intrinsics.areEqual(this.f23514n, user.f23514n) && Intrinsics.areEqual(this.f23515o, user.f23515o) && Intrinsics.areEqual(this.f23516p, user.f23516p) && Intrinsics.areEqual(this.f23517q, user.f23517q) && Intrinsics.areEqual(this.f23518r, user.f23518r) && this.f23519s == user.f23519s && Intrinsics.areEqual(this.f23520t, user.f23520t) && Intrinsics.areEqual(this.f23521u, user.f23521u);
    }

    public final int hashCode() {
        int iHashCode = (this.f23514n.hashCode() + m.a(F.a(M.a(this.f23511k, M.a(this.f23510j, F.a(F.a((this.f23507d.hashCode() + m.a(Integer.hashCode(this.f23505a) * 31, 31, this.f23506c)) * 31, 31, this.f23508e), 31, this.f23509i), 31), 31), 31, this.f23512l), 31, this.f23513m)) * 31;
        ArchetypeElement archetypeElement = this.f23515o;
        int iHashCode2 = (iHashCode + (archetypeElement == null ? 0 : archetypeElement.hashCode())) * 31;
        ArchetypeElement archetypeElement2 = this.f23516p;
        int iHashCode3 = (iHashCode2 + (archetypeElement2 == null ? 0 : archetypeElement2.hashCode())) * 31;
        MoonPhase moonPhase = this.f23517q;
        int iHashCode4 = (iHashCode3 + (moonPhase == null ? 0 : moonPhase.hashCode())) * 31;
        MoonPhase moonPhase2 = this.f23518r;
        int iA = F.a((iHashCode4 + (moonPhase2 == null ? 0 : moonPhase2.hashCode())) * 31, 31, this.f23519s);
        String str = this.f23520t;
        int iHashCode5 = (iA + (str == null ? 0 : str.hashCode())) * 31;
        Vibe vibe = this.f23521u;
        return iHashCode5 + (vibe != null ? vibe.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "User(id=" + this.f23505a + ", username=" + this.f23506c + ", witch=" + this.f23507d + ", isPregnant=" + this.f23508e + ", showPregnancyForFriends=" + this.f23509i + ", periodLength=" + this.f23510j + ", ovulationDay=" + this.f23511k + ", isMe=" + this.f23512l + ", elementArchetypeTitle=" + this.f23513m + ", birthZodiac=" + this.f23514n + ", archetype=" + this.f23515o + ", element=" + this.f23516p + ", periodStartMoonPhase=" + this.f23517q + ", ovulationMoonPhase=" + this.f23518r + ", isPremium=" + this.f23519s + ", referralCode=" + this.f23520t + ", vibe=" + this.f23521u + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f23505a);
        dest.writeString(this.f23506c);
        this.f23507d.writeToParcel(dest, i10);
        dest.writeInt(this.f23508e ? 1 : 0);
        dest.writeInt(this.f23509i ? 1 : 0);
        dest.writeInt(this.f23510j);
        dest.writeInt(this.f23511k);
        dest.writeInt(this.f23512l ? 1 : 0);
        dest.writeString(this.f23513m);
        this.f23514n.writeToParcel(dest, i10);
        ArchetypeElement archetypeElement = this.f23515o;
        if (archetypeElement == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            archetypeElement.writeToParcel(dest, i10);
        }
        ArchetypeElement archetypeElement2 = this.f23516p;
        if (archetypeElement2 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            archetypeElement2.writeToParcel(dest, i10);
        }
        MoonPhase moonPhase = this.f23517q;
        if (moonPhase == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            moonPhase.writeToParcel(dest, i10);
        }
        MoonPhase moonPhase2 = this.f23518r;
        if (moonPhase2 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            moonPhase2.writeToParcel(dest, i10);
        }
        dest.writeInt(this.f23519s ? 1 : 0);
        dest.writeString(this.f23520t);
        Vibe vibe = this.f23521u;
        if (vibe == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            vibe.writeToParcel(dest, i10);
        }
    }
}
