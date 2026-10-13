package com.stardust.app.domain.repository.pregnancy.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.foundation.text.modifiers.m;
import androidx.compose.ui.graphics.D0;
import com.stardust.app.domain.repository.base.model.BaseItem;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BirthTypes.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/pregnancy/model/BirthType;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class BirthType extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<BirthType> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f24012a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f24013c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f24014d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f24015e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final String f24016i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final Object f24017j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f24018k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public final Object f24019l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    public final Object f24020m;

    /* JADX INFO: compiled from: BirthTypes.kt */
    public static final class a implements Parcelable.Creator<BirthType> {
        @Override // android.os.Parcelable.Creator
        public final BirthType createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            int i10 = parcel.readInt();
            String string = parcel.readString();
            String string2 = parcel.readString();
            String string3 = parcel.readString();
            String string4 = parcel.readString();
            int i11 = parcel.readInt();
            ArrayList arrayList = new ArrayList(i11);
            int iA = 0;
            int iA2 = 0;
            while (iA2 != i11) {
                iA2 = D0.a(Common.CREATOR, parcel, arrayList, iA2, 1);
            }
            String string5 = parcel.readString();
            int i12 = parcel.readInt();
            ArrayList arrayList2 = new ArrayList(i12);
            int iA3 = 0;
            while (iA3 != i12) {
                iA3 = D0.a(DeliveryType.CREATOR, parcel, arrayList2, iA3, 1);
            }
            int i13 = parcel.readInt();
            ArrayList arrayList3 = new ArrayList(i13);
            while (iA != i13) {
                iA = D0.a(BirthTeam.CREATOR, parcel, arrayList3, iA, 1);
            }
            return new BirthType(i10, string, string2, string3, string4, arrayList, string5, arrayList2, arrayList3);
        }

        @Override // android.os.Parcelable.Creator
        public final BirthType[] newArray(int i10) {
            return new BirthType[i10];
        }
    }

    public BirthType(int i10, @NotNull String title, String str, String str2, @NotNull String type, @NotNull List<Common> common, String str3, @NotNull List<DeliveryType> deliveryTypes, @NotNull List<BirthTeam> birthTeams) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(common, "common");
        Intrinsics.checkNotNullParameter(deliveryTypes, "deliveryTypes");
        Intrinsics.checkNotNullParameter(birthTeams, "birthTeams");
        this.f24012a = i10;
        this.f24013c = title;
        this.f24014d = str;
        this.f24015e = str2;
        this.f24016i = type;
        this.f24017j = common;
        this.f24018k = str3;
        this.f24019l = deliveryTypes;
        this.f24020m = birthTeams;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BirthType)) {
            return false;
        }
        BirthType birthType = (BirthType) obj;
        return this.f24012a == birthType.f24012a && Intrinsics.areEqual(this.f24013c, birthType.f24013c) && Intrinsics.areEqual(this.f24014d, birthType.f24014d) && Intrinsics.areEqual(this.f24015e, birthType.f24015e) && Intrinsics.areEqual(this.f24016i, birthType.f24016i) && Intrinsics.areEqual(this.f24017j, birthType.f24017j) && Intrinsics.areEqual(this.f24018k, birthType.f24018k) && Intrinsics.areEqual(this.f24019l, birthType.f24019l) && Intrinsics.areEqual(this.f24020m, birthType.f24020m);
    }

    public final int hashCode() {
        int iA = m.a(Integer.hashCode(this.f24012a) * 31, 31, this.f24013c);
        String str = this.f24014d;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f24015e;
        int iHashCode2 = (this.f24017j.hashCode() + m.a((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.f24016i)) * 31;
        String str3 = this.f24018k;
        int iHashCode3 = str3 != null ? str3.hashCode() : 0;
        return this.f24020m.hashCode() + ((this.f24019l.hashCode() + ((iHashCode2 + iHashCode3) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "BirthType(id=" + this.f24012a + ", title=" + this.f24013c + ", description=" + this.f24014d + ", partnerDescription=" + this.f24015e + ", type=" + this.f24016i + ", common=" + this.f24017j + ", imageUrl=" + this.f24018k + ", deliveryTypes=" + this.f24019l + ", birthTeams=" + this.f24020m + ")";
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object, java.util.List] */
    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f24012a);
        dest.writeString(this.f24013c);
        dest.writeString(this.f24014d);
        dest.writeString(this.f24015e);
        dest.writeString(this.f24016i);
        ?? r7 = this.f24017j;
        dest.writeInt(r7.size());
        Iterator it = r7.iterator();
        while (it.hasNext()) {
            ((Common) it.next()).writeToParcel(dest, i10);
        }
        dest.writeString(this.f24018k);
        ?? r10 = this.f24019l;
        dest.writeInt(r10.size());
        Iterator it2 = r10.iterator();
        while (it2.hasNext()) {
            ((DeliveryType) it2.next()).writeToParcel(dest, i10);
        }
        ?? r11 = this.f24020m;
        dest.writeInt(r11.size());
        Iterator it3 = r11.iterator();
        while (it3.hasNext()) {
            ((BirthTeam) it3.next()).writeToParcel(dest, i10);
        }
    }
}
