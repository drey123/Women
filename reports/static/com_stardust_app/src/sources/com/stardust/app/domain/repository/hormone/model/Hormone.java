package com.stardust.app.domain.repository.hormone.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.core.b0;
import androidx.glance.appwidget.C1438y;
import com.stardust.app.domain.repository.base.model.BaseItem;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Hormone.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/hormone/model/Hormone;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class Hormone extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<Hormone> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23649a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f23650c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f23651d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Integer f23652e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f23653i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f23654j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f23655k;

    /* JADX INFO: compiled from: Hormone.kt */
    public static final class a implements Parcelable.Creator<Hormone> {
        @Override // android.os.Parcelable.Creator
        public final Hormone createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new Hormone(parcel.readInt(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final Hormone[] newArray(int i10) {
            return new Hormone[i10];
        }
    }

    public Hormone(int i10, Integer num, String str, String str2, String str3, String str4, String str5) {
        this.f23649a = i10;
        this.f23650c = str;
        this.f23651d = str2;
        this.f23652e = num;
        this.f23653i = str3;
        this.f23654j = str4;
        this.f23655k = str5;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Hormone)) {
            return false;
        }
        Hormone hormone = (Hormone) obj;
        return this.f23649a == hormone.f23649a && Intrinsics.areEqual(this.f23650c, hormone.f23650c) && Intrinsics.areEqual(this.f23651d, hormone.f23651d) && Intrinsics.areEqual(this.f23652e, hormone.f23652e) && Intrinsics.areEqual(this.f23653i, hormone.f23653i) && Intrinsics.areEqual(this.f23654j, hormone.f23654j) && Intrinsics.areEqual(this.f23655k, hormone.f23655k);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f23649a) * 31;
        String str = this.f23650c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f23651d;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.f23652e;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        String str3 = this.f23653i;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f23654j;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f23655k;
        return iHashCode6 + (str5 != null ? str5.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Hormone(id=");
        sb2.append(this.f23649a);
        sb2.append(", title=");
        sb2.append(this.f23650c);
        sb2.append(", description=");
        sb2.append(this.f23651d);
        sb2.append(", color=");
        sb2.append(this.f23652e);
        sb2.append(", image=");
        sb2.append(this.f23653i);
        sb2.append(", preOvulationImage=");
        sb2.append(this.f23654j);
        sb2.append(", postOvulationImage=");
        return b0.a(sb2, this.f23655k, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f23649a);
        dest.writeString(this.f23650c);
        dest.writeString(this.f23651d);
        Integer num = this.f23652e;
        if (num == null) {
            dest.writeInt(0);
        } else {
            C1438y.b(dest, 1, num);
        }
        dest.writeString(this.f23653i);
        dest.writeString(this.f23654j);
        dest.writeString(this.f23655k);
    }
}
