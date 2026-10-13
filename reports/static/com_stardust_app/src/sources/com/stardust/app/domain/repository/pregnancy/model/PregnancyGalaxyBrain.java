package com.stardust.app.domain.repository.pregnancy.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.glance.appwidget.C1438y;
import com.appsflyer.internal.y;
import com.stardust.app.domain.repository.base.model.BaseItem;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PregnancyGalaxyBrain.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyGalaxyBrain;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class PregnancyGalaxyBrain extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<PregnancyGalaxyBrain> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f24050a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f24051c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f24052d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f24053e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Integer f24054i;

    /* JADX INFO: compiled from: PregnancyGalaxyBrain.kt */
    public static final class a implements Parcelable.Creator<PregnancyGalaxyBrain> {
        @Override // android.os.Parcelable.Creator
        public final PregnancyGalaxyBrain createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new PregnancyGalaxyBrain(parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()));
        }

        @Override // android.os.Parcelable.Creator
        public final PregnancyGalaxyBrain[] newArray(int i10) {
            return new PregnancyGalaxyBrain[i10];
        }
    }

    public PregnancyGalaxyBrain(int i10, String str, String str2, String str3, Integer num) {
        this.f24050a = i10;
        this.f24051c = str;
        this.f24052d = str2;
        this.f24053e = str3;
        this.f24054i = num;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PregnancyGalaxyBrain)) {
            return false;
        }
        PregnancyGalaxyBrain pregnancyGalaxyBrain = (PregnancyGalaxyBrain) obj;
        return this.f24050a == pregnancyGalaxyBrain.f24050a && Intrinsics.areEqual(this.f24051c, pregnancyGalaxyBrain.f24051c) && Intrinsics.areEqual(this.f24052d, pregnancyGalaxyBrain.f24052d) && Intrinsics.areEqual(this.f24053e, pregnancyGalaxyBrain.f24053e) && Intrinsics.areEqual(this.f24054i, pregnancyGalaxyBrain.f24054i);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f24050a) * 31;
        String str = this.f24051c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f24052d;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f24053e;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num = this.f24054i;
        return iHashCode4 + (num != null ? num.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PregnancyGalaxyBrain(id=");
        sb2.append(this.f24050a);
        sb2.append(", description=");
        sb2.append(this.f24051c);
        sb2.append(", partnerDescription=");
        sb2.append(this.f24052d);
        sb2.append(", source=");
        sb2.append(this.f24053e);
        sb2.append(", week=");
        return y.a(sb2, this.f24054i, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f24050a);
        dest.writeString(this.f24051c);
        dest.writeString(this.f24052d);
        dest.writeString(this.f24053e);
        Integer num = this.f24054i;
        if (num == null) {
            dest.writeInt(0);
        } else {
            C1438y.b(dest, 1, num);
        }
    }
}
