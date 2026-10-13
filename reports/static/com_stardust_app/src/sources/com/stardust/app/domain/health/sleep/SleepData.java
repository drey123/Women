package com.stardust.app.domain.health.sleep;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.glance.appwidget.C1438y;
import com.appsflyer.internal.y;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.stardust.app.domain.repository.base.model.BaseItem;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Sleep.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/health/sleep/SleepData;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class SleepData extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<SleepData> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Date f23172a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Date f23173c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f23174d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Integer f23175e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Integer f23176i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Integer f23177j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Integer f23178k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Integer f23179l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Integer f23180m;

    /* JADX INFO: compiled from: Sleep.kt */
    public static final class a implements Parcelable.Creator<SleepData> {
        @Override // android.os.Parcelable.Creator
        public final SleepData createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new SleepData((Date) parcel.readSerializable(), (Date) parcel.readSerializable(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null);
        }

        @Override // android.os.Parcelable.Creator
        public final SleepData[] newArray(int i10) {
            return new SleepData[i10];
        }
    }

    public SleepData() {
        this(null, null, null, null, null, null, null, 511);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SleepData)) {
            return false;
        }
        SleepData sleepData = (SleepData) obj;
        return Intrinsics.areEqual(this.f23172a, sleepData.f23172a) && Intrinsics.areEqual(this.f23173c, sleepData.f23173c) && Intrinsics.areEqual(this.f23174d, sleepData.f23174d) && Intrinsics.areEqual(this.f23175e, sleepData.f23175e) && Intrinsics.areEqual(this.f23176i, sleepData.f23176i) && Intrinsics.areEqual(this.f23177j, sleepData.f23177j) && Intrinsics.areEqual(this.f23178k, sleepData.f23178k) && Intrinsics.areEqual(this.f23179l, sleepData.f23179l) && Intrinsics.areEqual(this.f23180m, sleepData.f23180m);
    }

    public final int hashCode() {
        Date date = this.f23172a;
        int iHashCode = (date == null ? 0 : date.hashCode()) * 31;
        Date date2 = this.f23173c;
        int iHashCode2 = (iHashCode + (date2 == null ? 0 : date2.hashCode())) * 31;
        Integer num = this.f23174d;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f23175e;
        int iHashCode4 = (iHashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.f23176i;
        int iHashCode5 = (iHashCode4 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.f23177j;
        int iHashCode6 = (iHashCode5 + (num4 == null ? 0 : num4.hashCode())) * 31;
        Integer num5 = this.f23178k;
        int iHashCode7 = (iHashCode6 + (num5 == null ? 0 : num5.hashCode())) * 31;
        Integer num6 = this.f23179l;
        int iHashCode8 = (iHashCode7 + (num6 == null ? 0 : num6.hashCode())) * 31;
        Integer num7 = this.f23180m;
        return iHashCode8 + (num7 != null ? num7.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SleepData(sleepStartTime=");
        sb2.append(this.f23172a);
        sb2.append(", sleepEndTime=");
        sb2.append(this.f23173c);
        sb2.append(", awake=");
        sb2.append(this.f23174d);
        sb2.append(", rem=");
        sb2.append(this.f23175e);
        sb2.append(", core=");
        sb2.append(this.f23176i);
        sb2.append(", light=");
        sb2.append(this.f23177j);
        sb2.append(", deep=");
        sb2.append(this.f23178k);
        sb2.append(", unclassified=");
        sb2.append(this.f23179l);
        sb2.append(", total=");
        return y.a(sb2, this.f23180m, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeSerializable(this.f23172a);
        dest.writeSerializable(this.f23173c);
        Integer num = this.f23174d;
        if (num == null) {
            dest.writeInt(0);
        } else {
            C1438y.b(dest, 1, num);
        }
        Integer num2 = this.f23175e;
        if (num2 == null) {
            dest.writeInt(0);
        } else {
            C1438y.b(dest, 1, num2);
        }
        Integer num3 = this.f23176i;
        if (num3 == null) {
            dest.writeInt(0);
        } else {
            C1438y.b(dest, 1, num3);
        }
        Integer num4 = this.f23177j;
        if (num4 == null) {
            dest.writeInt(0);
        } else {
            C1438y.b(dest, 1, num4);
        }
        Integer num5 = this.f23178k;
        if (num5 == null) {
            dest.writeInt(0);
        } else {
            C1438y.b(dest, 1, num5);
        }
        Integer num6 = this.f23179l;
        if (num6 == null) {
            dest.writeInt(0);
        } else {
            C1438y.b(dest, 1, num6);
        }
        Integer num7 = this.f23180m;
        if (num7 == null) {
            dest.writeInt(0);
        } else {
            C1438y.b(dest, 1, num7);
        }
    }

    public /* synthetic */ SleepData(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, int i10) {
        this(null, null, (i10 & 4) != 0 ? null : num, (i10 & 8) != 0 ? null : num2, (i10 & 16) != 0 ? null : num3, (i10 & 32) != 0 ? null : num4, (i10 & 64) != 0 ? null : num5, (i10 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0 ? null : num6, (i10 & 256) != 0 ? null : num7);
    }

    public SleepData(Date date, Date date2, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7) {
        this.f23172a = date;
        this.f23173c = date2;
        this.f23174d = num;
        this.f23175e = num2;
        this.f23176i = num3;
        this.f23177j = num4;
        this.f23178k = num5;
        this.f23179l = num6;
        this.f23180m = num7;
    }
}
