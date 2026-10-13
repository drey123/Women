package com.stardust.app.domain.repository.period.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.glance.appwidget.C1438y;
import com.stardust.app.domain.repository.base.model.BaseItem;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Period.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/period/model/Detail;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class Detail extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<Detail> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f23879a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f23880c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Date f23881d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Date f23882e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Date f23883i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f23884j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Date f23885k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f23886l;

    /* JADX INFO: compiled from: Period.kt */
    public static final class a implements Parcelable.Creator<Detail> {
        @Override // android.os.Parcelable.Creator
        public final Detail createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new Detail(parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readString(), (Date) parcel.readSerializable(), (Date) parcel.readSerializable(), (Date) parcel.readSerializable(), parcel.readString(), (Date) parcel.readSerializable(), parcel.readInt() != 0);
        }

        @Override // android.os.Parcelable.Creator
        public final Detail[] newArray(int i10) {
            return new Detail[i10];
        }
    }

    public Detail(Integer num, String str, Date date, Date date2, Date date3, String str2, Date date4, boolean z10) {
        this.f23879a = num;
        this.f23880c = str;
        this.f23881d = date;
        this.f23882e = date2;
        this.f23883i = date3;
        this.f23884j = str2;
        this.f23885k = date4;
        this.f23886l = z10;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Detail)) {
            return false;
        }
        Detail detail = (Detail) obj;
        return Intrinsics.areEqual(this.f23879a, detail.f23879a) && Intrinsics.areEqual(this.f23880c, detail.f23880c) && Intrinsics.areEqual(this.f23881d, detail.f23881d) && Intrinsics.areEqual(this.f23882e, detail.f23882e) && Intrinsics.areEqual(this.f23883i, detail.f23883i) && Intrinsics.areEqual(this.f23884j, detail.f23884j) && Intrinsics.areEqual(this.f23885k, detail.f23885k) && this.f23886l == detail.f23886l;
    }

    public final int hashCode() {
        Integer num = this.f23879a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.f23880c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Date date = this.f23881d;
        int iHashCode3 = (iHashCode2 + (date == null ? 0 : date.hashCode())) * 31;
        Date date2 = this.f23882e;
        int iHashCode4 = (iHashCode3 + (date2 == null ? 0 : date2.hashCode())) * 31;
        Date date3 = this.f23883i;
        int iHashCode5 = (iHashCode4 + (date3 == null ? 0 : date3.hashCode())) * 31;
        String str2 = this.f23884j;
        int iHashCode6 = (iHashCode5 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Date date4 = this.f23885k;
        return Boolean.hashCode(this.f23886l) + ((iHashCode6 + (date4 != null ? date4.hashCode() : 0)) * 31);
    }

    @NotNull
    public final String toString() {
        return "Detail(id=" + this.f23879a + ", userId=" + this.f23880c + ", startDate=" + this.f23881d + ", endDate=" + this.f23882e + ", dueDate=" + this.f23883i + ", endReason=" + this.f23884j + ", exactEndDate=" + this.f23885k + ", active=" + this.f23886l + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Integer num = this.f23879a;
        if (num == null) {
            dest.writeInt(0);
        } else {
            C1438y.b(dest, 1, num);
        }
        dest.writeString(this.f23880c);
        dest.writeSerializable(this.f23881d);
        dest.writeSerializable(this.f23882e);
        dest.writeSerializable(this.f23883i);
        dest.writeString(this.f23884j);
        dest.writeSerializable(this.f23885k);
        dest.writeInt(this.f23886l ? 1 : 0);
    }
}
