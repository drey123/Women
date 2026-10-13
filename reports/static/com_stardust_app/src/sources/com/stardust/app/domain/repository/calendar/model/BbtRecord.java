package com.stardust.app.domain.repository.calendar.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.s;
import com.revenuecat.purchases.b;
import com.stardust.app.domain.repository.base.model.BaseItem;
import com.stardust.app.domain.repository.temperature.TemperatureUnit;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CalendarData.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/calendar/model/BbtRecord;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class BbtRecord extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<BbtRecord> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23272a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Date f23273c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f23274d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final TemperatureUnit f23275e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final BbtSource f23276i;

    /* JADX INFO: compiled from: CalendarData.kt */
    public static final class a implements Parcelable.Creator<BbtRecord> {
        @Override // android.os.Parcelable.Creator
        public final BbtRecord createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new BbtRecord(parcel.readInt(), (Date) parcel.readSerializable(), parcel.readFloat(), TemperatureUnit.CREATOR.createFromParcel(parcel), BbtSource.valueOf(parcel.readString()));
        }

        @Override // android.os.Parcelable.Creator
        public final BbtRecord[] newArray(int i10) {
            return new BbtRecord[i10];
        }
    }

    public BbtRecord(int i10, @NotNull Date date, float f10, @NotNull TemperatureUnit temperatureUnit, @NotNull BbtSource source) {
        Intrinsics.checkNotNullParameter(date, "date");
        Intrinsics.checkNotNullParameter(temperatureUnit, "temperatureUnit");
        Intrinsics.checkNotNullParameter(source, "source");
        this.f23272a = i10;
        this.f23273c = date;
        this.f23274d = f10;
        this.f23275e = temperatureUnit;
        this.f23276i = source;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BbtRecord)) {
            return false;
        }
        BbtRecord bbtRecord = (BbtRecord) obj;
        return this.f23272a == bbtRecord.f23272a && Intrinsics.areEqual(this.f23273c, bbtRecord.f23273c) && Float.compare(this.f23274d, bbtRecord.f23274d) == 0 && this.f23275e == bbtRecord.f23275e && this.f23276i == bbtRecord.f23276i;
    }

    public final int hashCode() {
        return this.f23276i.hashCode() + ((this.f23275e.hashCode() + s.b(b.a(this.f23273c, Integer.hashCode(this.f23272a) * 31, 31), 31, this.f23274d)) * 31);
    }

    @NotNull
    public final String toString() {
        return "BbtRecord(id=" + this.f23272a + ", date=" + this.f23273c + ", value=" + this.f23274d + ", temperatureUnit=" + this.f23275e + ", source=" + this.f23276i + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f23272a);
        dest.writeSerializable(this.f23273c);
        dest.writeFloat(this.f23274d);
        this.f23275e.writeToParcel(dest, i10);
        dest.writeString(this.f23276i.name());
    }
}
