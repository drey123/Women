package com.stardust.app.domain.repository.galaxybrain.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.core.b0;
import com.stardust.app.domain.repository.base.model.BaseItem;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GalaxyBrain.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/galaxybrain/model/GalaxyBrain;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class GalaxyBrain extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<GalaxyBrain> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23570a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f23571c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f23572d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f23573e;

    /* JADX INFO: compiled from: GalaxyBrain.kt */
    public static final class a implements Parcelable.Creator<GalaxyBrain> {
        @Override // android.os.Parcelable.Creator
        public final GalaxyBrain createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new GalaxyBrain(parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final GalaxyBrain[] newArray(int i10) {
            return new GalaxyBrain[i10];
        }
    }

    public GalaxyBrain(int i10, String str, String str2, String str3) {
        this.f23570a = i10;
        this.f23571c = str;
        this.f23572d = str2;
        this.f23573e = str3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GalaxyBrain)) {
            return false;
        }
        GalaxyBrain galaxyBrain = (GalaxyBrain) obj;
        return this.f23570a == galaxyBrain.f23570a && Intrinsics.areEqual(this.f23571c, galaxyBrain.f23571c) && Intrinsics.areEqual(this.f23572d, galaxyBrain.f23572d) && Intrinsics.areEqual(this.f23573e, galaxyBrain.f23573e);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f23570a) * 31;
        String str = this.f23571c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f23572d;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f23573e;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("GalaxyBrain(id=");
        sb2.append(this.f23570a);
        sb2.append(", description=");
        sb2.append(this.f23571c);
        sb2.append(", source=");
        sb2.append(this.f23572d);
        sb2.append(", phase=");
        return b0.a(sb2, this.f23573e, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f23570a);
        dest.writeString(this.f23571c);
        dest.writeString(this.f23572d);
        dest.writeString(this.f23573e);
    }
}
