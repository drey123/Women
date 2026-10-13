package com.stardust.app.domain.repository.tarot.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.glance.appwidget.C1438y;
import com.stardust.app.domain.repository.base.model.BaseItem;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TarotInfo.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/tarot/model/TarotMoonZodiac;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class TarotMoonZodiac extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<TarotMoonZodiac> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f24188a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f24189c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f24190d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ZodiacAttributes f24191e;

    /* JADX INFO: compiled from: TarotInfo.kt */
    public static final class a implements Parcelable.Creator<TarotMoonZodiac> {
        @Override // android.os.Parcelable.Creator
        public final TarotMoonZodiac createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new TarotMoonZodiac(parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() != 0 ? ZodiacAttributes.CREATOR.createFromParcel(parcel) : null);
        }

        @Override // android.os.Parcelable.Creator
        public final TarotMoonZodiac[] newArray(int i10) {
            return new TarotMoonZodiac[i10];
        }
    }

    public TarotMoonZodiac() {
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
        if (!(obj instanceof TarotMoonZodiac)) {
            return false;
        }
        TarotMoonZodiac tarotMoonZodiac = (TarotMoonZodiac) obj;
        return Intrinsics.areEqual(this.f24188a, tarotMoonZodiac.f24188a) && Intrinsics.areEqual(this.f24189c, tarotMoonZodiac.f24189c) && Intrinsics.areEqual(this.f24190d, tarotMoonZodiac.f24190d) && Intrinsics.areEqual(this.f24191e, tarotMoonZodiac.f24191e);
    }

    public final int hashCode() {
        Integer num = this.f24188a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.f24189c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Integer num2 = this.f24190d;
        int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        ZodiacAttributes zodiacAttributes = this.f24191e;
        return iHashCode3 + (zodiacAttributes != null ? zodiacAttributes.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "TarotMoonZodiac(id=" + this.f24188a + ", description=" + this.f24189c + ", cycleIndex=" + this.f24190d + ", zodiac=" + this.f24191e + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Integer num = this.f24188a;
        if (num == null) {
            dest.writeInt(0);
        } else {
            C1438y.b(dest, 1, num);
        }
        dest.writeString(this.f24189c);
        Integer num2 = this.f24190d;
        if (num2 == null) {
            dest.writeInt(0);
        } else {
            C1438y.b(dest, 1, num2);
        }
        ZodiacAttributes zodiacAttributes = this.f24191e;
        if (zodiacAttributes == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            zodiacAttributes.writeToParcel(dest, i10);
        }
    }

    public TarotMoonZodiac(Integer num, String str, Integer num2, ZodiacAttributes zodiacAttributes) {
        this.f24188a = num;
        this.f24189c = str;
        this.f24190d = num2;
        this.f24191e = zodiacAttributes;
    }
}
