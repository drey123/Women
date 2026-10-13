package com.stardust.app.domain.repository.perks.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.F;
import androidx.compose.animation.core.M;
import androidx.compose.animation.core.b0;
import androidx.compose.foundation.text.modifiers.m;
import com.stardust.app.domain.repository.base.model.BaseItem;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PerkData.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/perks/model/PerkData;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class PerkData extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<PerkData> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23927a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f23928c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f23929d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f23930e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f23931i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f23932j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f23933k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f23934l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f23935m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f23936n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f23937o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f23938p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f23939q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final String f23940r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f23941s;

    /* JADX INFO: compiled from: PerkData.kt */
    public static final class a implements Parcelable.Creator<PerkData> {
        @Override // android.os.Parcelable.Creator
        public final PerkData createFromParcel(Parcel parcel) {
            boolean z10;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            int i10 = parcel.readInt();
            String string = parcel.readString();
            String string2 = parcel.readString();
            String string3 = parcel.readString();
            String string4 = parcel.readString();
            String string5 = parcel.readString();
            String string6 = parcel.readString();
            String string7 = parcel.readString();
            String string8 = parcel.readString();
            String string9 = parcel.readString();
            boolean z11 = false;
            if (parcel.readInt() != 0) {
                z11 = true;
                z10 = true;
            } else {
                z10 = true;
            }
            int i11 = parcel.readInt();
            if (parcel.readInt() == 0) {
                z10 = false;
            }
            return new PerkData(i10, string, string2, string3, string4, string5, string6, string7, string8, string9, z11, i11, z10, parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final PerkData[] newArray(int i10) {
            return new PerkData[i10];
        }
    }

    public PerkData(int i10, @NotNull String name, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z10, int i11, boolean z11, String str9, String str10) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f23927a = i10;
        this.f23928c = name;
        this.f23929d = str;
        this.f23930e = str2;
        this.f23931i = str3;
        this.f23932j = str4;
        this.f23933k = str5;
        this.f23934l = str6;
        this.f23935m = str7;
        this.f23936n = str8;
        this.f23937o = z10;
        this.f23938p = i11;
        this.f23939q = z11;
        this.f23940r = str9;
        this.f23941s = str10;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PerkData)) {
            return false;
        }
        PerkData perkData = (PerkData) obj;
        return this.f23927a == perkData.f23927a && Intrinsics.areEqual(this.f23928c, perkData.f23928c) && Intrinsics.areEqual(this.f23929d, perkData.f23929d) && Intrinsics.areEqual(this.f23930e, perkData.f23930e) && Intrinsics.areEqual(this.f23931i, perkData.f23931i) && Intrinsics.areEqual(this.f23932j, perkData.f23932j) && Intrinsics.areEqual(this.f23933k, perkData.f23933k) && Intrinsics.areEqual(this.f23934l, perkData.f23934l) && Intrinsics.areEqual(this.f23935m, perkData.f23935m) && Intrinsics.areEqual(this.f23936n, perkData.f23936n) && this.f23937o == perkData.f23937o && this.f23938p == perkData.f23938p && this.f23939q == perkData.f23939q && Intrinsics.areEqual(this.f23940r, perkData.f23940r) && Intrinsics.areEqual(this.f23941s, perkData.f23941s);
    }

    public final int hashCode() {
        int iA = m.a(Integer.hashCode(this.f23927a) * 31, 31, this.f23928c);
        String str = this.f23929d;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f23930e;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f23931i;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f23932j;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f23933k;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f23934l;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.f23935m;
        int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.f23936n;
        int iA2 = F.a(M.a(this.f23938p, F.a((iHashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31, 31, this.f23937o), 31), 31, this.f23939q);
        String str9 = this.f23940r;
        int iHashCode8 = (iA2 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.f23941s;
        return iHashCode8 + (str10 != null ? str10.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PerkData(id=");
        sb2.append(this.f23927a);
        sb2.append(", name=");
        sb2.append(this.f23928c);
        sb2.append(", offerDescription=");
        sb2.append(this.f23929d);
        sb2.append(", partnerDescription=");
        sb2.append(this.f23930e);
        sb2.append(", termsDescription=");
        sb2.append(this.f23931i);
        sb2.append(", redemptionUrl=");
        sb2.append(this.f23932j);
        sb2.append(", backgroundGlowColor=");
        sb2.append(this.f23933k);
        sb2.append(", expirationDate=");
        sb2.append(this.f23934l);
        sb2.append(", prettyExpirationDate=");
        sb2.append(this.f23935m);
        sb2.append(", prettyExpirationDateLong=");
        sb2.append(this.f23936n);
        sb2.append(", isNew=");
        sb2.append(this.f23937o);
        sb2.append(", sortOrder=");
        sb2.append(this.f23938p);
        sb2.append(", enabled=");
        sb2.append(this.f23939q);
        sb2.append(", logoImageUrl=");
        sb2.append(this.f23940r);
        sb2.append(", iconImageUrl=");
        return b0.a(sb2, this.f23941s, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f23927a);
        dest.writeString(this.f23928c);
        dest.writeString(this.f23929d);
        dest.writeString(this.f23930e);
        dest.writeString(this.f23931i);
        dest.writeString(this.f23932j);
        dest.writeString(this.f23933k);
        dest.writeString(this.f23934l);
        dest.writeString(this.f23935m);
        dest.writeString(this.f23936n);
        dest.writeInt(this.f23937o ? 1 : 0);
        dest.writeInt(this.f23938p);
        dest.writeInt(this.f23939q ? 1 : 0);
        dest.writeString(this.f23940r);
        dest.writeString(this.f23941s);
    }
}
