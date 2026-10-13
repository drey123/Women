package com.stardust.app.domain.repository.user.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.core.b0;
import androidx.glance.appwidget.C1438y;
import com.stardust.app.domain.repository.base.model.BaseItem;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Witch.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/user/model/Witch;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class Witch extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<Witch> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f24264a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f24265c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f24266d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Integer f24267e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f24268i;

    /* JADX INFO: compiled from: Witch.kt */
    public static final class a implements Parcelable.Creator<Witch> {
        @Override // android.os.Parcelable.Creator
        public final Witch createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new Witch(parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readString(), parcel.readString(), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null, parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final Witch[] newArray(int i10) {
            return new Witch[i10];
        }
    }

    public Witch(Integer num, String str, String str2, Integer num2, String str3) {
        this.f24264a = num;
        this.f24265c = str;
        this.f24266d = str2;
        this.f24267e = num2;
        this.f24268i = str3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Witch)) {
            return false;
        }
        Witch witch = (Witch) obj;
        return Intrinsics.areEqual(this.f24264a, witch.f24264a) && Intrinsics.areEqual(this.f24265c, witch.f24265c) && Intrinsics.areEqual(this.f24266d, witch.f24266d) && Intrinsics.areEqual(this.f24267e, witch.f24267e) && Intrinsics.areEqual(this.f24268i, witch.f24268i);
    }

    public final int hashCode() {
        Integer num = this.f24264a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.f24265c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f24266d;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num2 = this.f24267e;
        int iHashCode4 = (iHashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str3 = this.f24268i;
        return iHashCode4 + (str3 != null ? str3.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Witch(id=");
        sb2.append(this.f24264a);
        sb2.append(", title=");
        sb2.append(this.f24265c);
        sb2.append(", description=");
        sb2.append(this.f24266d);
        sb2.append(", color=");
        sb2.append(this.f24267e);
        sb2.append(", imageUrl=");
        return b0.a(sb2, this.f24268i, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Integer num = this.f24264a;
        if (num == null) {
            dest.writeInt(0);
        } else {
            C1438y.b(dest, 1, num);
        }
        dest.writeString(this.f24265c);
        dest.writeString(this.f24266d);
        Integer num2 = this.f24267e;
        if (num2 == null) {
            dest.writeInt(0);
        } else {
            C1438y.b(dest, 1, num2);
        }
        dest.writeString(this.f24268i);
    }
}
