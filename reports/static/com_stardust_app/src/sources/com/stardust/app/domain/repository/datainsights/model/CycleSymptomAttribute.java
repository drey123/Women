package com.stardust.app.domain.repository.datainsights.model;

import U1.q;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.core.M;
import androidx.compose.foundation.text.modifiers.m;
import androidx.glance.appwidget.C1438y;
import com.appsflyer.internal.y;
import com.stardust.app.domain.repository.base.model.BaseItem;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LoggedSymptom.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/datainsights/model/CycleSymptomAttribute;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class CycleSymptomAttribute extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<CycleSymptomAttribute> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23385a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f23386c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final String f23387d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final String f23388e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f23389i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f23390j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final List<Integer> f23391k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f23392l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Integer f23393m;

    /* JADX INFO: compiled from: LoggedSymptom.kt */
    public static final class a implements Parcelable.Creator<CycleSymptomAttribute> {
        @Override // android.os.Parcelable.Creator
        public final CycleSymptomAttribute createFromParcel(Parcel parcel) {
            int i10;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            int i11 = parcel.readInt();
            String string = parcel.readString();
            String string2 = parcel.readString();
            String string3 = parcel.readString();
            int i12 = parcel.readInt();
            String string4 = parcel.readString();
            int i13 = parcel.readInt();
            ArrayList arrayList = new ArrayList(i13);
            int i14 = 0;
            while (true) {
                i10 = parcel.readInt();
                if (i14 == i13) {
                    break;
                }
                arrayList.add(Integer.valueOf(i10));
                i14++;
            }
            return new CycleSymptomAttribute(i11, string, string2, string3, i12, string4, arrayList, i10, parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()));
        }

        @Override // android.os.Parcelable.Creator
        public final CycleSymptomAttribute[] newArray(int i10) {
            return new CycleSymptomAttribute[i10];
        }
    }

    public CycleSymptomAttribute(int i10, @NotNull String title, @NotNull String description, @NotNull String type, int i11, String str, @NotNull List<Integer> daysLogged, int i12, Integer num) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(daysLogged, "daysLogged");
        this.f23385a = i10;
        this.f23386c = title;
        this.f23387d = description;
        this.f23388e = type;
        this.f23389i = i11;
        this.f23390j = str;
        this.f23391k = daysLogged;
        this.f23392l = i12;
        this.f23393m = num;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CycleSymptomAttribute)) {
            return false;
        }
        CycleSymptomAttribute cycleSymptomAttribute = (CycleSymptomAttribute) obj;
        return this.f23385a == cycleSymptomAttribute.f23385a && Intrinsics.areEqual(this.f23386c, cycleSymptomAttribute.f23386c) && Intrinsics.areEqual(this.f23387d, cycleSymptomAttribute.f23387d) && Intrinsics.areEqual(this.f23388e, cycleSymptomAttribute.f23388e) && this.f23389i == cycleSymptomAttribute.f23389i && Intrinsics.areEqual(this.f23390j, cycleSymptomAttribute.f23390j) && Intrinsics.areEqual(this.f23391k, cycleSymptomAttribute.f23391k) && this.f23392l == cycleSymptomAttribute.f23392l && Intrinsics.areEqual(this.f23393m, cycleSymptomAttribute.f23393m);
    }

    public final int hashCode() {
        int iA = M.a(this.f23389i, m.a(m.a(m.a(Integer.hashCode(this.f23385a) * 31, 31, this.f23386c), 31, this.f23387d), 31, this.f23388e), 31);
        String str = this.f23390j;
        int iA2 = M.a(this.f23392l, q.b(this.f23391k, (iA + (str == null ? 0 : str.hashCode())) * 31, 31), 31);
        Integer num = this.f23393m;
        return iA2 + (num != null ? num.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CycleSymptomAttribute(id=");
        sb2.append(this.f23385a);
        sb2.append(", title=");
        sb2.append(this.f23386c);
        sb2.append(", description=");
        sb2.append(this.f23387d);
        sb2.append(", type=");
        sb2.append(this.f23388e);
        sb2.append(", priority=");
        sb2.append(this.f23389i);
        sb2.append(", imageUrl=");
        sb2.append(this.f23390j);
        sb2.append(", daysLogged=");
        sb2.append(this.f23391k);
        sb2.append(", daysLoggedTotal=");
        sb2.append(this.f23392l);
        sb2.append(", frequencyLoggedTotal=");
        return y.a(sb2, this.f23393m, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f23385a);
        dest.writeString(this.f23386c);
        dest.writeString(this.f23387d);
        dest.writeString(this.f23388e);
        dest.writeInt(this.f23389i);
        dest.writeString(this.f23390j);
        List<Integer> list = this.f23391k;
        dest.writeInt(list.size());
        Iterator<Integer> it = list.iterator();
        while (it.hasNext()) {
            dest.writeInt(it.next().intValue());
        }
        dest.writeInt(this.f23392l);
        Integer num = this.f23393m;
        if (num == null) {
            dest.writeInt(0);
        } else {
            C1438y.b(dest, 1, num);
        }
    }
}
