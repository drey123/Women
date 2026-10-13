package com.stardust.app.presentation.main.addsymptoms;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AddSymptomsContract.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsParams;", "Landroid/os/Parcelable;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class AddSymptomsParams implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<AddSymptomsParams> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Date f25127a;

    /* JADX INFO: compiled from: AddSymptomsContract.kt */
    public static final class a implements Parcelable.Creator<AddSymptomsParams> {
        @Override // android.os.Parcelable.Creator
        public final AddSymptomsParams createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new AddSymptomsParams((Date) parcel.readSerializable());
        }

        @Override // android.os.Parcelable.Creator
        public final AddSymptomsParams[] newArray(int i10) {
            return new AddSymptomsParams[i10];
        }
    }

    public AddSymptomsParams(@NotNull Date selectedDate) {
        Intrinsics.checkNotNullParameter(selectedDate, "selectedDate");
        this.f25127a = selectedDate;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeSerializable(this.f25127a);
    }
}
