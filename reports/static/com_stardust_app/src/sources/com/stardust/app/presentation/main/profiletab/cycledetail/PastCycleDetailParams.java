package com.stardust.app.presentation.main.profiletab.cycledetail;

import android.os.Parcel;
import android.os.Parcelable;
import com.stardust.app.domain.repository.datainsights.model.PastCycle;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PastCycleDetailContract.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailParams;", "Landroid/os/Parcelable;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class PastCycleDetailParams implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<PastCycleDetailParams> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final PastCycle f27502a;

    /* JADX INFO: compiled from: PastCycleDetailContract.kt */
    public static final class a implements Parcelable.Creator<PastCycleDetailParams> {
        @Override // android.os.Parcelable.Creator
        public final PastCycleDetailParams createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new PastCycleDetailParams(PastCycle.CREATOR.createFromParcel(parcel));
        }

        @Override // android.os.Parcelable.Creator
        public final PastCycleDetailParams[] newArray(int i10) {
            return new PastCycleDetailParams[i10];
        }
    }

    public PastCycleDetailParams(@NotNull PastCycle pastCycle) {
        Intrinsics.checkNotNullParameter(pastCycle, "pastCycle");
        this.f27502a = pastCycle;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        this.f27502a.writeToParcel(dest, i10);
    }
}
