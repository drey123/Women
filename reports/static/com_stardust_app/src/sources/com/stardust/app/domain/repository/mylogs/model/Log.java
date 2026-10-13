package com.stardust.app.domain.repository.mylogs.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.glance.appwidget.C1438y;
import com.stardust.app.domain.repository.base.model.BaseItem;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MyLogs.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/mylogs/model/Log;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class Log extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<Log> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f23696a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Date f23697c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f23698d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LogType f23699e;

    /* JADX INFO: compiled from: MyLogs.kt */
    public static final class a implements Parcelable.Creator<Log> {
        @Override // android.os.Parcelable.Creator
        public final Log createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new Log(parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), (Date) parcel.readSerializable(), parcel.readString(), parcel.readInt() != 0 ? LogType.CREATOR.createFromParcel(parcel) : null);
        }

        @Override // android.os.Parcelable.Creator
        public final Log[] newArray(int i10) {
            return new Log[i10];
        }
    }

    public Log() {
        this(null, null, null, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Log)) {
            return false;
        }
        Log log = (Log) obj;
        return Intrinsics.areEqual(this.f23696a, log.f23696a) && Intrinsics.areEqual(this.f23697c, log.f23697c) && Intrinsics.areEqual(this.f23698d, log.f23698d) && Intrinsics.areEqual(this.f23699e, log.f23699e);
    }

    public final int hashCode() {
        Integer num = this.f23696a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Date date = this.f23697c;
        int iHashCode2 = (iHashCode + (date == null ? 0 : date.hashCode())) * 31;
        String str = this.f23698d;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        LogType logType = this.f23699e;
        return iHashCode3 + (logType != null ? logType.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "Log(id=" + this.f23696a + ", date=" + this.f23697c + ", description=" + this.f23698d + ", type=" + this.f23699e + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Integer num = this.f23696a;
        if (num == null) {
            dest.writeInt(0);
        } else {
            C1438y.b(dest, 1, num);
        }
        dest.writeSerializable(this.f23697c);
        dest.writeString(this.f23698d);
        LogType logType = this.f23699e;
        if (logType == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            logType.writeToParcel(dest, i10);
        }
    }

    public Log(Integer num, Date date, String str, LogType logType) {
        this.f23696a = num;
        this.f23697c = date;
        this.f23698d = str;
        this.f23699e = logType;
    }
}
