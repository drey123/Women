package com.stardust.app.domain.repository.friends.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.glance.appwidget.C1438y;
import com.stardust.app.domain.repository.base.model.BaseItem;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FriendProfile.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/friends/model/ArchetypeCompatibility;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class ArchetypeCompatibility extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<ArchetypeCompatibility> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23449a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Integer f23450c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f23451d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f23452e;

    /* JADX INFO: compiled from: FriendProfile.kt */
    public static final class a implements Parcelable.Creator<ArchetypeCompatibility> {
        @Override // android.os.Parcelable.Creator
        public final ArchetypeCompatibility createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new ArchetypeCompatibility(parcel.readInt(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null, parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final ArchetypeCompatibility[] newArray(int i10) {
            return new ArchetypeCompatibility[i10];
        }
    }

    public ArchetypeCompatibility(int i10, Integer num, Integer num2, String str) {
        this.f23449a = i10;
        this.f23450c = num;
        this.f23451d = num2;
        this.f23452e = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ArchetypeCompatibility)) {
            return false;
        }
        ArchetypeCompatibility archetypeCompatibility = (ArchetypeCompatibility) obj;
        return this.f23449a == archetypeCompatibility.f23449a && Intrinsics.areEqual(this.f23450c, archetypeCompatibility.f23450c) && Intrinsics.areEqual(this.f23451d, archetypeCompatibility.f23451d) && Intrinsics.areEqual(this.f23452e, archetypeCompatibility.f23452e);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f23449a) * 31;
        Integer num = this.f23450c;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f23451d;
        int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str = this.f23452e;
        return iHashCode3 + (str != null ? str.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "ArchetypeCompatibility(id=" + this.f23449a + ", archetypeId1=" + this.f23450c + ", archetypeId2=" + this.f23451d + ", description=" + this.f23452e + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f23449a);
        Integer num = this.f23450c;
        if (num == null) {
            dest.writeInt(0);
        } else {
            C1438y.b(dest, 1, num);
        }
        Integer num2 = this.f23451d;
        if (num2 == null) {
            dest.writeInt(0);
        } else {
            C1438y.b(dest, 1, num2);
        }
        dest.writeString(this.f23452e);
    }
}
