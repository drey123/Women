package com.stardust.app.domain.repository.pregnancy.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.core.b0;
import androidx.compose.foundation.text.modifiers.m;
import com.stardust.app.domain.repository.base.model.BaseItem;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PregnancyAppConfig.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/pregnancy/model/WeekElement;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class WeekElement extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<WeekElement> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f24082a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f24083c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final String f24084d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f24085e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f24086i;

    /* JADX INFO: compiled from: PregnancyAppConfig.kt */
    public static final class a implements Parcelable.Creator<WeekElement> {
        @Override // android.os.Parcelable.Creator
        public final WeekElement createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new WeekElement(parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final WeekElement[] newArray(int i10) {
            return new WeekElement[i10];
        }
    }

    public WeekElement(int i10, @NotNull String title, @NotNull String description, String str, String str2) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(description, "description");
        this.f24082a = i10;
        this.f24083c = title;
        this.f24084d = description;
        this.f24085e = str;
        this.f24086i = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WeekElement)) {
            return false;
        }
        WeekElement weekElement = (WeekElement) obj;
        return this.f24082a == weekElement.f24082a && Intrinsics.areEqual(this.f24083c, weekElement.f24083c) && Intrinsics.areEqual(this.f24084d, weekElement.f24084d) && Intrinsics.areEqual(this.f24085e, weekElement.f24085e) && Intrinsics.areEqual(this.f24086i, weekElement.f24086i);
    }

    public final int hashCode() {
        int iA = m.a(m.a(Integer.hashCode(this.f24082a) * 31, 31, this.f24083c), 31, this.f24084d);
        String str = this.f24085e;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f24086i;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("WeekElement(id=");
        sb2.append(this.f24082a);
        sb2.append(", title=");
        sb2.append(this.f24083c);
        sb2.append(", description=");
        sb2.append(this.f24084d);
        sb2.append(", partnerDescription=");
        sb2.append(this.f24085e);
        sb2.append(", imageUrl=");
        return b0.a(sb2, this.f24086i, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f24082a);
        dest.writeString(this.f24083c);
        dest.writeString(this.f24084d);
        dest.writeString(this.f24085e);
        dest.writeString(this.f24086i);
    }
}
