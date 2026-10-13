package com.stardust.app.presentation.pregnancy.birthtypes;

import android.os.Parcel;
import android.os.Parcelable;
import com.stardust.app.domain.repository.pregnancy.model.BirthType;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BirthTypeContract.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypeParams;", "Landroid/os/Parcelable;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class BirthTypeParams implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<BirthTypeParams> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BirthType f28993a;

    /* JADX INFO: compiled from: BirthTypeContract.kt */
    public static final class a implements Parcelable.Creator<BirthTypeParams> {
        @Override // android.os.Parcelable.Creator
        public final BirthTypeParams createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new BirthTypeParams(parcel.readInt() == 0 ? null : BirthType.CREATOR.createFromParcel(parcel));
        }

        @Override // android.os.Parcelable.Creator
        public final BirthTypeParams[] newArray(int i10) {
            return new BirthTypeParams[i10];
        }
    }

    public BirthTypeParams() {
        this(null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        BirthType birthType = this.f28993a;
        if (birthType == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            birthType.writeToParcel(dest, i10);
        }
    }

    public BirthTypeParams(BirthType birthType) {
        this.f28993a = birthType;
    }
}
