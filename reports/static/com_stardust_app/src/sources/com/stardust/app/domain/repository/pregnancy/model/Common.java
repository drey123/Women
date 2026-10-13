package com.stardust.app.domain.repository.pregnancy.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.core.b0;
import androidx.compose.foundation.text.modifiers.m;
import com.stardust.app.domain.repository.base.model.BaseItem;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BirthTypes.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/pregnancy/model/Common;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class Common extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<Common> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f24021a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f24022c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final String f24023d;

    /* JADX INFO: compiled from: BirthTypes.kt */
    public static final class a implements Parcelable.Creator<Common> {
        @Override // android.os.Parcelable.Creator
        public final Common createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new Common(parcel.readInt(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final Common[] newArray(int i10) {
            return new Common[i10];
        }
    }

    public Common(int i10, @NotNull String key, @NotNull String value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        this.f24021a = i10;
        this.f24022c = key;
        this.f24023d = value;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Common)) {
            return false;
        }
        Common common = (Common) obj;
        return this.f24021a == common.f24021a && Intrinsics.areEqual(this.f24022c, common.f24022c) && Intrinsics.areEqual(this.f24023d, common.f24023d);
    }

    public final int hashCode() {
        return this.f24023d.hashCode() + m.a(Integer.hashCode(this.f24021a) * 31, 31, this.f24022c);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Common(id=");
        sb2.append(this.f24021a);
        sb2.append(", key=");
        sb2.append(this.f24022c);
        sb2.append(", value=");
        return b0.a(sb2, this.f24023d, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f24021a);
        dest.writeString(this.f24022c);
        dest.writeString(this.f24023d);
    }
}
