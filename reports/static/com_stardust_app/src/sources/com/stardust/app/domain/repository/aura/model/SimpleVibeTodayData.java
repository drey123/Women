package com.stardust.app.domain.repository.aura.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.foundation.text.modifiers.m;
import com.stardust.app.domain.repository.base.model.BaseItem;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SimpleVibeTodayData.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/aura/model/SimpleVibeTodayData;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class SimpleVibeTodayData extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<SimpleVibeTodayData> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f23217a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f23218c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final String f23219d;

    /* JADX INFO: compiled from: SimpleVibeTodayData.kt */
    public static final class a implements Parcelable.Creator<SimpleVibeTodayData> {
        @Override // android.os.Parcelable.Creator
        public final SimpleVibeTodayData createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new SimpleVibeTodayData(parcel.readDouble(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final SimpleVibeTodayData[] newArray(int i10) {
            return new SimpleVibeTodayData[i10];
        }
    }

    public SimpleVibeTodayData(double d10, @NotNull String description, @NotNull String title) {
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(title, "title");
        this.f23217a = d10;
        this.f23218c = description;
        this.f23219d = title;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SimpleVibeTodayData)) {
            return false;
        }
        SimpleVibeTodayData simpleVibeTodayData = (SimpleVibeTodayData) obj;
        return Double.compare(this.f23217a, simpleVibeTodayData.f23217a) == 0 && Intrinsics.areEqual(this.f23218c, simpleVibeTodayData.f23218c) && Intrinsics.areEqual(this.f23219d, simpleVibeTodayData.f23219d);
    }

    public final int hashCode() {
        return this.f23219d.hashCode() + m.a(Double.hashCode(this.f23217a) * 31, 31, this.f23218c);
    }

    @NotNull
    public final String toString() {
        return "SimpleVibeTodayData(energy=" + this.f23217a + ", description=" + this.f23218c + ", title=" + this.f23219d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeDouble(this.f23217a);
        dest.writeString(this.f23218c);
        dest.writeString(this.f23219d);
    }
}
