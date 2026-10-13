package com.stardust.app.domain.repository.phase.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.foundation.text.modifiers.m;
import androidx.compose.ui.graphics.D0;
import androidx.glance.appwidget.C1438y;
import com.appsflyer.internal.y;
import com.stardust.app.domain.repository.base.model.BaseItem;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Phase.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/phase/model/Phase;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class Phase extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<Phase> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23981a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f23982c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f23983d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f23984e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Integer f23985i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f23986j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f23987k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public final List<PhaseElement> f23988l;

    /* JADX INFO: compiled from: Phase.kt */
    public static final class a implements Parcelable.Creator<Phase> {
        @Override // android.os.Parcelable.Creator
        public final Phase createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            int i10 = parcel.readInt();
            String string = parcel.readString();
            String string2 = parcel.readString();
            String string3 = parcel.readString();
            Integer numValueOf = parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt());
            String string4 = parcel.readString();
            String string5 = parcel.readString();
            int i11 = parcel.readInt();
            ArrayList arrayList = new ArrayList(i11);
            int iA = 0;
            while (iA != i11) {
                iA = D0.a(PhaseElement.CREATOR, parcel, arrayList, iA, 1);
            }
            return new Phase(i10, string, string2, string3, numValueOf, string4, string5, arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final Phase[] newArray(int i10) {
            return new Phase[i10];
        }
    }

    public Phase(int i10, @NotNull String type, String str, String str2, Integer num, String str3, String str4, @NotNull List<PhaseElement> elements) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(elements, "elements");
        this.f23981a = i10;
        this.f23982c = type;
        this.f23983d = str;
        this.f23984e = str2;
        this.f23985i = num;
        this.f23986j = str3;
        this.f23987k = str4;
        this.f23988l = elements;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Phase)) {
            return false;
        }
        Phase phase = (Phase) obj;
        return this.f23981a == phase.f23981a && Intrinsics.areEqual(this.f23982c, phase.f23982c) && Intrinsics.areEqual(this.f23983d, phase.f23983d) && Intrinsics.areEqual(this.f23984e, phase.f23984e) && Intrinsics.areEqual(this.f23985i, phase.f23985i) && Intrinsics.areEqual(this.f23986j, phase.f23986j) && Intrinsics.areEqual(this.f23987k, phase.f23987k) && Intrinsics.areEqual(this.f23988l, phase.f23988l);
    }

    public final int hashCode() {
        int iA = m.a(Integer.hashCode(this.f23981a) * 31, 31, this.f23982c);
        String str = this.f23983d;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f23984e;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.f23985i;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        String str3 = this.f23986j;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f23987k;
        return this.f23988l.hashCode() + ((iHashCode4 + (str4 != null ? str4.hashCode() : 0)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Phase(id=");
        sb2.append(this.f23981a);
        sb2.append(", type=");
        sb2.append(this.f23982c);
        sb2.append(", title=");
        sb2.append(this.f23983d);
        sb2.append(", description=");
        sb2.append(this.f23984e);
        sb2.append(", color=");
        sb2.append(this.f23985i);
        sb2.append(", image=");
        sb2.append(this.f23986j);
        sb2.append(", partnerDescription=");
        sb2.append(this.f23987k);
        sb2.append(", elements=");
        return y.b(sb2, this.f23988l, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f23981a);
        dest.writeString(this.f23982c);
        dest.writeString(this.f23983d);
        dest.writeString(this.f23984e);
        Integer num = this.f23985i;
        if (num == null) {
            dest.writeInt(0);
        } else {
            C1438y.b(dest, 1, num);
        }
        dest.writeString(this.f23986j);
        dest.writeString(this.f23987k);
        List<PhaseElement> list = this.f23988l;
        dest.writeInt(list.size());
        Iterator<PhaseElement> it = list.iterator();
        while (it.hasNext()) {
            it.next().writeToParcel(dest, i10);
        }
    }
}
