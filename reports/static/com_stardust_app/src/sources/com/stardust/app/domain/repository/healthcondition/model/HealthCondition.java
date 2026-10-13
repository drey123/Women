package com.stardust.app.domain.repository.healthcondition.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.stardust.app.domain.repository.base.model.BaseItem;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HealthCondition.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/healthcondition/model/HealthCondition;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class HealthCondition extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<HealthCondition> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23647a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f23648c;

    /* JADX INFO: compiled from: HealthCondition.kt */
    public static final class a implements Parcelable.Creator<HealthCondition> {
        @Override // android.os.Parcelable.Creator
        public final HealthCondition createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new HealthCondition(parcel.readInt(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final HealthCondition[] newArray(int i10) {
            return new HealthCondition[i10];
        }
    }

    public HealthCondition(int i10, @NotNull String title) {
        Intrinsics.checkNotNullParameter(title, "title");
        this.f23647a = i10;
        this.f23648c = title;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HealthCondition)) {
            return false;
        }
        HealthCondition healthCondition = (HealthCondition) obj;
        return this.f23647a == healthCondition.f23647a && Intrinsics.areEqual(this.f23648c, healthCondition.f23648c);
    }

    public final int hashCode() {
        return this.f23648c.hashCode() + (Integer.hashCode(this.f23647a) * 31);
    }

    @NotNull
    public final String toString() {
        return "HealthCondition(id=" + this.f23647a + ", title=" + this.f23648c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f23647a);
        dest.writeString(this.f23648c);
    }
}
