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
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/pregnancy/model/BirthTeam;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class BirthTeam extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<BirthTeam> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f24005a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f24006c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f24007d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f24008e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final String f24009i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final ArrayList f24010j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f24011k;

    /* JADX INFO: compiled from: BirthTypes.kt */
    public static final class a implements Parcelable.Creator<BirthTeam> {
        @Override // android.os.Parcelable.Creator
        public final BirthTeam createFromParcel(Parcel parcel) {
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
            return new BirthTeam(i10, string, string2, string3, string4, parcel.readString(), arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final BirthTeam[] newArray(int i10) {
            return new BirthTeam[i10];
        }
    }

    public BirthTeam(int i10, @NotNull String title, String str, String str2, @NotNull String type, String str3, @NotNull ArrayList common) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(common, "common");
        this.f24005a = i10;
        this.f24006c = title;
        this.f24007d = str;
        this.f24008e = str2;
        this.f24009i = type;
        this.f24010j = common;
        this.f24011k = str3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BirthTeam)) {
            return false;
        }
        BirthTeam birthTeam = (BirthTeam) obj;
        return this.f24005a == birthTeam.f24005a && Intrinsics.areEqual(this.f24006c, birthTeam.f24006c) && Intrinsics.areEqual(this.f24007d, birthTeam.f24007d) && Intrinsics.areEqual(this.f24008e, birthTeam.f24008e) && Intrinsics.areEqual(this.f24009i, birthTeam.f24009i) && Intrinsics.areEqual(this.f24010j, birthTeam.f24010j) && Intrinsics.areEqual(this.f24011k, birthTeam.f24011k);
    }

    public final int hashCode() {
        int iA = m.a(Integer.hashCode(this.f24005a) * 31, 31, this.f24006c);
        String str = this.f24007d;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f24008e;
        int iHashCode2 = (this.f24010j.hashCode() + m.a((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.f24009i)) * 31;
        String str3 = this.f24011k;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BirthTeam(id=");
        sb2.append(this.f24005a);
        sb2.append(", title=");
        sb2.append(this.f24006c);
        sb2.append(", description=");
        sb2.append(this.f24007d);
        sb2.append(", partnerDescription=");
        sb2.append(this.f24008e);
        sb2.append(", type=");
        sb2.append(this.f24009i);
        sb2.append(", common=");
        sb2.append(this.f24010j);
        sb2.append(", imageUrl=");
        return b0.a(sb2, this.f24011k, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f24005a);
        dest.writeString(this.f24006c);
        dest.writeString(this.f24007d);
        dest.writeString(this.f24008e);
        dest.writeString(this.f24009i);
        Iterator itA = p236na.a.a(this.f24010j, dest);
        while (itA.hasNext()) {
            ((Common) itA.next()).writeToParcel(dest, i10);
        }
        dest.writeString(this.f24011k);
    }
}
