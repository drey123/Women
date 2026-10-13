package com.stardust.app.domain.repository.gift.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.core.b0;
import androidx.compose.foundation.text.modifiers.m;
import com.stardust.app.domain.repository.base.model.BaseItem;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CompleteGiftPaymentResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/gift/model/CompleteGiftPaymentResponse;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class CompleteGiftPaymentResponse extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<CompleteGiftPaymentResponse> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f23581a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f23582c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final String f23583d;

    /* JADX INFO: compiled from: CompleteGiftPaymentResponse.kt */
    public static final class a implements Parcelable.Creator<CompleteGiftPaymentResponse> {
        @Override // android.os.Parcelable.Creator
        public final CompleteGiftPaymentResponse createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new CompleteGiftPaymentResponse(parcel.readString(), parcel.readString(), parcel.readInt() != 0);
        }

        @Override // android.os.Parcelable.Creator
        public final CompleteGiftPaymentResponse[] newArray(int i10) {
            return new CompleteGiftPaymentResponse[i10];
        }
    }

    public CompleteGiftPaymentResponse(@NotNull String giftId, @NotNull String redemptionCode, boolean z10) {
        Intrinsics.checkNotNullParameter(giftId, "giftId");
        Intrinsics.checkNotNullParameter(redemptionCode, "redemptionCode");
        this.f23581a = z10;
        this.f23582c = giftId;
        this.f23583d = redemptionCode;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CompleteGiftPaymentResponse)) {
            return false;
        }
        CompleteGiftPaymentResponse completeGiftPaymentResponse = (CompleteGiftPaymentResponse) obj;
        return this.f23581a == completeGiftPaymentResponse.f23581a && Intrinsics.areEqual(this.f23582c, completeGiftPaymentResponse.f23582c) && Intrinsics.areEqual(this.f23583d, completeGiftPaymentResponse.f23583d);
    }

    public final int hashCode() {
        return this.f23583d.hashCode() + m.a(Boolean.hashCode(this.f23581a) * 31, 31, this.f23582c);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CompleteGiftPaymentResponse(success=");
        sb2.append(this.f23581a);
        sb2.append(", giftId=");
        sb2.append(this.f23582c);
        sb2.append(", redemptionCode=");
        return b0.a(sb2, this.f23583d, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f23581a ? 1 : 0);
        dest.writeString(this.f23582c);
        dest.writeString(this.f23583d);
    }
}
