package com.stardust.app.domain.repository.mylogs.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.core.b0;
import androidx.glance.appwidget.C1438y;
import com.stardust.app.domain.repository.base.model.BaseItem;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MyLogs.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/mylogs/model/LogType;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class LogType extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<LogType> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f23700a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f23701c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f23702d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f23703e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f23704i;

    /* JADX INFO: compiled from: MyLogs.kt */
    public static final class a implements Parcelable.Creator<LogType> {
        @Override // android.os.Parcelable.Creator
        public final LogType createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new LogType(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()));
        }

        @Override // android.os.Parcelable.Creator
        public final LogType[] newArray(int i10) {
            return new LogType[i10];
        }
    }

    public LogType() {
        this(null, null, null, null, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LogType)) {
            return false;
        }
        LogType logType = (LogType) obj;
        return Intrinsics.areEqual(this.f23700a, logType.f23700a) && Intrinsics.areEqual(this.f23701c, logType.f23701c) && Intrinsics.areEqual(this.f23702d, logType.f23702d) && Intrinsics.areEqual(this.f23703e, logType.f23703e) && Intrinsics.areEqual(this.f23704i, logType.f23704i);
    }

    public final int hashCode() {
        Integer num = this.f23700a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.f23701c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f23702d;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f23703e;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f23704i;
        return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("LogType(id=");
        sb2.append(this.f23700a);
        sb2.append(", title=");
        sb2.append(this.f23701c);
        sb2.append(", titleEn=");
        sb2.append(this.f23702d);
        sb2.append(", description=");
        sb2.append(this.f23703e);
        sb2.append(", type=");
        return b0.a(sb2, this.f23704i, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Integer num = this.f23700a;
        if (num == null) {
            dest.writeInt(0);
        } else {
            C1438y.b(dest, 1, num);
        }
        dest.writeString(this.f23701c);
        dest.writeString(this.f23702d);
        dest.writeString(this.f23703e);
        dest.writeString(this.f23704i);
    }

    public LogType(String str, String str2, String str3, String str4, Integer num) {
        this.f23700a = num;
        this.f23701c = str;
        this.f23702d = str2;
        this.f23703e = str3;
        this.f23704i = str4;
    }
}
