package com.stardust.app.domain.repository.gift.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.core.b0;
import androidx.glance.appwidget.C1438y;
import com.stardust.app.domain.repository.base.model.BaseItem;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CheckFreeGiftCodeResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/gift/model/CheckFreeGiftCodeResponse;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class CheckFreeGiftCodeResponse extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<CheckFreeGiftCodeResponse> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f23574a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Boolean f23575c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f23576d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f23577e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Integer f23578i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Integer f23579j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f23580k;

    /* JADX INFO: compiled from: CheckFreeGiftCodeResponse.kt */
    public static final class a implements Parcelable.Creator<CheckFreeGiftCodeResponse> {
        @Override // android.os.Parcelable.Creator
        public final CheckFreeGiftCodeResponse createFromParcel(Parcel parcel) {
            Boolean boolValueOf;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            boolean z10 = false;
            if (parcel.readInt() != 0) {
                z10 = true;
            }
            if (parcel.readInt() == 0) {
                boolValueOf = null;
            } else {
                boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
            }
            String string = parcel.readString();
            Integer numValueOf = null;
            String string2 = parcel.readString();
            Integer numValueOf2 = parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt());
            if (parcel.readInt() != 0) {
                numValueOf = Integer.valueOf(parcel.readInt());
            }
            return new CheckFreeGiftCodeResponse(z10, boolValueOf, string, string2, numValueOf2, numValueOf, parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final CheckFreeGiftCodeResponse[] newArray(int i10) {
            return new CheckFreeGiftCodeResponse[i10];
        }
    }

    public CheckFreeGiftCodeResponse(boolean z10, Boolean bool, String str, String str2, Integer num, Integer num2, String str3) {
        this.f23574a = z10;
        this.f23575c = bool;
        this.f23576d = str;
        this.f23577e = str2;
        this.f23578i = num;
        this.f23579j = num2;
        this.f23580k = str3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CheckFreeGiftCodeResponse)) {
            return false;
        }
        CheckFreeGiftCodeResponse checkFreeGiftCodeResponse = (CheckFreeGiftCodeResponse) obj;
        return this.f23574a == checkFreeGiftCodeResponse.f23574a && Intrinsics.areEqual(this.f23575c, checkFreeGiftCodeResponse.f23575c) && Intrinsics.areEqual(this.f23576d, checkFreeGiftCodeResponse.f23576d) && Intrinsics.areEqual(this.f23577e, checkFreeGiftCodeResponse.f23577e) && Intrinsics.areEqual(this.f23578i, checkFreeGiftCodeResponse.f23578i) && Intrinsics.areEqual(this.f23579j, checkFreeGiftCodeResponse.f23579j) && Intrinsics.areEqual(this.f23580k, checkFreeGiftCodeResponse.f23580k);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.f23574a) * 31;
        Boolean bool = this.f23575c;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        String str = this.f23576d;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f23577e;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.f23578i;
        int iHashCode5 = (iHashCode4 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f23579j;
        int iHashCode6 = (iHashCode5 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str3 = this.f23580k;
        return iHashCode6 + (str3 != null ? str3.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CheckFreeGiftCodeResponse(isValid=");
        sb2.append(this.f23574a);
        sb2.append(", isUsed=");
        sb2.append(this.f23575c);
        sb2.append(", giftId=");
        sb2.append(this.f23576d);
        sb2.append(", redemptionCode=");
        sb2.append(this.f23577e);
        sb2.append(", duration=");
        sb2.append(this.f23578i);
        sb2.append(", fromUserId=");
        sb2.append(this.f23579j);
        sb2.append(", fromUsername=");
        return b0.a(sb2, this.f23580k, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f23574a ? 1 : 0);
        Boolean bool = this.f23575c;
        if (bool == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(bool.booleanValue() ? 1 : 0);
        }
        dest.writeString(this.f23576d);
        dest.writeString(this.f23577e);
        Integer num = this.f23578i;
        if (num == null) {
            dest.writeInt(0);
        } else {
            C1438y.b(dest, 1, num);
        }
        Integer num2 = this.f23579j;
        if (num2 == null) {
            dest.writeInt(0);
        } else {
            C1438y.b(dest, 1, num2);
        }
        dest.writeString(this.f23580k);
    }
}
