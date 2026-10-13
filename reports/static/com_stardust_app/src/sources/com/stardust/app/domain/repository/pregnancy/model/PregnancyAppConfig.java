package com.stardust.app.domain.repository.pregnancy.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.D0;
import com.stardust.app.domain.repository.base.model.BaseItem;
import com.stardust.app.presentation.widget.addsymptoms.circleList.SymptomsCircleListModel;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PregnancyAppConfig.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyAppConfig;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class PregnancyAppConfig extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<PregnancyAppConfig> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f24039a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f24040c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f24041d;

    /* JADX INFO: compiled from: PregnancyAppConfig.kt */
    public static final class a implements Parcelable.Creator<PregnancyAppConfig> {
        @Override // android.os.Parcelable.Creator
        public final PregnancyAppConfig createFromParcel(Parcel parcel) {
            ArrayList arrayList;
            ArrayList arrayList2;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            int iA = 0;
            ArrayList arrayList3 = null;
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int i10 = parcel.readInt();
                arrayList = new ArrayList(i10);
                int iA2 = 0;
                while (iA2 != i10) {
                    iA2 = D0.a(PregnancyWeekConfig.CREATOR, parcel, arrayList, iA2, 1);
                }
            }
            if (parcel.readInt() == 0) {
                arrayList2 = null;
            } else {
                int i11 = parcel.readInt();
                arrayList2 = new ArrayList(i11);
                int iA3 = 0;
                while (iA3 != i11) {
                    iA3 = D0.a(PregnancyHormonesConfig.CREATOR, parcel, arrayList2, iA3, 1);
                }
            }
            if (parcel.readInt() != 0) {
                int i12 = parcel.readInt();
                arrayList3 = new ArrayList(i12);
                while (iA != i12) {
                    iA = D0.a(SymptomsCircleListModel.CREATOR, parcel, arrayList3, iA, 1);
                }
            }
            return new PregnancyAppConfig(arrayList, arrayList2, arrayList3);
        }

        @Override // android.os.Parcelable.Creator
        public final PregnancyAppConfig[] newArray(int i10) {
            return new PregnancyAppConfig[i10];
        }
    }

    public PregnancyAppConfig(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3) {
        this.f24039a = arrayList;
        this.f24040c = arrayList2;
        this.f24041d = arrayList3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PregnancyAppConfig)) {
            return false;
        }
        PregnancyAppConfig pregnancyAppConfig = (PregnancyAppConfig) obj;
        return Intrinsics.areEqual(this.f24039a, pregnancyAppConfig.f24039a) && Intrinsics.areEqual(this.f24040c, pregnancyAppConfig.f24040c) && Intrinsics.areEqual(this.f24041d, pregnancyAppConfig.f24041d);
    }

    public final int hashCode() {
        ArrayList arrayList = this.f24039a;
        int iHashCode = (arrayList == null ? 0 : arrayList.hashCode()) * 31;
        ArrayList arrayList2 = this.f24040c;
        int iHashCode2 = (iHashCode + (arrayList2 == null ? 0 : arrayList2.hashCode())) * 31;
        ArrayList arrayList3 = this.f24041d;
        return iHashCode2 + (arrayList3 != null ? arrayList3.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PregnancyAppConfig(weeks=");
        sb2.append(this.f24039a);
        sb2.append(", hormones=");
        sb2.append(this.f24040c);
        sb2.append(", pregnancyLogs=");
        return D0.c(")", sb2, this.f24041d);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        ArrayList arrayList = this.f24039a;
        if (arrayList == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(arrayList.size());
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((PregnancyWeekConfig) it.next()).writeToParcel(dest, i10);
            }
        }
        ArrayList arrayList2 = this.f24040c;
        if (arrayList2 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(arrayList2.size());
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                ((PregnancyHormonesConfig) it2.next()).writeToParcel(dest, i10);
            }
        }
        ArrayList arrayList3 = this.f24041d;
        if (arrayList3 == null) {
            dest.writeInt(0);
            return;
        }
        dest.writeInt(1);
        dest.writeInt(arrayList3.size());
        Iterator it3 = arrayList3.iterator();
        while (it3.hasNext()) {
            ((SymptomsCircleListModel) it3.next()).writeToParcel(dest, i10);
        }
    }
}
