package com.stardust.app.domain.repository.dailydecode.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.F;
import androidx.compose.ui.graphics.colorspace.C1066f;
import com.stardust.app.domain.repository.base.model.BaseItem;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DailyDecodeDetail.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeAnimation;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class DailyDecodeAnimation extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<DailyDecodeAnimation> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f23343a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f23344c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f23345d;

    /* JADX INFO: compiled from: DailyDecodeDetail.kt */
    public static final class a implements Parcelable.Creator<DailyDecodeAnimation> {
        @Override // android.os.Parcelable.Creator
        public final DailyDecodeAnimation createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new DailyDecodeAnimation(parcel.readString(), parcel.readInt() != 0, parcel.readInt() != 0);
        }

        @Override // android.os.Parcelable.Creator
        public final DailyDecodeAnimation[] newArray(int i10) {
            return new DailyDecodeAnimation[i10];
        }
    }

    public DailyDecodeAnimation(@NotNull String fileName, boolean z10, boolean z11) {
        Intrinsics.checkNotNullParameter(fileName, "fileName");
        this.f23343a = fileName;
        this.f23344c = z10;
        this.f23345d = z11;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DailyDecodeAnimation)) {
            return false;
        }
        DailyDecodeAnimation dailyDecodeAnimation = (DailyDecodeAnimation) obj;
        return Intrinsics.areEqual(this.f23343a, dailyDecodeAnimation.f23343a) && this.f23344c == dailyDecodeAnimation.f23344c && this.f23345d == dailyDecodeAnimation.f23345d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f23345d) + F.a(this.f23343a.hashCode() * 31, 31, this.f23344c);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DailyDecodeAnimation(fileName=");
        sb2.append(this.f23343a);
        sb2.append(", loop=");
        sb2.append(this.f23344c);
        sb2.append(", imageHidden=");
        return C1066f.b(sb2, this.f23345d, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f23343a);
        dest.writeInt(this.f23344c ? 1 : 0);
        dest.writeInt(this.f23345d ? 1 : 0);
    }
}
