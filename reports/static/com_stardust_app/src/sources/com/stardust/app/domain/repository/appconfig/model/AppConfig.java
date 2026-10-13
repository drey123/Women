package com.stardust.app.domain.repository.appconfig.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.D0;
import com.stardust.app.domain.repository.appconstants.model.AppConstants;
import com.stardust.app.domain.repository.base.model.BaseItem;
import com.stardust.app.domain.repository.birthcontrol.model.BirthControlMethod;
import com.stardust.app.domain.repository.healthcondition.model.HealthCondition;
import com.stardust.app.domain.repository.hormone.model.Hormone;
import com.stardust.app.domain.repository.logs.model.LogCategory;
import com.stardust.app.domain.repository.period.mode.model.PeriodMode;
import com.stardust.app.domain.repository.phase.model.Phase;
import com.stardust.app.domain.repository.usagepurpose.model.UsagePurpose;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AppConfig.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class AppConfig extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<AppConfig> CREATOR = new a();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    public static final AppConfig f23190m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppConstants f23191a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Object f23192c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f23193d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f23194e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f23195i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f23196j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final Object f23197k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public final Object f23198l;

    /* JADX INFO: compiled from: AppConfig.kt */
    public static final class a implements Parcelable.Creator<AppConfig> {
        @Override // android.os.Parcelable.Creator
        public final AppConfig createFromParcel(Parcel parcel) {
            ArrayList arrayList;
            ArrayList arrayList2;
            ArrayList arrayList3;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            ArrayList arrayList4 = null;
            AppConstants appConstantsCreateFromParcel = parcel.readInt() == 0 ? null : AppConstants.CREATOR.createFromParcel(parcel);
            int i10 = parcel.readInt();
            ArrayList arrayList5 = new ArrayList(i10);
            int iA = 0;
            int iA2 = 0;
            while (iA2 != i10) {
                iA2 = D0.a(UsagePurpose.CREATOR, parcel, arrayList5, iA2, 1);
            }
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int i11 = parcel.readInt();
                arrayList = new ArrayList(i11);
                int iA3 = 0;
                while (iA3 != i11) {
                    iA3 = D0.a(BirthControlMethod.CREATOR, parcel, arrayList, iA3, 1);
                }
            }
            if (parcel.readInt() == 0) {
                arrayList2 = null;
            } else {
                int i12 = parcel.readInt();
                arrayList2 = new ArrayList(i12);
                int iA4 = 0;
                while (iA4 != i12) {
                    iA4 = D0.a(Hormone.CREATOR, parcel, arrayList2, iA4, 1);
                }
            }
            if (parcel.readInt() == 0) {
                arrayList3 = null;
            } else {
                int i13 = parcel.readInt();
                arrayList3 = new ArrayList(i13);
                int iA5 = 0;
                while (iA5 != i13) {
                    iA5 = D0.a(PeriodMode.CREATOR, parcel, arrayList3, iA5, 1);
                }
            }
            if (parcel.readInt() != 0) {
                int i14 = parcel.readInt();
                arrayList4 = new ArrayList(i14);
                int iA6 = 0;
                while (iA6 != i14) {
                    iA6 = D0.a(Phase.CREATOR, parcel, arrayList4, iA6, 1);
                }
            }
            ArrayList arrayList6 = arrayList4;
            int i15 = parcel.readInt();
            ArrayList arrayList7 = new ArrayList(i15);
            int iA7 = 0;
            while (iA7 != i15) {
                iA7 = D0.a(LogCategory.CREATOR, parcel, arrayList7, iA7, 1);
            }
            int i16 = parcel.readInt();
            ArrayList arrayList8 = new ArrayList(i16);
            while (iA != i16) {
                iA = D0.a(HealthCondition.CREATOR, parcel, arrayList8, iA, 1);
            }
            return new AppConfig(appConstantsCreateFromParcel, arrayList5, arrayList, arrayList2, arrayList3, arrayList6, arrayList7, arrayList8);
        }

        @Override // android.os.Parcelable.Creator
        public final AppConfig[] newArray(int i10) {
            return new AppConfig[i10];
        }
    }

    static {
        EmptyList emptyList = EmptyList.f34003a;
        f23190m = new AppConfig(null, emptyList, null, null, null, null, emptyList, emptyList);
    }

    public AppConfig(AppConstants appConstants, @NotNull List usagePurposes, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, @NotNull List logCategories, @NotNull List healthConditions) {
        Intrinsics.checkNotNullParameter(usagePurposes, "usagePurposes");
        Intrinsics.checkNotNullParameter(logCategories, "logCategories");
        Intrinsics.checkNotNullParameter(healthConditions, "healthConditions");
        this.f23191a = appConstants;
        this.f23192c = usagePurposes;
        this.f23193d = arrayList;
        this.f23194e = arrayList2;
        this.f23195i = arrayList3;
        this.f23196j = arrayList4;
        this.f23197k = logCategories;
        this.f23198l = healthConditions;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AppConfig)) {
            return false;
        }
        AppConfig appConfig = (AppConfig) obj;
        return Intrinsics.areEqual(this.f23191a, appConfig.f23191a) && Intrinsics.areEqual(this.f23192c, appConfig.f23192c) && Intrinsics.areEqual(this.f23193d, appConfig.f23193d) && Intrinsics.areEqual(this.f23194e, appConfig.f23194e) && Intrinsics.areEqual(this.f23195i, appConfig.f23195i) && Intrinsics.areEqual(this.f23196j, appConfig.f23196j) && Intrinsics.areEqual(this.f23197k, appConfig.f23197k) && Intrinsics.areEqual(this.f23198l, appConfig.f23198l);
    }

    public final int hashCode() {
        AppConstants appConstants = this.f23191a;
        int iHashCode = (this.f23192c.hashCode() + ((appConstants == null ? 0 : appConstants.hashCode()) * 31)) * 31;
        ArrayList arrayList = this.f23193d;
        int iHashCode2 = (iHashCode + (arrayList == null ? 0 : arrayList.hashCode())) * 31;
        ArrayList arrayList2 = this.f23194e;
        int iHashCode3 = (iHashCode2 + (arrayList2 == null ? 0 : arrayList2.hashCode())) * 31;
        ArrayList arrayList3 = this.f23195i;
        int iHashCode4 = (iHashCode3 + (arrayList3 == null ? 0 : arrayList3.hashCode())) * 31;
        ArrayList arrayList4 = this.f23196j;
        return this.f23198l.hashCode() + ((this.f23197k.hashCode() + ((iHashCode4 + (arrayList4 != null ? arrayList4.hashCode() : 0)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "AppConfig(appConstants=" + this.f23191a + ", usagePurposes=" + this.f23192c + ", birthControlMethods=" + this.f23193d + ", hormones=" + this.f23194e + ", periodModes=" + this.f23195i + ", phases=" + this.f23196j + ", logCategories=" + this.f23197k + ", healthConditions=" + this.f23198l + ")";
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.List] */
    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        AppConstants appConstants = this.f23191a;
        if (appConstants == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            appConstants.writeToParcel(dest, i10);
        }
        ?? r7 = this.f23192c;
        dest.writeInt(r7.size());
        Iterator it = r7.iterator();
        while (it.hasNext()) {
            ((UsagePurpose) it.next()).writeToParcel(dest, i10);
        }
        ArrayList arrayList = this.f23193d;
        if (arrayList == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(arrayList.size());
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                ((BirthControlMethod) it2.next()).writeToParcel(dest, i10);
            }
        }
        ArrayList arrayList2 = this.f23194e;
        if (arrayList2 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(arrayList2.size());
            Iterator it3 = arrayList2.iterator();
            while (it3.hasNext()) {
                ((Hormone) it3.next()).writeToParcel(dest, i10);
            }
        }
        ArrayList arrayList3 = this.f23195i;
        if (arrayList3 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(arrayList3.size());
            Iterator it4 = arrayList3.iterator();
            while (it4.hasNext()) {
                ((PeriodMode) it4.next()).writeToParcel(dest, i10);
            }
        }
        ArrayList arrayList4 = this.f23196j;
        if (arrayList4 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(arrayList4.size());
            Iterator it5 = arrayList4.iterator();
            while (it5.hasNext()) {
                ((Phase) it5.next()).writeToParcel(dest, i10);
            }
        }
        ?? r10 = this.f23197k;
        dest.writeInt(r10.size());
        Iterator it6 = r10.iterator();
        while (it6.hasNext()) {
            ((LogCategory) it6.next()).writeToParcel(dest, i10);
        }
        ?? r11 = this.f23198l;
        dest.writeInt(r11.size());
        Iterator it7 = r11.iterator();
        while (it7.hasNext()) {
            ((HealthCondition) it7.next()).writeToParcel(dest, i10);
        }
    }
}
