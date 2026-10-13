package com.stardust.app.domain.repository.birthcontrol.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.core.b0;
import com.stardust.app.domain.repository.base.model.BaseItem;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BirthControlMethod.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethod;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class BirthControlMethod extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<BirthControlMethod> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23267a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final BirthControlMethodType f23268c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f23269d;

    /* JADX INFO: compiled from: BirthControlMethod.kt */
    public static final class a implements Parcelable.Creator<BirthControlMethod> {
        @Override // android.os.Parcelable.Creator
        public final BirthControlMethod createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new BirthControlMethod(parcel.readInt(), BirthControlMethodType.valueOf(parcel.readString()), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final BirthControlMethod[] newArray(int i10) {
            return new BirthControlMethod[i10];
        }
    }

    public BirthControlMethod(int i10, @NotNull BirthControlMethodType type, String str) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.f23267a = i10;
        this.f23268c = type;
        this.f23269d = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BirthControlMethod)) {
            return false;
        }
        BirthControlMethod birthControlMethod = (BirthControlMethod) obj;
        return this.f23267a == birthControlMethod.f23267a && this.f23268c == birthControlMethod.f23268c && Intrinsics.areEqual(this.f23269d, birthControlMethod.f23269d);
    }

    public final int hashCode() {
        int iHashCode = (this.f23268c.hashCode() + (Integer.hashCode(this.f23267a) * 31)) * 31;
        String str = this.f23269d;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BirthControlMethod(id=");
        sb2.append(this.f23267a);
        sb2.append(", type=");
        sb2.append(this.f23268c);
        sb2.append(", title=");
        return b0.a(sb2, this.f23269d, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f23267a);
        dest.writeString(this.f23268c.name());
        dest.writeString(this.f23269d);
    }
}
