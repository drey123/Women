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
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/datainsights/model/LoggedSymptom;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class LoggedSymptom extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<LoggedSymptom> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23402a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final ArrayList f23403c;

    /* JADX INFO: compiled from: LoggedSymptom.kt */
    public static final class a implements Parcelable.Creator<LoggedSymptom> {
        @Override // android.os.Parcelable.Creator
        public final LoggedSymptom createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            int i10 = parcel.readInt();
            int i11 = parcel.readInt();
            ArrayList arrayList = new ArrayList(i11);
            int iA = 0;
            while (iA != i11) {
                iA = D0.a(CycleSymptom.CREATOR, parcel, arrayList, iA, 1);
            }
            return new LoggedSymptom(i10, arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final LoggedSymptom[] newArray(int i10) {
            return new LoggedSymptom[i10];
        }
    }

    public LoggedSymptom(int i10, @NotNull ArrayList cycleSymptoms) {
        Intrinsics.checkNotNullParameter(cycleSymptoms, "cycleSymptoms");
        this.f23402a = i10;
        this.f23403c = cycleSymptoms;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LoggedSymptom)) {
            return false;
        }
        LoggedSymptom loggedSymptom = (LoggedSymptom) obj;
        return this.f23402a == loggedSymptom.f23402a && Intrinsics.areEqual(this.f23403c, loggedSymptom.f23403c);
    }

    public final int hashCode() {
        return this.f23403c.hashCode() + (Integer.hashCode(this.f23402a) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("LoggedSymptom(numberCycles=");
        sb2.append(this.f23402a);
        sb2.append(", cycleSymptoms=");
        return D0.c(")", sb2, this.f23403c);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f23402a);
        Iterator itA = p236na.a.a(this.f23403c, dest);
        while (itA.hasNext()) {
            ((CycleSymptom) itA.next()).writeToParcel(dest, i10);
        }
    }
}
