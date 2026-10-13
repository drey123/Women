package com.stardust.app.domain.repository.phase.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.D0;
import com.stardust.app.domain.repository.base.model.BaseItem;
import com.stardust.app.domain.repository.tarot.model.BodyPhaseTodayInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CalculatedPhaseInfo.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseInfo;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class CalculatedPhaseInfo extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<CalculatedPhaseInfo> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f23951a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final BodyPhaseTodayInfo f23952c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f23953d;

    /* JADX INFO: compiled from: CalculatedPhaseInfo.kt */
    public static final class a implements Parcelable.Creator<CalculatedPhaseInfo> {
        @Override // android.os.Parcelable.Creator
        public final CalculatedPhaseInfo createFromParcel(Parcel parcel) {
            ArrayList arrayList;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            LinkedHashMap linkedHashMap = null;
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int i10 = parcel.readInt();
                arrayList = new ArrayList(i10);
                int iA = 0;
                while (iA != i10) {
                    iA = D0.a(CalculatedPhase.CREATOR, parcel, arrayList, iA, 1);
                }
            }
            BodyPhaseTodayInfo bodyPhaseTodayInfoCreateFromParcel = parcel.readInt() == 0 ? null : BodyPhaseTodayInfo.CREATOR.createFromParcel(parcel);
            if (parcel.readInt() != 0) {
                int i11 = parcel.readInt();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i11);
                for (int i12 = 0; i12 != i11; i12++) {
                    linkedHashMap2.put(parcel.readString(), FertilityChanceType.valueOf(parcel.readString()));
                }
                linkedHashMap = linkedHashMap2;
            }
            return new CalculatedPhaseInfo(arrayList, bodyPhaseTodayInfoCreateFromParcel, linkedHashMap);
        }

        @Override // android.os.Parcelable.Creator
        public final CalculatedPhaseInfo[] newArray(int i10) {
            return new CalculatedPhaseInfo[i10];
        }
    }

    public CalculatedPhaseInfo() {
        this(null, null, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CalculatedPhaseInfo)) {
            return false;
        }
        CalculatedPhaseInfo calculatedPhaseInfo = (CalculatedPhaseInfo) obj;
        return Intrinsics.areEqual(this.f23951a, calculatedPhaseInfo.f23951a) && Intrinsics.areEqual(this.f23952c, calculatedPhaseInfo.f23952c) && Intrinsics.areEqual(this.f23953d, calculatedPhaseInfo.f23953d);
    }

    public final int hashCode() {
        ArrayList arrayList = this.f23951a;
        int iHashCode = (arrayList == null ? 0 : arrayList.hashCode()) * 31;
        BodyPhaseTodayInfo bodyPhaseTodayInfo = this.f23952c;
        int iHashCode2 = (iHashCode + (bodyPhaseTodayInfo == null ? 0 : bodyPhaseTodayInfo.hashCode())) * 31;
        LinkedHashMap linkedHashMap = this.f23953d;
        return iHashCode2 + (linkedHashMap != null ? linkedHashMap.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "CalculatedPhaseInfo(cycles=" + this.f23951a + ", todayInfo=" + this.f23952c + ", fertilityChance=" + this.f23953d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        ArrayList arrayList = this.f23951a;
        if (arrayList == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(arrayList.size());
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((CalculatedPhase) it.next()).writeToParcel(dest, i10);
            }
        }
        BodyPhaseTodayInfo bodyPhaseTodayInfo = this.f23952c;
        if (bodyPhaseTodayInfo == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            bodyPhaseTodayInfo.writeToParcel(dest, i10);
        }
        LinkedHashMap linkedHashMap = this.f23953d;
        if (linkedHashMap == null) {
            dest.writeInt(0);
            return;
        }
        dest.writeInt(1);
        dest.writeInt(linkedHashMap.size());
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            dest.writeString((String) entry.getKey());
            dest.writeString(((FertilityChanceType) entry.getValue()).name());
        }
    }

    public CalculatedPhaseInfo(ArrayList arrayList, BodyPhaseTodayInfo bodyPhaseTodayInfo, LinkedHashMap linkedHashMap) {
        this.f23951a = arrayList;
        this.f23952c = bodyPhaseTodayInfo;
        this.f23953d = linkedHashMap;
    }
}
