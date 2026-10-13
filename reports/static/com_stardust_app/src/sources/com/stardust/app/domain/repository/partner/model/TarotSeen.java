package com.stardust.app.domain.repository.partner.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.F;
import androidx.compose.foundation.text.modifiers.m;
import androidx.glance.appwidget.C1438y;
import com.appsflyer.internal.y;
import com.revenuecat.purchases.b;
import com.stardust.app.domain.repository.base.model.BaseItem;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TarotSeenInfo.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/partner/model/TarotSeen;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class TarotSeen extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<TarotSeen> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23786a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f23787c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Date f23788d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f23789e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Integer f23790i;

    /* JADX INFO: compiled from: TarotSeenInfo.kt */
    public static final class a implements Parcelable.Creator<TarotSeen> {
        @Override // android.os.Parcelable.Creator
        public final TarotSeen createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new TarotSeen(parcel.readInt(), parcel.readString(), (Date) parcel.readSerializable(), parcel.readInt() != 0, parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()));
        }

        @Override // android.os.Parcelable.Creator
        public final TarotSeen[] newArray(int i10) {
            return new TarotSeen[i10];
        }
    }

    public TarotSeen(int i10, @NotNull String partnerName, @NotNull Date date, boolean z10, Integer num) {
        Intrinsics.checkNotNullParameter(partnerName, "partnerName");
        Intrinsics.checkNotNullParameter(date, "date");
        this.f23786a = i10;
        this.f23787c = partnerName;
        this.f23788d = date;
        this.f23789e = z10;
        this.f23790i = num;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TarotSeen)) {
            return false;
        }
        TarotSeen tarotSeen = (TarotSeen) obj;
        return this.f23786a == tarotSeen.f23786a && Intrinsics.areEqual(this.f23787c, tarotSeen.f23787c) && Intrinsics.areEqual(this.f23788d, tarotSeen.f23788d) && this.f23789e == tarotSeen.f23789e && Intrinsics.areEqual(this.f23790i, tarotSeen.f23790i);
    }

    public final int hashCode() {
        int iA = F.a(b.a(this.f23788d, m.a(Integer.hashCode(this.f23786a) * 31, 31, this.f23787c), 31), 31, this.f23789e);
        Integer num = this.f23790i;
        return iA + (num == null ? 0 : num.hashCode());
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TarotSeen(partnerId=");
        sb2.append(this.f23786a);
        sb2.append(", partnerName=");
        sb2.append(this.f23787c);
        sb2.append(", date=");
        sb2.append(this.f23788d);
        sb2.append(", seen=");
        sb2.append(this.f23789e);
        sb2.append(", remainingSpellCastHour=");
        return y.a(sb2, this.f23790i, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f23786a);
        dest.writeString(this.f23787c);
        dest.writeSerializable(this.f23788d);
        dest.writeInt(this.f23789e ? 1 : 0);
        Integer num = this.f23790i;
        if (num == null) {
            dest.writeInt(0);
        } else {
            C1438y.b(dest, 1, num);
        }
    }
}
