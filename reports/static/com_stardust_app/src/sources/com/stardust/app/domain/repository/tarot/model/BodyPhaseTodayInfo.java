package com.stardust.app.domain.repository.tarot.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.glance.appwidget.C1438y;
import com.stardust.app.domain.repository.base.model.BaseItem;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TarotInfo.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/tarot/model/BodyPhaseTodayInfo;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class BodyPhaseTodayInfo extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<BodyPhaseTodayInfo> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24153a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Integer f24154c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f24155d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Double f24156e;

    /* JADX INFO: compiled from: TarotInfo.kt */
    public static final class a implements Parcelable.Creator<BodyPhaseTodayInfo> {
        @Override // android.os.Parcelable.Creator
        public final BodyPhaseTodayInfo createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new BodyPhaseTodayInfo(parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() != 0 ? Double.valueOf(parcel.readDouble()) : null);
        }

        @Override // android.os.Parcelable.Creator
        public final BodyPhaseTodayInfo[] newArray(int i10) {
            return new BodyPhaseTodayInfo[i10];
        }
    }

    public BodyPhaseTodayInfo() {
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
        if (!(obj instanceof BodyPhaseTodayInfo)) {
            return false;
        }
        BodyPhaseTodayInfo bodyPhaseTodayInfo = (BodyPhaseTodayInfo) obj;
        return Intrinsics.areEqual(this.f24153a, bodyPhaseTodayInfo.f24153a) && Intrinsics.areEqual(this.f24154c, bodyPhaseTodayInfo.f24154c) && Intrinsics.areEqual(this.f24155d, bodyPhaseTodayInfo.f24155d) && Intrinsics.areEqual((Object) this.f24156e, (Object) bodyPhaseTodayInfo.f24156e);
    }

    public final int hashCode() {
        String str = this.f24153a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.f24154c;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f24155d;
        int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Double d10 = this.f24156e;
        return iHashCode3 + (d10 != null ? d10.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "BodyPhaseTodayInfo(phaseTypeToday=" + this.f24153a + ", daysInPhase=" + this.f24154c + ", daysInCycle=" + this.f24155d + ", percentInCycle=" + this.f24156e + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f24153a);
        Integer num = this.f24154c;
        if (num == null) {
            dest.writeInt(0);
        } else {
            C1438y.b(dest, 1, num);
        }
        Integer num2 = this.f24155d;
        if (num2 == null) {
            dest.writeInt(0);
        } else {
            C1438y.b(dest, 1, num2);
        }
        Double d10 = this.f24156e;
        if (d10 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeDouble(d10.doubleValue());
        }
    }

    public BodyPhaseTodayInfo(String str, Integer num, Integer num2, Double d10) {
        this.f24153a = str;
        this.f24154c = num;
        this.f24155d = num2;
        this.f24156e = d10;
    }
}
