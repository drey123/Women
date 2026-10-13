package com.stardust.app.domain.repository.phase.model;

import U1.q;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.D0;
import coil.request.g;
import com.stardust.app.domain.repository.base.model.BaseItem;
import com.stardust.app.domain.repository.tarot.model.BodyPhasesData;
import com.stardust.app.domain.repository.tarot.model.HormoneSector;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TarotCalculatedPhases.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/phase/model/TarotCalculatedPhases;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class TarotCalculatedPhases extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<TarotCalculatedPhases> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final BodyPhasesData f23994a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final List<MoonPhaseData> f23995c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final List<HormoneSector> f23996d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Map<String, FertilityChanceType> f23997e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f23998i;

    /* JADX INFO: compiled from: TarotCalculatedPhases.kt */
    public static final class a implements Parcelable.Creator<TarotCalculatedPhases> {
        @Override // android.os.Parcelable.Creator
        public final TarotCalculatedPhases createFromParcel(Parcel parcel) {
            ArrayList arrayList;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            BodyPhasesData bodyPhasesDataCreateFromParcel = BodyPhasesData.CREATOR.createFromParcel(parcel);
            int i10 = parcel.readInt();
            ArrayList arrayList2 = new ArrayList(i10);
            int iA = 0;
            int iA2 = 0;
            while (iA2 != i10) {
                iA2 = D0.a(MoonPhaseData.CREATOR, parcel, arrayList2, iA2, 1);
            }
            int i11 = parcel.readInt();
            ArrayList arrayList3 = new ArrayList(i11);
            int iA3 = 0;
            while (iA3 != i11) {
                iA3 = D0.a(HormoneSector.CREATOR, parcel, arrayList3, iA3, 1);
            }
            int i12 = parcel.readInt();
            LinkedHashMap linkedHashMap = new LinkedHashMap(i12);
            for (int i13 = 0; i13 != i12; i13++) {
                linkedHashMap.put(parcel.readString(), FertilityChanceType.valueOf(parcel.readString()));
            }
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int i14 = parcel.readInt();
                arrayList = new ArrayList(i14);
                while (iA != i14) {
                    iA = D0.a(CalculatedPhase.CREATOR, parcel, arrayList, iA, 1);
                }
            }
            return new TarotCalculatedPhases(bodyPhasesDataCreateFromParcel, arrayList2, arrayList3, linkedHashMap, arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final TarotCalculatedPhases[] newArray(int i10) {
            return new TarotCalculatedPhases[i10];
        }
    }

    public TarotCalculatedPhases(@NotNull BodyPhasesData bodyPhasesData, @NotNull List datePhases, @NotNull List hormoneSectors, @NotNull Map fertilityChance, ArrayList arrayList) {
        Intrinsics.checkNotNullParameter(bodyPhasesData, "bodyPhasesData");
        Intrinsics.checkNotNullParameter(datePhases, "datePhases");
        Intrinsics.checkNotNullParameter(hormoneSectors, "hormoneSectors");
        Intrinsics.checkNotNullParameter(fertilityChance, "fertilityChance");
        this.f23994a = bodyPhasesData;
        this.f23995c = datePhases;
        this.f23996d = hormoneSectors;
        this.f23997e = fertilityChance;
        this.f23998i = arrayList;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TarotCalculatedPhases)) {
            return false;
        }
        TarotCalculatedPhases tarotCalculatedPhases = (TarotCalculatedPhases) obj;
        return Intrinsics.areEqual(this.f23994a, tarotCalculatedPhases.f23994a) && Intrinsics.areEqual(this.f23995c, tarotCalculatedPhases.f23995c) && Intrinsics.areEqual(this.f23996d, tarotCalculatedPhases.f23996d) && Intrinsics.areEqual(this.f23997e, tarotCalculatedPhases.f23997e) && Intrinsics.areEqual(this.f23998i, tarotCalculatedPhases.f23998i);
    }

    public final int hashCode() {
        int iA = g.a(this.f23997e, q.b(this.f23996d, q.b(this.f23995c, this.f23994a.hashCode() * 31, 31), 31), 31);
        ArrayList arrayList = this.f23998i;
        return iA + (arrayList == null ? 0 : arrayList.hashCode());
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TarotCalculatedPhases(bodyPhasesData=");
        sb2.append(this.f23994a);
        sb2.append(", datePhases=");
        sb2.append(this.f23995c);
        sb2.append(", hormoneSectors=");
        sb2.append(this.f23996d);
        sb2.append(", fertilityChance=");
        sb2.append(this.f23997e);
        sb2.append(", cycles=");
        return D0.c(")", sb2, this.f23998i);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        this.f23994a.writeToParcel(dest, i10);
        List<MoonPhaseData> list = this.f23995c;
        dest.writeInt(list.size());
        Iterator<MoonPhaseData> it = list.iterator();
        while (it.hasNext()) {
            it.next().writeToParcel(dest, i10);
        }
        List<HormoneSector> list2 = this.f23996d;
        dest.writeInt(list2.size());
        Iterator<HormoneSector> it2 = list2.iterator();
        while (it2.hasNext()) {
            it2.next().writeToParcel(dest, i10);
        }
        Map<String, FertilityChanceType> map = this.f23997e;
        dest.writeInt(map.size());
        for (Map.Entry<String, FertilityChanceType> entry : map.entrySet()) {
            dest.writeString(entry.getKey());
            dest.writeString(entry.getValue().name());
        }
        ArrayList arrayList = this.f23998i;
        if (arrayList == null) {
            dest.writeInt(0);
            return;
        }
        dest.writeInt(1);
        dest.writeInt(arrayList.size());
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            ((CalculatedPhase) it3.next()).writeToParcel(dest, i10);
        }
    }
}
