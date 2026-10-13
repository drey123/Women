package com.stardust.app.domain.health.sleep;

import android.os.Parcel;
import android.os.Parcelable;
import com.revenuecat.purchases.b;
import com.stardust.app.domain.repository.base.model.BaseItem;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Sleep.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/health/sleep/Sleep;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class Sleep extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<Sleep> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f23169a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Date f23170c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final SleepData f23171d;

    /* JADX INFO: compiled from: Sleep.kt */
    public static final class a implements Parcelable.Creator<Sleep> {
        @Override // android.os.Parcelable.Creator
        public final Sleep createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new Sleep(parcel.readString(), (Date) parcel.readSerializable(), SleepData.CREATOR.createFromParcel(parcel));
        }

        @Override // android.os.Parcelable.Creator
        public final Sleep[] newArray(int i10) {
            return new Sleep[i10];
        }
    }

    public Sleep(@NotNull String source, @NotNull Date date, @NotNull SleepData sleepData) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(date, "date");
        Intrinsics.checkNotNullParameter(sleepData, "sleepData");
        this.f23169a = source;
        this.f23170c = date;
        this.f23171d = sleepData;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Sleep)) {
            return false;
        }
        Sleep sleep = (Sleep) obj;
        return Intrinsics.areEqual(this.f23169a, sleep.f23169a) && Intrinsics.areEqual(this.f23170c, sleep.f23170c) && Intrinsics.areEqual(this.f23171d, sleep.f23171d);
    }

    public final int hashCode() {
        return this.f23171d.hashCode() + b.a(this.f23170c, this.f23169a.hashCode() * 31, 31);
    }

    @NotNull
    public final String toString() {
        return "Sleep(source=" + this.f23169a + ", date=" + this.f23170c + ", sleepData=" + this.f23171d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f23169a);
        dest.writeSerializable(this.f23170c);
        this.f23171d.writeToParcel(dest, i10);
    }
}
