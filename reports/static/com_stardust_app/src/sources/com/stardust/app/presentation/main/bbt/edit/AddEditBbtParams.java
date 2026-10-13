package com.stardust.app.presentation.main.bbt.edit;

import android.os.Parcel;
import android.os.Parcelable;
import com.stardust.app.domain.repository.temperature.TemperatureUnit;
import com.stardust.app.util.HealthDataSource;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AddEditBbtParams.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/presentation/main/bbt/edit/AddEditBbtParams;", "Landroid/os/Parcelable;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class AddEditBbtParams implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<AddEditBbtParams> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Date f25333a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Float f25334c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final TemperatureUnit f25335d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final HealthDataSource f25336e;

    /* JADX INFO: compiled from: AddEditBbtParams.kt */
    public static final class a implements Parcelable.Creator<AddEditBbtParams> {
        @Override // android.os.Parcelable.Creator
        public final AddEditBbtParams createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new AddEditBbtParams((Date) parcel.readSerializable(), parcel.readInt() == 0 ? null : Float.valueOf(parcel.readFloat()), TemperatureUnit.CREATOR.createFromParcel(parcel), HealthDataSource.CREATOR.createFromParcel(parcel));
        }

        @Override // android.os.Parcelable.Creator
        public final AddEditBbtParams[] newArray(int i10) {
            return new AddEditBbtParams[i10];
        }
    }

    public AddEditBbtParams(@NotNull Date date, Float f10, @NotNull TemperatureUnit temperatureUnit, @NotNull HealthDataSource source) {
        Intrinsics.checkNotNullParameter(date, "date");
        Intrinsics.checkNotNullParameter(temperatureUnit, "temperatureUnit");
        Intrinsics.checkNotNullParameter(source, "source");
        this.f25333a = date;
        this.f25334c = f10;
        this.f25335d = temperatureUnit;
        this.f25336e = source;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AddEditBbtParams)) {
            return false;
        }
        AddEditBbtParams addEditBbtParams = (AddEditBbtParams) obj;
        return Intrinsics.areEqual(this.f25333a, addEditBbtParams.f25333a) && Intrinsics.areEqual((Object) this.f25334c, (Object) addEditBbtParams.f25334c) && this.f25335d == addEditBbtParams.f25335d && this.f25336e == addEditBbtParams.f25336e;
    }

    public final int hashCode() {
        int iHashCode = this.f25333a.hashCode() * 31;
        Float f10 = this.f25334c;
        return this.f25336e.hashCode() + ((this.f25335d.hashCode() + ((iHashCode + (f10 == null ? 0 : f10.hashCode())) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "AddEditBbtParams(date=" + this.f25333a + ", temperature=" + this.f25334c + ", temperatureUnit=" + this.f25335d + ", source=" + this.f25336e + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeSerializable(this.f25333a);
        Float f10 = this.f25334c;
        if (f10 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeFloat(f10.floatValue());
        }
        this.f25335d.writeToParcel(dest, i10);
        this.f25336e.writeToParcel(dest, i10);
    }

    public /* synthetic */ AddEditBbtParams(Date date, Float f10, TemperatureUnit temperatureUnit) {
        this(date, f10, temperatureUnit, HealthDataSource.Manual);
    }
}
