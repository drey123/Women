package com.stardust.app.domain.repository.calendar.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.core.b0;
import com.stardust.app.domain.repository.base.model.BaseItem;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CalendarData.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/calendar/model/CustomSymptom;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class CustomSymptom extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<CustomSymptom> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f23285a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f23286c;

    /* JADX INFO: compiled from: CalendarData.kt */
    public static final class a implements Parcelable.Creator<CustomSymptom> {
        @Override // android.os.Parcelable.Creator
        public final CustomSymptom createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new CustomSymptom(parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final CustomSymptom[] newArray(int i10) {
            return new CustomSymptom[i10];
        }
    }

    public CustomSymptom(@NotNull String id2, @NotNull String name) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f23285a = id2;
        this.f23286c = name;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CustomSymptom)) {
            return false;
        }
        CustomSymptom customSymptom = (CustomSymptom) obj;
        return Intrinsics.areEqual(this.f23285a, customSymptom.f23285a) && Intrinsics.areEqual(this.f23286c, customSymptom.f23286c);
    }

    public final int hashCode() {
        return this.f23286c.hashCode() + (this.f23285a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CustomSymptom(id=");
        sb2.append(this.f23285a);
        sb2.append(", name=");
        return b0.a(sb2, this.f23286c, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f23285a);
        dest.writeString(this.f23286c);
    }
}
