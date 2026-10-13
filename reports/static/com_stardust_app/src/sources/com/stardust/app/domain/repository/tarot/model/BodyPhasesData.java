package com.stardust.app.domain.repository.tarot.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.D0;
import com.stardust.app.domain.repository.base.model.BaseItem;
import com.stardust.app.domain.repository.phase.model.Phase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TarotInfo.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/tarot/model/BodyPhasesData;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class BodyPhasesData extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<BodyPhasesData> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List<Phase> f24157a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final BodyPhaseTodayInfo f24158c;

    /* JADX INFO: compiled from: TarotInfo.kt */
    public static final class a implements Parcelable.Creator<BodyPhasesData> {
        @Override // android.os.Parcelable.Creator
        public final BodyPhasesData createFromParcel(Parcel parcel) {
            ArrayList arrayList;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int i10 = parcel.readInt();
                arrayList = new ArrayList(i10);
                int iA = 0;
                while (iA != i10) {
                    iA = D0.a(Phase.CREATOR, parcel, arrayList, iA, 1);
                }
            }
            return new BodyPhasesData(arrayList, parcel.readInt() != 0 ? BodyPhaseTodayInfo.CREATOR.createFromParcel(parcel) : null);
        }

        @Override // android.os.Parcelable.Creator
        public final BodyPhasesData[] newArray(int i10) {
            return new BodyPhasesData[i10];
        }
    }

    public BodyPhasesData() {
        this(null, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BodyPhasesData)) {
            return false;
        }
        BodyPhasesData bodyPhasesData = (BodyPhasesData) obj;
        return Intrinsics.areEqual(this.f24157a, bodyPhasesData.f24157a) && Intrinsics.areEqual(this.f24158c, bodyPhasesData.f24158c);
    }

    public final int hashCode() {
        List<Phase> list = this.f24157a;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        BodyPhaseTodayInfo bodyPhaseTodayInfo = this.f24158c;
        return iHashCode + (bodyPhaseTodayInfo != null ? bodyPhaseTodayInfo.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "BodyPhasesData(bodyPhases=" + this.f24157a + ", todaysInfo=" + this.f24158c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        List<Phase> list = this.f24157a;
        if (list == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(list.size());
            Iterator<Phase> it = list.iterator();
            while (it.hasNext()) {
                it.next().writeToParcel(dest, i10);
            }
        }
        BodyPhaseTodayInfo bodyPhaseTodayInfo = this.f24158c;
        if (bodyPhaseTodayInfo == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            bodyPhaseTodayInfo.writeToParcel(dest, i10);
        }
    }

    public BodyPhasesData(List<Phase> list, BodyPhaseTodayInfo bodyPhaseTodayInfo) {
        this.f24157a = list;
        this.f24158c = bodyPhaseTodayInfo;
    }
}
