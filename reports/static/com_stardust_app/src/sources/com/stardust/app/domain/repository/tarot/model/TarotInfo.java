package com.stardust.app.domain.repository.tarot.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.D0;
import androidx.glance.appwidget.C1438y;
import coil.request.g;
import com.stardust.app.domain.repository.base.model.BaseItem;
import com.stardust.app.domain.repository.phase.model.CalculatedPhase;
import com.stardust.app.domain.repository.phase.model.FertilityChanceType;
import com.stardust.app.domain.repository.phase.model.MoonPhaseData;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TarotInfo.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class TarotInfo extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<TarotInfo> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TarotBody f24169a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TarotMoon f24170c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TarotMoonZodiac f24171d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TarotMoonDate f24172e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final BodyPhasesData f24173i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List<MoonPhaseData> f24174j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final List<HormoneSector> f24175k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Date f24176l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    public final Map<String, FertilityChanceType> f24177m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Integer f24178n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ArrayList f24179o;

    /* JADX INFO: compiled from: TarotInfo.kt */
    public static final class a implements Parcelable.Creator<TarotInfo> {
        @Override // android.os.Parcelable.Creator
        public final TarotInfo createFromParcel(Parcel parcel) {
            ArrayList arrayList;
            ArrayList arrayList2;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            ArrayList arrayList3 = null;
            TarotBody tarotBodyCreateFromParcel = parcel.readInt() == 0 ? null : TarotBody.CREATOR.createFromParcel(parcel);
            TarotMoon tarotMoonCreateFromParcel = parcel.readInt() == 0 ? null : TarotMoon.CREATOR.createFromParcel(parcel);
            TarotMoonZodiac tarotMoonZodiacCreateFromParcel = parcel.readInt() == 0 ? null : TarotMoonZodiac.CREATOR.createFromParcel(parcel);
            TarotMoonDate tarotMoonDateCreateFromParcel = parcel.readInt() == 0 ? null : TarotMoonDate.CREATOR.createFromParcel(parcel);
            BodyPhasesData bodyPhasesDataCreateFromParcel = parcel.readInt() == 0 ? null : BodyPhasesData.CREATOR.createFromParcel(parcel);
            int iA = 0;
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int i10 = parcel.readInt();
                arrayList = new ArrayList(i10);
                int iA2 = 0;
                while (iA2 != i10) {
                    iA2 = D0.a(MoonPhaseData.CREATOR, parcel, arrayList, iA2, 1);
                }
            }
            if (parcel.readInt() == 0) {
                arrayList2 = null;
            } else {
                int i11 = parcel.readInt();
                arrayList2 = new ArrayList(i11);
                int iA3 = 0;
                while (iA3 != i11) {
                    iA3 = D0.a(HormoneSector.CREATOR, parcel, arrayList2, iA3, 1);
                }
            }
            Date date = (Date) parcel.readSerializable();
            int i12 = parcel.readInt();
            LinkedHashMap linkedHashMap = new LinkedHashMap(i12);
            for (int i13 = 0; i13 != i12; i13++) {
                linkedHashMap.put(parcel.readString(), FertilityChanceType.valueOf(parcel.readString()));
            }
            Integer numValueOf = parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt());
            if (parcel.readInt() != 0) {
                int i14 = parcel.readInt();
                arrayList3 = new ArrayList(i14);
                while (iA != i14) {
                    iA = D0.a(CalculatedPhase.CREATOR, parcel, arrayList3, iA, 1);
                }
            }
            return new TarotInfo(tarotBodyCreateFromParcel, tarotMoonCreateFromParcel, tarotMoonZodiacCreateFromParcel, tarotMoonDateCreateFromParcel, bodyPhasesDataCreateFromParcel, arrayList, arrayList2, date, linkedHashMap, numValueOf, arrayList3);
        }

        @Override // android.os.Parcelable.Creator
        public final TarotInfo[] newArray(int i10) {
            return new TarotInfo[i10];
        }
    }

    public TarotInfo(TarotBody tarotBody, TarotMoon tarotMoon, TarotMoonZodiac tarotMoonZodiac, TarotMoonDate tarotMoonDate, BodyPhasesData bodyPhasesData, List list, List list2, Date date, @NotNull Map fertilityChance, Integer num, ArrayList arrayList) {
        Intrinsics.checkNotNullParameter(fertilityChance, "fertilityChance");
        this.f24169a = tarotBody;
        this.f24170c = tarotMoon;
        this.f24171d = tarotMoonZodiac;
        this.f24172e = tarotMoonDate;
        this.f24173i = bodyPhasesData;
        this.f24174j = list;
        this.f24175k = list2;
        this.f24176l = date;
        this.f24177m = fertilityChance;
        this.f24178n = num;
        this.f24179o = arrayList;
    }

    public static TarotInfo a(TarotInfo tarotInfo, BodyPhasesData bodyPhasesData, List list, List list2, Date date, Map fertilityChance, ArrayList arrayList) {
        TarotBody tarotBody = tarotInfo.f24169a;
        TarotMoon tarotMoon = tarotInfo.f24170c;
        TarotMoonZodiac tarotMoonZodiac = tarotInfo.f24171d;
        TarotMoonDate tarotMoonDate = tarotInfo.f24172e;
        Integer num = tarotInfo.f24178n;
        tarotInfo.getClass();
        Intrinsics.checkNotNullParameter(fertilityChance, "fertilityChance");
        return new TarotInfo(tarotBody, tarotMoon, tarotMoonZodiac, tarotMoonDate, bodyPhasesData, list, list2, date, fertilityChance, num, arrayList);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TarotInfo)) {
            return false;
        }
        TarotInfo tarotInfo = (TarotInfo) obj;
        return Intrinsics.areEqual(this.f24169a, tarotInfo.f24169a) && Intrinsics.areEqual(this.f24170c, tarotInfo.f24170c) && Intrinsics.areEqual(this.f24171d, tarotInfo.f24171d) && Intrinsics.areEqual(this.f24172e, tarotInfo.f24172e) && Intrinsics.areEqual(this.f24173i, tarotInfo.f24173i) && Intrinsics.areEqual(this.f24174j, tarotInfo.f24174j) && Intrinsics.areEqual(this.f24175k, tarotInfo.f24175k) && Intrinsics.areEqual(this.f24176l, tarotInfo.f24176l) && Intrinsics.areEqual(this.f24177m, tarotInfo.f24177m) && Intrinsics.areEqual(this.f24178n, tarotInfo.f24178n) && Intrinsics.areEqual(this.f24179o, tarotInfo.f24179o);
    }

    public final int hashCode() {
        TarotBody tarotBody = this.f24169a;
        int iHashCode = (tarotBody == null ? 0 : tarotBody.hashCode()) * 31;
        TarotMoon tarotMoon = this.f24170c;
        int iHashCode2 = (iHashCode + (tarotMoon == null ? 0 : tarotMoon.hashCode())) * 31;
        TarotMoonZodiac tarotMoonZodiac = this.f24171d;
        int iHashCode3 = (iHashCode2 + (tarotMoonZodiac == null ? 0 : tarotMoonZodiac.hashCode())) * 31;
        TarotMoonDate tarotMoonDate = this.f24172e;
        int iHashCode4 = (iHashCode3 + (tarotMoonDate == null ? 0 : tarotMoonDate.hashCode())) * 31;
        BodyPhasesData bodyPhasesData = this.f24173i;
        int iHashCode5 = (iHashCode4 + (bodyPhasesData == null ? 0 : bodyPhasesData.hashCode())) * 31;
        List<MoonPhaseData> list = this.f24174j;
        int iHashCode6 = (iHashCode5 + (list == null ? 0 : list.hashCode())) * 31;
        List<HormoneSector> list2 = this.f24175k;
        int iHashCode7 = (iHashCode6 + (list2 == null ? 0 : list2.hashCode())) * 31;
        Date date = this.f24176l;
        int iA = g.a(this.f24177m, (iHashCode7 + (date == null ? 0 : date.hashCode())) * 31, 31);
        Integer num = this.f24178n;
        int iHashCode8 = (iA + (num == null ? 0 : num.hashCode())) * 31;
        ArrayList arrayList = this.f24179o;
        return iHashCode8 + (arrayList != null ? arrayList.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TarotInfo(tarotBody=");
        sb2.append(this.f24169a);
        sb2.append(", tarotMoon=");
        sb2.append(this.f24170c);
        sb2.append(", tarotMoonZodiac=");
        sb2.append(this.f24171d);
        sb2.append(", tarotMoonDate=");
        sb2.append(this.f24172e);
        sb2.append(", bodyPhases=");
        sb2.append(this.f24173i);
        sb2.append(", datePhases=");
        sb2.append(this.f24174j);
        sb2.append(", hormoneSectors=");
        sb2.append(this.f24175k);
        sb2.append(", tarotInfoDate=");
        sb2.append(this.f24176l);
        sb2.append(", fertilityChance=");
        sb2.append(this.f24177m);
        sb2.append(", partnerCycleLength=");
        sb2.append(this.f24178n);
        sb2.append(", calculatedCycles=");
        return D0.c(")", sb2, this.f24179o);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        TarotBody tarotBody = this.f24169a;
        if (tarotBody == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            tarotBody.writeToParcel(dest, i10);
        }
        TarotMoon tarotMoon = this.f24170c;
        if (tarotMoon == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            tarotMoon.writeToParcel(dest, i10);
        }
        TarotMoonZodiac tarotMoonZodiac = this.f24171d;
        if (tarotMoonZodiac == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            tarotMoonZodiac.writeToParcel(dest, i10);
        }
        TarotMoonDate tarotMoonDate = this.f24172e;
        if (tarotMoonDate == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            tarotMoonDate.writeToParcel(dest, i10);
        }
        BodyPhasesData bodyPhasesData = this.f24173i;
        if (bodyPhasesData == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            bodyPhasesData.writeToParcel(dest, i10);
        }
        List<MoonPhaseData> list = this.f24174j;
        if (list == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(list.size());
            Iterator<MoonPhaseData> it = list.iterator();
            while (it.hasNext()) {
                it.next().writeToParcel(dest, i10);
            }
        }
        List<HormoneSector> list2 = this.f24175k;
        if (list2 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(list2.size());
            Iterator<HormoneSector> it2 = list2.iterator();
            while (it2.hasNext()) {
                it2.next().writeToParcel(dest, i10);
            }
        }
        dest.writeSerializable(this.f24176l);
        Map<String, FertilityChanceType> map = this.f24177m;
        dest.writeInt(map.size());
        for (Map.Entry<String, FertilityChanceType> entry : map.entrySet()) {
            dest.writeString(entry.getKey());
            dest.writeString(entry.getValue().name());
        }
        Integer num = this.f24178n;
        if (num == null) {
            dest.writeInt(0);
        } else {
            C1438y.b(dest, 1, num);
        }
        ArrayList arrayList = this.f24179o;
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
