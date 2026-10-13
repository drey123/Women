package com.stardust.app.presentation.main.hometab.hormones;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.D0;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HormonesActivityParams.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/presentation/main/hometab/hormones/HormonesActivityParams;", "Landroid/os/Parcelable;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class HormonesActivityParams implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<HormonesActivityParams> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final ArrayList f26724a;

    /* JADX INFO: compiled from: HormonesActivityParams.kt */
    public static final class a implements Parcelable.Creator<HormonesActivityParams> {
        @Override // android.os.Parcelable.Creator
        public final HormonesActivityParams createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            int i10 = parcel.readInt();
            ArrayList arrayList = new ArrayList(i10);
            int iA = 0;
            while (iA != i10) {
                iA = D0.a(HormoneTileUIModel.CREATOR, parcel, arrayList, iA, 1);
            }
            return new HormonesActivityParams(arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final HormonesActivityParams[] newArray(int i10) {
            return new HormonesActivityParams[i10];
        }
    }

    public HormonesActivityParams(@NotNull ArrayList hormones) {
        Intrinsics.checkNotNullParameter(hormones, "hormones");
        this.f26724a = hormones;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof HormonesActivityParams) && Intrinsics.areEqual(this.f26724a, ((HormonesActivityParams) obj).f26724a);
    }

    public final int hashCode() {
        return this.f26724a.hashCode();
    }

    @NotNull
    public final String toString() {
        return D0.c(")", new StringBuilder("HormonesActivityParams(hormones="), this.f26724a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Iterator itA = p236na.a.a(this.f26724a, dest);
        while (itA.hasNext()) {
            ((HormoneTileUIModel) itA.next()).writeToParcel(dest, i10);
        }
    }
}
