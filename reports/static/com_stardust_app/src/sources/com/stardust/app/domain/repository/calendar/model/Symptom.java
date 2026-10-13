package com.stardust.app.domain.repository.calendar.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.foundation.text.modifiers.m;
import androidx.glance.appwidget.C1438y;
import com.appsflyer.internal.y;
import com.stardust.app.domain.repository.base.model.BaseItem;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CalendarData.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/calendar/model/Symptom;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class Symptom extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<Symptom> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23304a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f23305c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final String f23306d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final String f23307e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f23308i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Integer f23309j;

    /* JADX INFO: compiled from: CalendarData.kt */
    public static final class a implements Parcelable.Creator<Symptom> {
        @Override // android.os.Parcelable.Creator
        public final Symptom createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new Symptom(parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()));
        }

        @Override // android.os.Parcelable.Creator
        public final Symptom[] newArray(int i10) {
            return new Symptom[i10];
        }
    }

    public Symptom(int i10, @NotNull String type, @NotNull String title, @NotNull String description, String str, Integer num) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(description, "description");
        this.f23304a = i10;
        this.f23305c = type;
        this.f23306d = title;
        this.f23307e = description;
        this.f23308i = str;
        this.f23309j = num;
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
        return this.f23304a == symptom.f23304a && Intrinsics.areEqual(this.f23305c, symptom.f23305c) && Intrinsics.areEqual(this.f23306d, symptom.f23306d) && Intrinsics.areEqual(this.f23307e, symptom.f23307e) && Intrinsics.areEqual(this.f23308i, symptom.f23308i) && Intrinsics.areEqual(this.f23309j, symptom.f23309j);
    }

    public final int hashCode() {
        int iA = m.a(m.a(m.a(Integer.hashCode(this.f23304a) * 31, 31, this.f23305c), 31, this.f23306d), 31, this.f23307e);
        String str = this.f23308i;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.f23309j;
        return iHashCode + (num != null ? num.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Symptom(id=");
        sb2.append(this.f23304a);
        sb2.append(", type=");
        sb2.append(this.f23305c);
        sb2.append(", title=");
        sb2.append(this.f23306d);
        sb2.append(", description=");
        sb2.append(this.f23307e);
        sb2.append(", imageUrl=");
        sb2.append(this.f23308i);
        sb2.append(", imageRes=");
        return y.a(sb2, this.f23309j, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f23304a);
        dest.writeString(this.f23305c);
        dest.writeString(this.f23306d);
        dest.writeString(this.f23307e);
        dest.writeString(this.f23308i);
        Integer num = this.f23309j;
        if (num == null) {
            dest.writeInt(0);
        } else {
            C1438y.b(dest, 1, num);
        }
    }
}
