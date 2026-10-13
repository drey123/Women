package com.stardust.app.domain.repository.crystalball.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.core.b0;
import androidx.compose.foundation.text.modifiers.m;
import com.stardust.app.domain.repository.base.model.BaseItem;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CrystalBallSymptom.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/crystalball/model/CrystalBallSymptom;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class CrystalBallSymptom extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<CrystalBallSymptom> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23336a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f23337c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final String f23338d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final String f23339e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final String f23340i;

    /* JADX INFO: compiled from: CrystalBallSymptom.kt */
    public static final class a implements Parcelable.Creator<CrystalBallSymptom> {
        @Override // android.os.Parcelable.Creator
        public final CrystalBallSymptom createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new CrystalBallSymptom(parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final CrystalBallSymptom[] newArray(int i10) {
            return new CrystalBallSymptom[i10];
        }
    }

    public CrystalBallSymptom(int i10, @NotNull String title, @NotNull String type, @NotNull String description, @NotNull String image) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(image, "image");
        this.f23336a = i10;
        this.f23337c = title;
        this.f23338d = type;
        this.f23339e = description;
        this.f23340i = image;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CrystalBallSymptom)) {
            return false;
        }
        CrystalBallSymptom crystalBallSymptom = (CrystalBallSymptom) obj;
        return this.f23336a == crystalBallSymptom.f23336a && Intrinsics.areEqual(this.f23337c, crystalBallSymptom.f23337c) && Intrinsics.areEqual(this.f23338d, crystalBallSymptom.f23338d) && Intrinsics.areEqual(this.f23339e, crystalBallSymptom.f23339e) && Intrinsics.areEqual(this.f23340i, crystalBallSymptom.f23340i);
    }

    public final int hashCode() {
        return this.f23340i.hashCode() + m.a(m.a(m.a(Integer.hashCode(this.f23336a) * 31, 31, this.f23337c), 31, this.f23338d), 31, this.f23339e);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CrystalBallSymptom(id=");
        sb2.append(this.f23336a);
        sb2.append(", title=");
        sb2.append(this.f23337c);
        sb2.append(", type=");
        sb2.append(this.f23338d);
        sb2.append(", description=");
        sb2.append(this.f23339e);
        sb2.append(", image=");
        return b0.a(sb2, this.f23340i, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f23336a);
        dest.writeString(this.f23337c);
        dest.writeString(this.f23338d);
        dest.writeString(this.f23339e);
        dest.writeString(this.f23340i);
    }
}
