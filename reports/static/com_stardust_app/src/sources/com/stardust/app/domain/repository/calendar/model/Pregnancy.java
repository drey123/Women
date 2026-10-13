package com.stardust.app.domain.repository.calendar.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.F;
import androidx.compose.animation.core.M;
import androidx.compose.runtime.C0993b;
import com.stardust.app.domain.repository.base.model.BaseItem;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CalendarData.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/calendar/model/Pregnancy;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class Pregnancy extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<Pregnancy> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f23297a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f23298c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f23299d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f23300e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f23301i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f23302j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f23303k;

    /* JADX INFO: compiled from: CalendarData.kt */
    public static final class a implements Parcelable.Creator<Pregnancy> {
        @Override // android.os.Parcelable.Creator
        public final Pregnancy createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            boolean z10 = false;
            if (parcel.readInt() != 0) {
                z10 = true;
            }
            return new Pregnancy(z10, parcel.readInt() != 0, parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final Pregnancy[] newArray(int i10) {
            return new Pregnancy[i10];
        }
    }

    public Pregnancy(boolean z10, boolean z11, int i10, int i11, int i12, int i13, int i14) {
        this.f23297a = z10;
        this.f23298c = z11;
        this.f23299d = i10;
        this.f23300e = i11;
        this.f23301i = i12;
        this.f23302j = i13;
        this.f23303k = i14;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Pregnancy)) {
            return false;
        }
        Pregnancy pregnancy = (Pregnancy) obj;
        return this.f23297a == pregnancy.f23297a && this.f23298c == pregnancy.f23298c && this.f23299d == pregnancy.f23299d && this.f23300e == pregnancy.f23300e && this.f23301i == pregnancy.f23301i && this.f23302j == pregnancy.f23302j && this.f23303k == pregnancy.f23303k;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f23303k) + M.a(this.f23302j, M.a(this.f23301i, M.a(this.f23300e, M.a(this.f23299d, F.a(Boolean.hashCode(this.f23297a) * 31, 31, this.f23298c), 31), 31), 31), 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Pregnancy(active=");
        sb2.append(this.f23297a);
        sb2.append(", isDueDate=");
        sb2.append(this.f23298c);
        sb2.append(", week=");
        sb2.append(this.f23299d);
        sb2.append(", day=");
        sb2.append(this.f23300e);
        sb2.append(", trimester=");
        sb2.append(this.f23301i);
        sb2.append(", trimesterIndex=");
        sb2.append(this.f23302j);
        sb2.append(", trimesterLength=");
        return C0993b.a(sb2, this.f23303k, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f23297a ? 1 : 0);
        dest.writeInt(this.f23298c ? 1 : 0);
        dest.writeInt(this.f23299d);
        dest.writeInt(this.f23300e);
        dest.writeInt(this.f23301i);
        dest.writeInt(this.f23302j);
        dest.writeInt(this.f23303k);
    }
}
