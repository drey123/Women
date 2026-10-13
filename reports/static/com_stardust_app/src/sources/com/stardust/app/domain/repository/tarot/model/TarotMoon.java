package com.stardust.app.domain.repository.tarot.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.glance.appwidget.C1438y;
import com.stardust.app.domain.repository.base.model.BaseItem;
import com.stardust.app.domain.repository.moon.model.MoonPhase;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TarotInfo.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/tarot/model/TarotMoon;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class TarotMoon extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<TarotMoon> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f24180a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f24181c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f24182d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MoonPhase f24183e;

    /* JADX INFO: compiled from: TarotInfo.kt */
    public static final class a implements Parcelable.Creator<TarotMoon> {
        @Override // android.os.Parcelable.Creator
        public final TarotMoon createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new TarotMoon(parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() != 0 ? MoonPhase.CREATOR.createFromParcel(parcel) : null);
        }

        @Override // android.os.Parcelable.Creator
        public final TarotMoon[] newArray(int i10) {
            return new TarotMoon[i10];
        }
    }

    public TarotMoon() {
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
        if (!(obj instanceof TarotMoon)) {
            return false;
        }
        TarotMoon tarotMoon = (TarotMoon) obj;
        return Intrinsics.areEqual(this.f24180a, tarotMoon.f24180a) && Intrinsics.areEqual(this.f24181c, tarotMoon.f24181c) && Intrinsics.areEqual(this.f24182d, tarotMoon.f24182d) && Intrinsics.areEqual(this.f24183e, tarotMoon.f24183e);
    }

    public final int hashCode() {
        Integer num = this.f24180a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.f24181c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Integer num2 = this.f24182d;
        int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        MoonPhase moonPhase = this.f24183e;
        return iHashCode3 + (moonPhase != null ? moonPhase.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "TarotMoon(id=" + this.f24180a + ", description=" + this.f24181c + ", cycleIndex=" + this.f24182d + ", moonPhase=" + this.f24183e + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Integer num = this.f24180a;
        if (num == null) {
            dest.writeInt(0);
        } else {
            C1438y.b(dest, 1, num);
        }
        dest.writeString(this.f24181c);
        Integer num2 = this.f24182d;
        if (num2 == null) {
            dest.writeInt(0);
        } else {
            C1438y.b(dest, 1, num2);
        }
        MoonPhase moonPhase = this.f24183e;
        if (moonPhase == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            moonPhase.writeToParcel(dest, i10);
        }
    }

    public TarotMoon(Integer num, String str, Integer num2, MoonPhase moonPhase) {
        this.f24180a = num;
        this.f24181c = str;
        this.f24182d = num2;
        this.f24183e = moonPhase;
    }
}
