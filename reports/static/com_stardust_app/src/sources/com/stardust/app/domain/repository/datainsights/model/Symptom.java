package com.stardust.app.domain.repository.datainsights.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.core.M;
import androidx.compose.foundation.text.modifiers.m;
import androidx.glance.appwidget.C1438y;
import com.appsflyer.internal.y;
import com.stardust.app.domain.repository.base.model.BaseItem;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SymptomTrend.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/datainsights/model/Symptom;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class Symptom extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<Symptom> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23419a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f23420c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final String f23421d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final String f23422e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f23423i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f23424j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Integer f23425k;

    /* JADX INFO: compiled from: SymptomTrend.kt */
    public static final class a implements Parcelable.Creator<Symptom> {
        @Override // android.os.Parcelable.Creator
        public final Symptom createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            int i10 = parcel.readInt();
            String string = parcel.readString();
            String string2 = parcel.readString();
            String string3 = parcel.readString();
            return new Symptom(i10, parcel.readInt(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), string, string2, string3, parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final Symptom[] newArray(int i10) {
            return new Symptom[i10];
        }
    }

    public Symptom(int i10, int i11, Integer num, @NotNull String title, @NotNull String description, @NotNull String type, String str) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(type, "type");
        this.f23419a = i10;
        this.f23420c = title;
        this.f23421d = description;
        this.f23422e = type;
        this.f23423i = i11;
        this.f23424j = str;
        this.f23425k = num;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Symptom)) {
            return false;
        }
        Symptom symptom = (Symptom) obj;
        return this.f23419a == symptom.f23419a && Intrinsics.areEqual(this.f23420c, symptom.f23420c) && Intrinsics.areEqual(this.f23421d, symptom.f23421d) && Intrinsics.areEqual(this.f23422e, symptom.f23422e) && this.f23423i == symptom.f23423i && Intrinsics.areEqual(this.f23424j, symptom.f23424j) && Intrinsics.areEqual(this.f23425k, symptom.f23425k);
    }

    public final int hashCode() {
        int iA = M.a(this.f23423i, m.a(m.a(m.a(Integer.hashCode(this.f23419a) * 31, 31, this.f23420c), 31, this.f23421d), 31, this.f23422e), 31);
        String str = this.f23424j;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.f23425k;
        return iHashCode + (num != null ? num.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Symptom(id=");
        sb2.append(this.f23419a);
        sb2.append(", title=");
        sb2.append(this.f23420c);
        sb2.append(", description=");
        sb2.append(this.f23421d);
        sb2.append(", type=");
        sb2.append(this.f23422e);
        sb2.append(", priority=");
        sb2.append(this.f23423i);
        sb2.append(", imageUrl=");
        sb2.append(this.f23424j);
        sb2.append(", frequency=");
        return y.a(sb2, this.f23425k, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f23419a);
        dest.writeString(this.f23420c);
        dest.writeString(this.f23421d);
        dest.writeString(this.f23422e);
        dest.writeInt(this.f23423i);
        dest.writeString(this.f23424j);
        Integer num = this.f23425k;
        if (num == null) {
            dest.writeInt(0);
        } else {
            C1438y.b(dest, 1, num);
        }
    }
}
