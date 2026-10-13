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
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyHormonesConfig;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class PregnancyHormonesConfig extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<PregnancyHormonesConfig> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f24055a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f24056c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final String f24057d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f24058e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f24059i;

    /* JADX INFO: compiled from: PregnancyAppConfig.kt */
    public static final class a implements Parcelable.Creator<PregnancyHormonesConfig> {
        @Override // android.os.Parcelable.Creator
        public final PregnancyHormonesConfig createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new PregnancyHormonesConfig(parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final PregnancyHormonesConfig[] newArray(int i10) {
            return new PregnancyHormonesConfig[i10];
        }
    }

    public PregnancyHormonesConfig(int i10, @NotNull String title, @NotNull String description, String str, String str2) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(description, "description");
        this.f24055a = i10;
        this.f24056c = title;
        this.f24057d = description;
        this.f24058e = str;
        this.f24059i = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PregnancyHormonesConfig)) {
            return false;
        }
        PregnancyHormonesConfig pregnancyHormonesConfig = (PregnancyHormonesConfig) obj;
        return this.f24055a == pregnancyHormonesConfig.f24055a && Intrinsics.areEqual(this.f24056c, pregnancyHormonesConfig.f24056c) && Intrinsics.areEqual(this.f24057d, pregnancyHormonesConfig.f24057d) && Intrinsics.areEqual(this.f24058e, pregnancyHormonesConfig.f24058e) && Intrinsics.areEqual(this.f24059i, pregnancyHormonesConfig.f24059i);
    }

    public final int hashCode() {
        int iA = m.a(m.a(Integer.hashCode(this.f24055a) * 31, 31, this.f24056c), 31, this.f24057d);
        String str = this.f24058e;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f24059i;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PregnancyHormonesConfig(id=");
        sb2.append(this.f24055a);
        sb2.append(", title=");
        sb2.append(this.f24056c);
        sb2.append(", description=");
        sb2.append(this.f24057d);
        sb2.append(", colorHex=");
        sb2.append(this.f24058e);
        sb2.append(", imageUrl=");
        return b0.a(sb2, this.f24059i, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f24055a);
        dest.writeString(this.f24056c);
        dest.writeString(this.f24057d);
        dest.writeString(this.f24058e);
        dest.writeString(this.f24059i);
    }
}
