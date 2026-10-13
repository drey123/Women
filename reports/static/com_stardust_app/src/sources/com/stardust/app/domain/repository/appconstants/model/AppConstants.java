package com.stardust.app.domain.repository.appconstants.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.core.M;
import androidx.compose.runtime.C0993b;
import com.stardust.app.domain.repository.base.model.BaseItem;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AppConstants.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/appconstants/model/AppConstants;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class AppConstants extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<AppConstants> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23208a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f23209c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f23210d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f23211e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f23212i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f23213j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f23214k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f23215l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f23216m;

    /* JADX INFO: compiled from: AppConstants.kt */
    public static final class a implements Parcelable.Creator<AppConstants> {
        @Override // android.os.Parcelable.Creator
        public final AppConstants createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new AppConstants(parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final AppConstants[] newArray(int i10) {
            return new AppConstants[i10];
        }
    }

    public AppConstants(int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18) {
        this.f23208a = i10;
        this.f23209c = i11;
        this.f23210d = i12;
        this.f23211e = i13;
        this.f23212i = i14;
        this.f23213j = i15;
        this.f23214k = i16;
        this.f23215l = i17;
        this.f23216m = i18;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AppConstants)) {
            return false;
        }
        AppConstants appConstants = (AppConstants) obj;
        return this.f23208a == appConstants.f23208a && this.f23209c == appConstants.f23209c && this.f23210d == appConstants.f23210d && this.f23211e == appConstants.f23211e && this.f23212i == appConstants.f23212i && this.f23213j == appConstants.f23213j && this.f23214k == appConstants.f23214k && this.f23215l == appConstants.f23215l && this.f23216m == appConstants.f23216m;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f23216m) + M.a(this.f23215l, M.a(this.f23214k, M.a(this.f23213j, M.a(this.f23212i, M.a(this.f23211e, M.a(this.f23210d, M.a(this.f23209c, Integer.hashCode(this.f23208a) * 31, 31), 31), 31), 31), 31), 31), 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AppConstants(minPeriodLength=");
        sb2.append(this.f23208a);
        sb2.append(", maxPeriodLength=");
        sb2.append(this.f23209c);
        sb2.append(", minCycleLength=");
        sb2.append(this.f23210d);
        sb2.append(", maxCycleLength=");
        sb2.append(this.f23211e);
        sb2.append(", minOvulationDay=");
        sb2.append(this.f23212i);
        sb2.append(", maxOvulationDay=");
        sb2.append(this.f23213j);
        sb2.append(", defaultPeriodLength=");
        sb2.append(this.f23214k);
        sb2.append(", defaultOvulationDay=");
        sb2.append(this.f23215l);
        sb2.append(", defaultCycleLength=");
        return C0993b.a(sb2, this.f23216m, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f23208a);
        dest.writeInt(this.f23209c);
        dest.writeInt(this.f23210d);
        dest.writeInt(this.f23211e);
        dest.writeInt(this.f23212i);
        dest.writeInt(this.f23213j);
        dest.writeInt(this.f23214k);
        dest.writeInt(this.f23215l);
        dest.writeInt(this.f23216m);
    }
}
