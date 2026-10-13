package com.stardust.app.domain.repository.pregnancy.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.core.b0;
import androidx.compose.foundation.text.modifiers.m;
import androidx.compose.ui.graphics.D0;
import com.stardust.app.domain.repository.base.model.BaseItem;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BirthTypes.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/pregnancy/model/DeliveryType;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class DeliveryType extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<DeliveryType> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f24031a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f24032c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f24033d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f24034e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final String f24035i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final ArrayList f24036j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f24037k;

    /* JADX INFO: compiled from: BirthTypes.kt */
    public static final class a implements Parcelable.Creator<DeliveryType> {
        @Override // android.os.Parcelable.Creator
        public final DeliveryType createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            int i10 = parcel.readInt();
            String string = parcel.readString();
            String string2 = parcel.readString();
            String string3 = parcel.readString();
            String string4 = parcel.readString();
            int i11 = parcel.readInt();
            ArrayList arrayList = new ArrayList(i11);
            int iA = 0;
            while (iA != i11) {
                iA = D0.a(Common.CREATOR, parcel, arrayList, iA, 1);
            }
            return new DeliveryType(i10, string, string2, string3, string4, parcel.readString(), arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final DeliveryType[] newArray(int i10) {
            return new DeliveryType[i10];
        }
    }

    public DeliveryType(int i10, @NotNull String title, String str, String str2, @NotNull String type, String str3, @NotNull ArrayList common) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(common, "common");
        this.f24031a = i10;
        this.f24032c = title;
        this.f24033d = str;
        this.f24034e = str2;
        this.f24035i = type;
        this.f24036j = common;
        this.f24037k = str3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DeliveryType)) {
            return false;
        }
        DeliveryType deliveryType = (DeliveryType) obj;
        return this.f24031a == deliveryType.f24031a && Intrinsics.areEqual(this.f24032c, deliveryType.f24032c) && Intrinsics.areEqual(this.f24033d, deliveryType.f24033d) && Intrinsics.areEqual(this.f24034e, deliveryType.f24034e) && Intrinsics.areEqual(this.f24035i, deliveryType.f24035i) && Intrinsics.areEqual(this.f24036j, deliveryType.f24036j) && Intrinsics.areEqual(this.f24037k, deliveryType.f24037k);
    }

    public final int hashCode() {
        int iA = m.a(Integer.hashCode(this.f24031a) * 31, 31, this.f24032c);
        String str = this.f24033d;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f24034e;
        int iHashCode2 = (this.f24036j.hashCode() + m.a((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.f24035i)) * 31;
        String str3 = this.f24037k;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DeliveryType(id=");
        sb2.append(this.f24031a);
        sb2.append(", title=");
        sb2.append(this.f24032c);
        sb2.append(", description=");
        sb2.append(this.f24033d);
        sb2.append(", partnerDescription=");
        sb2.append(this.f24034e);
        sb2.append(", type=");
        sb2.append(this.f24035i);
        sb2.append(", common=");
        sb2.append(this.f24036j);
        sb2.append(", imageUrl=");
        return b0.a(sb2, this.f24037k, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f24031a);
        dest.writeString(this.f24032c);
        dest.writeString(this.f24033d);
        dest.writeString(this.f24034e);
        dest.writeString(this.f24035i);
        Iterator itA = p236na.a.a(this.f24036j, dest);
        while (itA.hasNext()) {
            ((Common) itA.next()).writeToParcel(dest, i10);
        }
        dest.writeString(this.f24037k);
    }
}
