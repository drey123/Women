package com.stardust.app.domain.repository.gift.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.core.M;
import androidx.compose.runtime.C0993b;
import com.stardust.app.domain.repository.base.model.BaseItem;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FreeGiftQuota.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/gift/model/FreeGiftQuota;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class FreeGiftQuota extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<FreeGiftQuota> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23584a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f23585c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f23586d;

    /* JADX INFO: compiled from: FreeGiftQuota.kt */
    public static final class a implements Parcelable.Creator<FreeGiftQuota> {
        @Override // android.os.Parcelable.Creator
        public final FreeGiftQuota createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new FreeGiftQuota(parcel.readInt(), parcel.readInt(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final FreeGiftQuota[] newArray(int i10) {
            return new FreeGiftQuota[i10];
        }
    }

    public FreeGiftQuota(int i10, int i11, int i12) {
        this.f23584a = i10;
        this.f23585c = i11;
        this.f23586d = i12;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FreeGiftQuota)) {
            return false;
        }
        FreeGiftQuota freeGiftQuota = (FreeGiftQuota) obj;
        return this.f23584a == freeGiftQuota.f23584a && this.f23585c == freeGiftQuota.f23585c && this.f23586d == freeGiftQuota.f23586d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f23586d) + M.a(this.f23585c, Integer.hashCode(this.f23584a) * 31, 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FreeGiftQuota(used=");
        sb2.append(this.f23584a);
        sb2.append(", remaining=");
        sb2.append(this.f23585c);
        sb2.append(", total=");
        return C0993b.a(sb2, this.f23586d, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f23584a);
        dest.writeInt(this.f23585c);
        dest.writeInt(this.f23586d);
    }
}
