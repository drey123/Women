package com.stardust.app.domain.repository.paywall.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.F;
import androidx.compose.foundation.text.modifiers.m;
import androidx.glance.appwidget.C1438y;
import com.appsflyer.internal.y;
import com.stardust.app.domain.repository.base.model.BaseItem;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: OfferCode.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/paywall/model/OfferDetail;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class OfferDetail extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<OfferDetail> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23831a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f23832c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final String f23833d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final String f23834e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f23835i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Integer f23836j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Integer f23837k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Boolean f23838l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Integer f23839m;

    /* JADX INFO: compiled from: OfferCode.kt */
    public static final class a implements Parcelable.Creator<OfferDetail> {
        @Override // android.os.Parcelable.Creator
        public final OfferDetail createFromParcel(Parcel parcel) {
            Boolean boolValueOf;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            int i10 = parcel.readInt();
            String string = parcel.readString();
            String string2 = parcel.readString();
            String string3 = parcel.readString();
            boolean z10 = false;
            if (parcel.readInt() != 0) {
                z10 = true;
            }
            Integer numValueOf = parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt());
            Integer numValueOf2 = parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt());
            if (parcel.readInt() == 0) {
                boolValueOf = null;
            } else {
                boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
            }
            return new OfferDetail(i10, string, string2, string3, z10, numValueOf, numValueOf2, boolValueOf, parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null);
        }

        @Override // android.os.Parcelable.Creator
        public final OfferDetail[] newArray(int i10) {
            return new OfferDetail[i10];
        }
    }

    public OfferDetail(int i10, String str, @NotNull String stardustCode, @NotNull String response, boolean z10, Integer num, Integer num2, Boolean bool, Integer num3) {
        Intrinsics.checkNotNullParameter(stardustCode, "stardustCode");
        Intrinsics.checkNotNullParameter(response, "response");
        this.f23831a = i10;
        this.f23832c = str;
        this.f23833d = stardustCode;
        this.f23834e = response;
        this.f23835i = z10;
        this.f23836j = num;
        this.f23837k = num2;
        this.f23838l = bool;
        this.f23839m = num3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OfferDetail)) {
            return false;
        }
        OfferDetail offerDetail = (OfferDetail) obj;
        return this.f23831a == offerDetail.f23831a && Intrinsics.areEqual(this.f23832c, offerDetail.f23832c) && Intrinsics.areEqual(this.f23833d, offerDetail.f23833d) && Intrinsics.areEqual(this.f23834e, offerDetail.f23834e) && this.f23835i == offerDetail.f23835i && Intrinsics.areEqual(this.f23836j, offerDetail.f23836j) && Intrinsics.areEqual(this.f23837k, offerDetail.f23837k) && Intrinsics.areEqual(this.f23838l, offerDetail.f23838l) && Intrinsics.areEqual(this.f23839m, offerDetail.f23839m);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f23831a) * 31;
        String str = this.f23832c;
        int iA = F.a(m.a(m.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.f23833d), 31, this.f23834e), 31, this.f23835i);
        Integer num = this.f23836j;
        int iHashCode2 = (iA + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f23837k;
        int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Boolean bool = this.f23838l;
        int iHashCode4 = (iHashCode3 + (bool == null ? 0 : bool.hashCode())) * 31;
        Integer num3 = this.f23839m;
        return iHashCode4 + (num3 != null ? num3.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("OfferDetail(id=");
        sb2.append(this.f23831a);
        sb2.append(", productId=");
        sb2.append(this.f23832c);
        sb2.append(", stardustCode=");
        sb2.append(this.f23833d);
        sb2.append(", response=");
        sb2.append(this.f23834e);
        sb2.append(", active=");
        sb2.append(this.f23835i);
        sb2.append(", usageLimit=");
        sb2.append(this.f23836j);
        sb2.append(", usedCount=");
        sb2.append(this.f23837k);
        sb2.append(", freePremiumCode=");
        sb2.append(this.f23838l);
        sb2.append(", freeMonths=");
        return y.a(sb2, this.f23839m, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f23831a);
        dest.writeString(this.f23832c);
        dest.writeString(this.f23833d);
        dest.writeString(this.f23834e);
        dest.writeInt(this.f23835i ? 1 : 0);
        Integer num = this.f23836j;
        if (num == null) {
            dest.writeInt(0);
        } else {
            C1438y.b(dest, 1, num);
        }
        Integer num2 = this.f23837k;
        if (num2 == null) {
            dest.writeInt(0);
        } else {
            C1438y.b(dest, 1, num2);
        }
        Boolean bool = this.f23838l;
        if (bool == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(bool.booleanValue() ? 1 : 0);
        }
        Integer num3 = this.f23839m;
        if (num3 == null) {
            dest.writeInt(0);
        } else {
            C1438y.b(dest, 1, num3);
        }
    }
}
