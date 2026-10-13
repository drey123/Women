package com.stardust.app.domain.repository.gift.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.core.b0;
import com.stardust.app.domain.repository.base.model.BaseItem;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: InitGiftResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/gift/model/InitGiftResponse;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class InitGiftResponse extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<InitGiftResponse> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f23607a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f23608c;

    /* JADX INFO: compiled from: InitGiftResponse.kt */
    public static final class a implements Parcelable.Creator<InitGiftResponse> {
        @Override // android.os.Parcelable.Creator
        public final InitGiftResponse createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new InitGiftResponse(parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final InitGiftResponse[] newArray(int i10) {
            return new InitGiftResponse[i10];
        }
    }

    public InitGiftResponse(@NotNull String giftId, @NotNull String redemptionCode) {
        Intrinsics.checkNotNullParameter(giftId, "giftId");
        Intrinsics.checkNotNullParameter(redemptionCode, "redemptionCode");
        this.f23607a = giftId;
        this.f23608c = redemptionCode;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InitGiftResponse)) {
            return false;
        }
        InitGiftResponse initGiftResponse = (InitGiftResponse) obj;
        return Intrinsics.areEqual(this.f23607a, initGiftResponse.f23607a) && Intrinsics.areEqual(this.f23608c, initGiftResponse.f23608c);
    }

    public final int hashCode() {
        return this.f23608c.hashCode() + (this.f23607a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("InitGiftResponse(giftId=");
        sb2.append(this.f23607a);
        sb2.append(", redemptionCode=");
        return b0.a(sb2, this.f23608c, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f23607a);
        dest.writeString(this.f23608c);
    }
}
