package com.stardust.app.domain.repository.datainsights.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.D0;
import com.stardust.app.domain.repository.base.model.BaseItem;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LoggedSymptom.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/datainsights/model/CycleSymptomType;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class CycleSymptomType extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<CycleSymptomType> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f23394a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final ArrayList f23395c;

    /* JADX INFO: compiled from: LoggedSymptom.kt */
    public static final class a implements Parcelable.Creator<CycleSymptomType> {
        @Override // android.os.Parcelable.Creator
        public final CycleSymptomType createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String string = parcel.readString();
            int i10 = parcel.readInt();
            ArrayList arrayList = new ArrayList(i10);
            int iA = 0;
            while (iA != i10) {
                iA = D0.a(CycleSymptomAttribute.CREATOR, parcel, arrayList, iA, 1);
            }
            return new CycleSymptomType(string, arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final CycleSymptomType[] newArray(int i10) {
            return new CycleSymptomType[i10];
        }
    }

    public CycleSymptomType(@NotNull String type, @NotNull ArrayList attributes) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        this.f23394a = type;
        this.f23395c = attributes;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CycleSymptomType)) {
            return false;
        }
        CycleSymptomType cycleSymptomType = (CycleSymptomType) obj;
        return Intrinsics.areEqual(this.f23394a, cycleSymptomType.f23394a) && Intrinsics.areEqual(this.f23395c, cycleSymptomType.f23395c);
    }

    public final int hashCode() {
        return this.f23395c.hashCode() + (this.f23394a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CycleSymptomType(type=");
        sb2.append(this.f23394a);
        sb2.append(", attributes=");
        return D0.c(")", sb2, this.f23395c);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f23394a);
        Iterator itA = p236na.a.a(this.f23395c, dest);
        while (itA.hasNext()) {
            ((CycleSymptomAttribute) itA.next()).writeToParcel(dest, i10);
        }
    }
}
