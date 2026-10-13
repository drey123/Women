package com.stardust.app.android.presentation.widget.pickerSelection.datewheel;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DateWheelItemUIModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/DateWheelItemUIModel;", "Landroid/os/Parcelable;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class DateWheelItemUIModel implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<DateWheelItemUIModel> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21912a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Date f21913c;

    /* JADX INFO: compiled from: DateWheelItemUIModel.kt */
    public static final class a implements Parcelable.Creator<DateWheelItemUIModel> {
        @Override // android.os.Parcelable.Creator
        public final DateWheelItemUIModel createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new DateWheelItemUIModel(parcel.readString(), (Date) parcel.readSerializable());
        }

        @Override // android.os.Parcelable.Creator
        public final DateWheelItemUIModel[] newArray(int i10) {
            return new DateWheelItemUIModel[i10];
        }
    }

    public DateWheelItemUIModel(String str, @NotNull Date date) {
        Intrinsics.checkNotNullParameter(date, "date");
        this.f21912a = str;
        this.f21913c = date;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DateWheelItemUIModel)) {
            return false;
        }
        DateWheelItemUIModel dateWheelItemUIModel = (DateWheelItemUIModel) obj;
        return Intrinsics.areEqual(this.f21912a, dateWheelItemUIModel.f21912a) && Intrinsics.areEqual(this.f21913c, dateWheelItemUIModel.f21913c);
    }

    public final int hashCode() {
        String str = this.f21912a;
        return this.f21913c.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    @NotNull
    public final String toString() {
        return "DateWheelItemUIModel(title=" + this.f21912a + ", date=" + this.f21913c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f21912a);
        dest.writeSerializable(this.f21913c);
    }
}
