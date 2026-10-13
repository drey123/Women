package com.stardust.app.domain.repository.gift.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.core.M;
import androidx.compose.foundation.text.modifiers.m;
import com.stardust.app.domain.repository.base.model.BaseItem;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RedeemFreeGiftResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/gift/model/RedeemFreeGiftResponse;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class RedeemFreeGiftResponse extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<RedeemFreeGiftResponse> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f23609a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f23610c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f23611d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final GiftType f23612e;

    /* JADX INFO: compiled from: RedeemFreeGiftResponse.kt */
    public static final class a implements Parcelable.Creator<RedeemFreeGiftResponse> {
        @Override // android.os.Parcelable.Creator
        public final RedeemFreeGiftResponse createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new RedeemFreeGiftResponse(parcel.readInt() != 0, parcel.readString(), parcel.readInt(), GiftType.valueOf(parcel.readString()));
        }

        @Override // android.os.Parcelable.Creator
        public final RedeemFreeGiftResponse[] newArray(int i10) {
            return new RedeemFreeGiftResponse[i10];
        }
    }

    public RedeemFreeGiftResponse(boolean z10, @NotNull String redemptionCode, int i10, @NotNull GiftType giftType) {
        Intrinsics.checkNotNullParameter(redemptionCode, "redemptionCode");
        Intrinsics.checkNotNullParameter(giftType, "giftType");
        this.f23609a = z10;
        this.f23610c = redemptionCode;
        this.f23611d = i10;
        this.f23612e = giftType;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RedeemFreeGiftResponse)) {
            return false;
        }
        RedeemFreeGiftResponse redeemFreeGiftResponse = (RedeemFreeGiftResponse) obj;
        return this.f23609a == redeemFreeGiftResponse.f23609a && Intrinsics.areEqual(this.f23610c, redeemFreeGiftResponse.f23610c) && this.f23611d == redeemFreeGiftResponse.f23611d && this.f23612e == redeemFreeGiftResponse.f23612e;
    }

    public final int hashCode() {
        return this.f23612e.hashCode() + M.a(this.f23611d, m.a(Boolean.hashCode(this.f23609a) * 31, 31, this.f23610c), 31);
    }

    @NotNull
    public final String toString() {
        return "RedeemFreeGiftResponse(success=" + this.f23609a + ", redemptionCode=" + this.f23610c + ", duration=" + this.f23611d + ", giftType=" + this.f23612e + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f23609a ? 1 : 0);
        dest.writeString(this.f23610c);
        dest.writeInt(this.f23611d);
        dest.writeString(this.f23612e.name());
    }
}
