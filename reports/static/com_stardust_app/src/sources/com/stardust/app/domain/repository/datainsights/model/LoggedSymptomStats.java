package com.stardust.app.domain.repository.datainsights.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.core.M;
import androidx.compose.foundation.text.modifiers.m;
import androidx.compose.ui.graphics.D0;
import com.stardust.app.domain.repository.base.model.BaseItem;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LoggedSymptomStats.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/datainsights/model/LoggedSymptomStats;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class LoggedSymptomStats extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<LoggedSymptomStats> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Date f23404a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f23405c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final String f23406d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final String f23407e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final ArrayList f23408i;

    /* JADX INFO: compiled from: LoggedSymptomStats.kt */
    public static final class a implements Parcelable.Creator<LoggedSymptomStats> {
        @Override // android.os.Parcelable.Creator
        public final LoggedSymptomStats createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            Date date = (Date) parcel.readSerializable();
            int i10 = parcel.readInt();
            String string = parcel.readString();
            String string2 = parcel.readString();
            int i11 = parcel.readInt();
            ArrayList arrayList = new ArrayList(i11);
            int iA = 0;
            while (iA != i11) {
                iA = D0.a(CycleSymptomType.CREATOR, parcel, arrayList, iA, 1);
            }
            return new LoggedSymptomStats(date, i10, string, string2, arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final LoggedSymptomStats[] newArray(int i10) {
            return new LoggedSymptomStats[i10];
        }
    }

    public LoggedSymptomStats(@NotNull Date dataAnalyzed, int i10, @NotNull String numCyclesTargeted, @NotNull String numCyclesAnalyzed, @NotNull ArrayList types) {
        Intrinsics.checkNotNullParameter(dataAnalyzed, "dataAnalyzed");
        Intrinsics.checkNotNullParameter(numCyclesTargeted, "numCyclesTargeted");
        Intrinsics.checkNotNullParameter(numCyclesAnalyzed, "numCyclesAnalyzed");
        Intrinsics.checkNotNullParameter(types, "types");
        this.f23404a = dataAnalyzed;
        this.f23405c = i10;
        this.f23406d = numCyclesTargeted;
        this.f23407e = numCyclesAnalyzed;
        this.f23408i = types;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LoggedSymptomStats)) {
            return false;
        }
        LoggedSymptomStats loggedSymptomStats = (LoggedSymptomStats) obj;
        return Intrinsics.areEqual(this.f23404a, loggedSymptomStats.f23404a) && this.f23405c == loggedSymptomStats.f23405c && Intrinsics.areEqual(this.f23406d, loggedSymptomStats.f23406d) && Intrinsics.areEqual(this.f23407e, loggedSymptomStats.f23407e) && Intrinsics.areEqual(this.f23408i, loggedSymptomStats.f23408i);
    }

    public final int hashCode() {
        return this.f23408i.hashCode() + m.a(m.a(M.a(this.f23405c, this.f23404a.hashCode() * 31, 31), 31, this.f23406d), 31, this.f23407e);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("LoggedSymptomStats(dataAnalyzed=");
        sb2.append(this.f23404a);
        sb2.append(", avgCycleLength=");
        sb2.append(this.f23405c);
        sb2.append(", numCyclesTargeted=");
        sb2.append(this.f23406d);
        sb2.append(", numCyclesAnalyzed=");
        sb2.append(this.f23407e);
        sb2.append(", types=");
        return D0.c(")", sb2, this.f23408i);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeSerializable(this.f23404a);
        dest.writeInt(this.f23405c);
        dest.writeString(this.f23406d);
        dest.writeString(this.f23407e);
        Iterator itA = p236na.a.a(this.f23408i, dest);
        while (itA.hasNext()) {
            ((CycleSymptomType) itA.next()).writeToParcel(dest, i10);
        }
    }
}
