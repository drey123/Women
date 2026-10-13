package com.stardust.app.domain.repository.gift.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.core.M;
import androidx.compose.foundation.text.modifiers.m;
import androidx.glance.appwidget.C1438y;
import com.revenuecat.purchases.b;
import com.stardust.app.domain.repository.base.model.BaseItem;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Gift.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/gift/model/Gift;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class Gift extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<Gift> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f23587a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f23588c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final GiftType f23589d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f23590e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final GiftStatus f23591i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Integer f23592j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f23593k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Date f23594l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f23595m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Double f23596n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f23597o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Integer f23598p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final String f23599q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Date f23600r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @NotNull
    public final Date f23601s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public final Date f23602t;

    /* JADX INFO: compiled from: Gift.kt */
    public static final class a implements Parcelable.Creator<Gift> {
        @Override // android.os.Parcelable.Creator
        public final Gift createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new Gift(parcel.readString(), parcel.readString(), GiftType.valueOf(parcel.readString()), parcel.readInt(), GiftStatus.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readString(), (Date) parcel.readSerializable(), parcel.readString(), parcel.readInt() == 0 ? null : Double.valueOf(parcel.readDouble()), parcel.readString(), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null, parcel.readString(), (Date) parcel.readSerializable(), (Date) parcel.readSerializable(), (Date) parcel.readSerializable());
        }

        @Override // android.os.Parcelable.Creator
        public final Gift[] newArray(int i10) {
            return new Gift[i10];
        }
    }

    public Gift(@NotNull String giftId, @NotNull String redemptionCode, @NotNull GiftType giftType, int i10, @NotNull GiftStatus status, Integer num, String str, Date date, String str2, Double d10, String str3, Integer num2, String str4, Date date2, @NotNull Date createdAt, @NotNull Date updatedAt) {
        Intrinsics.checkNotNullParameter(giftId, "giftId");
        Intrinsics.checkNotNullParameter(redemptionCode, "redemptionCode");
        Intrinsics.checkNotNullParameter(giftType, "giftType");
        Intrinsics.checkNotNullParameter(status, "status");
        Intrinsics.checkNotNullParameter(createdAt, "createdAt");
        Intrinsics.checkNotNullParameter(updatedAt, "updatedAt");
        this.f23587a = giftId;
        this.f23588c = redemptionCode;
        this.f23589d = giftType;
        this.f23590e = i10;
        this.f23591i = status;
        this.f23592j = num;
        this.f23593k = str;
        this.f23594l = date;
        this.f23595m = str2;
        this.f23596n = d10;
        this.f23597o = str3;
        this.f23598p = num2;
        this.f23599q = str4;
        this.f23600r = date2;
        this.f23601s = createdAt;
        this.f23602t = updatedAt;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Gift)) {
            return false;
        }
        Gift gift = (Gift) obj;
        return Intrinsics.areEqual(this.f23587a, gift.f23587a) && Intrinsics.areEqual(this.f23588c, gift.f23588c) && this.f23589d == gift.f23589d && this.f23590e == gift.f23590e && this.f23591i == gift.f23591i && Intrinsics.areEqual(this.f23592j, gift.f23592j) && Intrinsics.areEqual(this.f23593k, gift.f23593k) && Intrinsics.areEqual(this.f23594l, gift.f23594l) && Intrinsics.areEqual(this.f23595m, gift.f23595m) && Intrinsics.areEqual((Object) this.f23596n, (Object) gift.f23596n) && Intrinsics.areEqual(this.f23597o, gift.f23597o) && Intrinsics.areEqual(this.f23598p, gift.f23598p) && Intrinsics.areEqual(this.f23599q, gift.f23599q) && Intrinsics.areEqual(this.f23600r, gift.f23600r) && Intrinsics.areEqual(this.f23601s, gift.f23601s) && Intrinsics.areEqual(this.f23602t, gift.f23602t);
    }

    public final int hashCode() {
        int iHashCode = (this.f23591i.hashCode() + M.a(this.f23590e, (this.f23589d.hashCode() + m.a(this.f23587a.hashCode() * 31, 31, this.f23588c)) * 31, 31)) * 31;
        Integer num = this.f23592j;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.f23593k;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        Date date = this.f23594l;
        int iHashCode4 = (iHashCode3 + (date == null ? 0 : date.hashCode())) * 31;
        String str2 = this.f23595m;
        int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Double d10 = this.f23596n;
        int iHashCode6 = (iHashCode5 + (d10 == null ? 0 : d10.hashCode())) * 31;
        String str3 = this.f23597o;
        int iHashCode7 = (iHashCode6 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num2 = this.f23598p;
        int iHashCode8 = (iHashCode7 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str4 = this.f23599q;
        int iHashCode9 = (iHashCode8 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Date date2 = this.f23600r;
        return this.f23602t.hashCode() + b.a(this.f23601s, (iHashCode9 + (date2 != null ? date2.hashCode() : 0)) * 31, 31);
    }

    @NotNull
    public final String toString() {
        return "Gift(giftId=" + this.f23587a + ", redemptionCode=" + this.f23588c + ", giftType=" + this.f23589d + ", duration=" + this.f23590e + ", status=" + this.f23591i + ", toUserId=" + this.f23592j + ", toUsername=" + this.f23593k + ", purchaseDate=" + this.f23594l + ", productId=" + this.f23595m + ", price=" + this.f23596n + ", currency=" + this.f23597o + ", claimedBy=" + this.f23598p + ", claimedByUsername=" + this.f23599q + ", claimedAt=" + this.f23600r + ", createdAt=" + this.f23601s + ", updatedAt=" + this.f23602t + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f23587a);
        dest.writeString(this.f23588c);
        dest.writeString(this.f23589d.name());
        dest.writeInt(this.f23590e);
        dest.writeString(this.f23591i.name());
        Integer num = this.f23592j;
        if (num == null) {
            dest.writeInt(0);
        } else {
            C1438y.b(dest, 1, num);
        }
        dest.writeString(this.f23593k);
        dest.writeSerializable(this.f23594l);
        dest.writeString(this.f23595m);
        Double d10 = this.f23596n;
        if (d10 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeDouble(d10.doubleValue());
        }
        dest.writeString(this.f23597o);
        Integer num2 = this.f23598p;
        if (num2 == null) {
            dest.writeInt(0);
        } else {
            C1438y.b(dest, 1, num2);
        }
        dest.writeString(this.f23599q);
        dest.writeSerializable(this.f23600r);
        dest.writeSerializable(this.f23601s);
        dest.writeSerializable(this.f23602t);
    }
}
