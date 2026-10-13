package com.stardust.app.domain.repository.bbt.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.core.M;
import androidx.compose.animation.core.b0;
import androidx.compose.animation.s;
import com.stardust.app.domain.repository.base.model.BaseItem;
import com.stardust.app.domain.repository.temperature.TemperatureUnit;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BbtResult.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/bbt/model/BbtValue;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class BbtValue extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<BbtValue> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Date f23257a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f23258c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final TemperatureUnit f23259d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f23260e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final String f23261i;

    /* JADX INFO: compiled from: BbtResult.kt */
    public static final class a implements Parcelable.Creator<BbtValue> {
        @Override // android.os.Parcelable.Creator
        public final BbtValue createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new BbtValue((Date) parcel.readSerializable(), parcel.readFloat(), TemperatureUnit.CREATOR.createFromParcel(parcel), parcel.readInt(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final BbtValue[] newArray(int i10) {
            return new BbtValue[i10];
        }
    }

    public BbtValue(@NotNull Date date, float f10, @NotNull TemperatureUnit tempUnit, int i10, @NotNull String source) {
        Intrinsics.checkNotNullParameter(date, "date");
        Intrinsics.checkNotNullParameter(tempUnit, "tempUnit");
        Intrinsics.checkNotNullParameter(source, "source");
        this.f23257a = date;
        this.f23258c = f10;
        this.f23259d = tempUnit;
        this.f23260e = i10;
        this.f23261i = source;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BbtValue)) {
            return false;
        }
        BbtValue bbtValue = (BbtValue) obj;
        return Intrinsics.areEqual(this.f23257a, bbtValue.f23257a) && Float.compare(this.f23258c, bbtValue.f23258c) == 0 && this.f23259d == bbtValue.f23259d && this.f23260e == bbtValue.f23260e && Intrinsics.areEqual(this.f23261i, bbtValue.f23261i);
    }

    public final int hashCode() {
        return this.f23261i.hashCode() + M.a(this.f23260e, (this.f23259d.hashCode() + s.b(this.f23257a.hashCode() * 31, 31, this.f23258c)) * 31, 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BbtValue(date=");
        sb2.append(this.f23257a);
        sb2.append(", temperature=");
        sb2.append(this.f23258c);
        sb2.append(", tempUnit=");
        sb2.append(this.f23259d);
        sb2.append(", dayIndex=");
        sb2.append(this.f23260e);
        sb2.append(", source=");
        return b0.a(sb2, this.f23261i, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeSerializable(this.f23257a);
        dest.writeFloat(this.f23258c);
        this.f23259d.writeToParcel(dest, i10);
        dest.writeInt(this.f23260e);
        dest.writeString(this.f23261i);
    }
}
