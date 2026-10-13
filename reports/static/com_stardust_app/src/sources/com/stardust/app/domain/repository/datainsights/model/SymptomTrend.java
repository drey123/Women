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

/* JADX INFO: compiled from: SymptomTrend.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/datainsights/model/SymptomTrend;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class SymptomTrend extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<SymptomTrend> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f23426a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final ArrayList f23427c;

    /* JADX INFO: compiled from: SymptomTrend.kt */
    public static final class a implements Parcelable.Creator<SymptomTrend> {
        @Override // android.os.Parcelable.Creator
        public final SymptomTrend createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String string = parcel.readString();
            int i10 = parcel.readInt();
            ArrayList arrayList = new ArrayList(i10);
            int iA = 0;
            while (iA != i10) {
                iA = D0.a(Symptom.CREATOR, parcel, arrayList, iA, 1);
            }
            return new SymptomTrend(string, arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final SymptomTrend[] newArray(int i10) {
            return new SymptomTrend[i10];
        }
    }

    public SymptomTrend(@NotNull String phase, @NotNull ArrayList symptoms) {
        Intrinsics.checkNotNullParameter(phase, "phase");
        Intrinsics.checkNotNullParameter(symptoms, "symptoms");
        this.f23426a = phase;
        this.f23427c = symptoms;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SymptomTrend)) {
            return false;
        }
        SymptomTrend symptomTrend = (SymptomTrend) obj;
        return Intrinsics.areEqual(this.f23426a, symptomTrend.f23426a) && Intrinsics.areEqual(this.f23427c, symptomTrend.f23427c);
    }

    public final int hashCode() {
        return this.f23427c.hashCode() + (this.f23426a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SymptomTrend(phase=");
        sb2.append(this.f23426a);
        sb2.append(", symptoms=");
        return D0.c(")", sb2, this.f23427c);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f23426a);
        Iterator itA = p236na.a.a(this.f23427c, dest);
        while (itA.hasNext()) {
            ((Symptom) itA.next()).writeToParcel(dest, i10);
        }
    }
}
