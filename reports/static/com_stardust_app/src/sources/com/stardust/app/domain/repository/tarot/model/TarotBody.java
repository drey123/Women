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
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/tarot/model/TarotBody;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class TarotBody extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<TarotBody> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f24163a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f24164c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f24165d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Integer f24166e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Integer f24167i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f24168j;

    /* JADX INFO: compiled from: TarotInfo.kt */
    public static final class a implements Parcelable.Creator<TarotBody> {
        @Override // android.os.Parcelable.Creator
        public final TarotBody createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new TarotBody(parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null, parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final TarotBody[] newArray(int i10) {
            return new TarotBody[i10];
        }
    }

    public TarotBody() {
        this(null, null, null, null, null, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TarotBody)) {
            return false;
        }
        TarotBody tarotBody = (TarotBody) obj;
        return Intrinsics.areEqual(this.f24163a, tarotBody.f24163a) && Intrinsics.areEqual(this.f24164c, tarotBody.f24164c) && Intrinsics.areEqual(this.f24165d, tarotBody.f24165d) && Intrinsics.areEqual(this.f24166e, tarotBody.f24166e) && Intrinsics.areEqual(this.f24167i, tarotBody.f24167i) && Intrinsics.areEqual(this.f24168j, tarotBody.f24168j);
    }

    public final int hashCode() {
        Integer num = this.f24163a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.f24164c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f24165d;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num2 = this.f24166e;
        int iHashCode4 = (iHashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.f24167i;
        int iHashCode5 = (iHashCode4 + (num3 == null ? 0 : num3.hashCode())) * 31;
        String str3 = this.f24168j;
        return iHashCode5 + (str3 != null ? str3.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TarotBody(id=");
        sb2.append(this.f24163a);
        sb2.append(", description=");
        sb2.append(this.f24164c);
        sb2.append(", partnerDescription=");
        sb2.append(this.f24165d);
        sb2.append(", dayIndex=");
        sb2.append(this.f24166e);
        sb2.append(", cycleIndex=");
        sb2.append(this.f24167i);
        sb2.append(", type=");
        return b0.a(sb2, this.f24168j, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Integer num = this.f24163a;
        if (num == null) {
            dest.writeInt(0);
        } else {
            C1438y.b(dest, 1, num);
        }
        dest.writeString(this.f24164c);
        dest.writeString(this.f24165d);
        Integer num2 = this.f24166e;
        if (num2 == null) {
            dest.writeInt(0);
        } else {
            C1438y.b(dest, 1, num2);
        }
        Integer num3 = this.f24167i;
        if (num3 == null) {
            dest.writeInt(0);
        } else {
            C1438y.b(dest, 1, num3);
        }
        dest.writeString(this.f24168j);
    }

    public TarotBody(Integer num, String str, String str2, Integer num2, Integer num3, String str3) {
        this.f24163a = num;
        this.f24164c = str;
        this.f24165d = str2;
        this.f24166e = num2;
        this.f24167i = num3;
        this.f24168j = str3;
    }
}
