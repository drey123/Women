package com.stardust.app.domain.repository.tarot.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.core.b0;
import androidx.glance.appwidget.C1438y;
import com.stardust.app.domain.repository.base.model.BaseItem;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TarotInfo.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/tarot/model/TarotMoonDate;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class TarotMoonDate extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<TarotMoonDate> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f24184a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f24185c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f24186d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f24187e;

    /* JADX INFO: compiled from: TarotInfo.kt */
    public static final class a implements Parcelable.Creator<TarotMoonDate> {
        @Override // android.os.Parcelable.Creator
        public final TarotMoonDate createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new TarotMoonDate(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()));
        }

        @Override // android.os.Parcelable.Creator
        public final TarotMoonDate[] newArray(int i10) {
            return new TarotMoonDate[i10];
        }
    }

    public TarotMoonDate() {
        this(null, null, null, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TarotMoonDate)) {
            return false;
        }
        TarotMoonDate tarotMoonDate = (TarotMoonDate) obj;
        return Intrinsics.areEqual(this.f24184a, tarotMoonDate.f24184a) && Intrinsics.areEqual(this.f24185c, tarotMoonDate.f24185c) && Intrinsics.areEqual(this.f24186d, tarotMoonDate.f24186d) && Intrinsics.areEqual(this.f24187e, tarotMoonDate.f24187e);
    }

    public final int hashCode() {
        Integer num = this.f24184a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.f24185c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f24186d;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f24187e;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TarotMoonDate(id=");
        sb2.append(this.f24184a);
        sb2.append(", title=");
        sb2.append(this.f24185c);
        sb2.append(", description=");
        sb2.append(this.f24186d);
        sb2.append(", imageUrl=");
        return b0.a(sb2, this.f24187e, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Integer num = this.f24184a;
        if (num == null) {
            dest.writeInt(0);
        } else {
            C1438y.b(dest, 1, num);
        }
        dest.writeString(this.f24185c);
        dest.writeString(this.f24186d);
        dest.writeString(this.f24187e);
    }

    public TarotMoonDate(String str, String str2, String str3, Integer num) {
        this.f24184a = num;
        this.f24185c = str;
        this.f24186d = str2;
        this.f24187e = str3;
    }
}
