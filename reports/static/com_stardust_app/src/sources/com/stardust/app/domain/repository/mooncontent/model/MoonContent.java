package com.stardust.app.domain.repository.mooncontent.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.core.b0;
import androidx.glance.appwidget.C1438y;
import androidx.room.U;
import com.stardust.app.domain.repository.base.model.BaseItem;
import com.stardust.app.domain.repository.tarot.model.ZodiacAttributes;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MoonContent.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/mooncontent/model/MoonContent;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class MoonContent extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<MoonContent> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ZodiacAttributes f23689a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Integer f23690c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f23691d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f23692e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f23693i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f23694j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f23695k;

    /* JADX INFO: compiled from: MoonContent.kt */
    public static final class a implements Parcelable.Creator<MoonContent> {
        @Override // android.os.Parcelable.Creator
        public final MoonContent createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new MoonContent(parcel.readInt() == 0 ? null : ZodiacAttributes.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final MoonContent[] newArray(int i10) {
            return new MoonContent[i10];
        }
    }

    public MoonContent() {
        this(null, null, null, null, null, null, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MoonContent)) {
            return false;
        }
        MoonContent moonContent = (MoonContent) obj;
        return Intrinsics.areEqual(this.f23689a, moonContent.f23689a) && Intrinsics.areEqual(this.f23690c, moonContent.f23690c) && Intrinsics.areEqual(this.f23691d, moonContent.f23691d) && Intrinsics.areEqual(this.f23692e, moonContent.f23692e) && Intrinsics.areEqual(this.f23693i, moonContent.f23693i) && Intrinsics.areEqual(this.f23694j, moonContent.f23694j) && Intrinsics.areEqual(this.f23695k, moonContent.f23695k);
    }

    public final int hashCode() {
        ZodiacAttributes zodiacAttributes = this.f23689a;
        int iHashCode = (zodiacAttributes == null ? 0 : zodiacAttributes.hashCode()) * 31;
        Integer num = this.f23690c;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.f23691d;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f23692e;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f23693i;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f23694j;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f23695k;
        return iHashCode6 + (str5 != null ? str5.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        String str = this.f23691d;
        String str2 = this.f23694j;
        String str3 = this.f23695k;
        StringBuilder sb2 = new StringBuilder("MoonContent(zodiac=");
        sb2.append(this.f23689a);
        sb2.append(", moonDayIndex=");
        sb2.append(this.f23690c);
        sb2.append(", moonName=");
        sb2.append(str);
        sb2.append(", moonTitle=");
        sb2.append(this.f23692e);
        sb2.append(", description=");
        U.a(sb2, this.f23693i, ", callInValue=", str2, ", callOutValue=");
        return b0.a(sb2, str3, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        ZodiacAttributes zodiacAttributes = this.f23689a;
        if (zodiacAttributes == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            zodiacAttributes.writeToParcel(dest, i10);
        }
        Integer num = this.f23690c;
        if (num == null) {
            dest.writeInt(0);
        } else {
            C1438y.b(dest, 1, num);
        }
        dest.writeString(this.f23691d);
        dest.writeString(this.f23692e);
        dest.writeString(this.f23693i);
        dest.writeString(this.f23694j);
        dest.writeString(this.f23695k);
    }

    public MoonContent(ZodiacAttributes zodiacAttributes, Integer num, String str, String str2, String str3, String str4, String str5) {
        this.f23689a = zodiacAttributes;
        this.f23690c = num;
        this.f23691d = str;
        this.f23692e = str2;
        this.f23693i = str3;
        this.f23694j = str4;
        this.f23695k = str5;
    }
}
