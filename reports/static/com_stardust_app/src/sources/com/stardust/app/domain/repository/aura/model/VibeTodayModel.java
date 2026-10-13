package com.stardust.app.domain.repository.aura.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.foundation.text.modifiers.m;
import androidx.compose.ui.graphics.colorspace.C1066f;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: VibeTodayModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;", "Landroid/os/Parcelable;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class VibeTodayModel implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<VibeTodayModel> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f23220a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f23221c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final String f23222d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final String f23223e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final String f23224i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final String f23225j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f23226k;

    /* JADX INFO: compiled from: VibeTodayModel.kt */
    public static final class a implements Parcelable.Creator<VibeTodayModel> {
        @Override // android.os.Parcelable.Creator
        public final VibeTodayModel createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new VibeTodayModel(parcel.readDouble(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0);
        }

        @Override // android.os.Parcelable.Creator
        public final VibeTodayModel[] newArray(int i10) {
            return new VibeTodayModel[i10];
        }
    }

    public VibeTodayModel(double d10, @NotNull String description, @NotNull String title, @NotNull String colorOuter, @NotNull String colorMiddle, @NotNull String colorInner, boolean z10) {
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(colorOuter, "colorOuter");
        Intrinsics.checkNotNullParameter(colorMiddle, "colorMiddle");
        Intrinsics.checkNotNullParameter(colorInner, "colorInner");
        this.f23220a = d10;
        this.f23221c = description;
        this.f23222d = title;
        this.f23223e = colorOuter;
        this.f23224i = colorMiddle;
        this.f23225j = colorInner;
        this.f23226k = z10;
    }

    public static VibeTodayModel a(VibeTodayModel vibeTodayModel, boolean z10) {
        double d10 = vibeTodayModel.f23220a;
        String description = vibeTodayModel.f23221c;
        String title = vibeTodayModel.f23222d;
        String colorOuter = vibeTodayModel.f23223e;
        String colorMiddle = vibeTodayModel.f23224i;
        String colorInner = vibeTodayModel.f23225j;
        vibeTodayModel.getClass();
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(colorOuter, "colorOuter");
        Intrinsics.checkNotNullParameter(colorMiddle, "colorMiddle");
        Intrinsics.checkNotNullParameter(colorInner, "colorInner");
        return new VibeTodayModel(d10, description, title, colorOuter, colorMiddle, colorInner, z10);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VibeTodayModel)) {
            return false;
        }
        VibeTodayModel vibeTodayModel = (VibeTodayModel) obj;
        return Double.compare(this.f23220a, vibeTodayModel.f23220a) == 0 && Intrinsics.areEqual(this.f23221c, vibeTodayModel.f23221c) && Intrinsics.areEqual(this.f23222d, vibeTodayModel.f23222d) && Intrinsics.areEqual(this.f23223e, vibeTodayModel.f23223e) && Intrinsics.areEqual(this.f23224i, vibeTodayModel.f23224i) && Intrinsics.areEqual(this.f23225j, vibeTodayModel.f23225j) && this.f23226k == vibeTodayModel.f23226k;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f23226k) + m.a(m.a(m.a(m.a(m.a(Double.hashCode(this.f23220a) * 31, 31, this.f23221c), 31, this.f23222d), 31, this.f23223e), 31, this.f23224i), 31, this.f23225j);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("VibeTodayModel(energy=");
        sb2.append(this.f23220a);
        sb2.append(", description=");
        sb2.append(this.f23221c);
        sb2.append(", title=");
        sb2.append(this.f23222d);
        sb2.append(", colorOuter=");
        sb2.append(this.f23223e);
        sb2.append(", colorMiddle=");
        sb2.append(this.f23224i);
        sb2.append(", colorInner=");
        sb2.append(this.f23225j);
        sb2.append(", showSyncButton=");
        return C1066f.b(sb2, this.f23226k, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeDouble(this.f23220a);
        dest.writeString(this.f23221c);
        dest.writeString(this.f23222d);
        dest.writeString(this.f23223e);
        dest.writeString(this.f23224i);
        dest.writeString(this.f23225j);
        dest.writeInt(this.f23226k ? 1 : 0);
    }
}
