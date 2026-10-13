package com.hp.pregnancy.fetus3d;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.dbops.repository.UserProfileUnitsRepository;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.util.LocaleUtils;
import com.hp.pregnancy.lite.weekly.models.WeightLengthData;
import com.hp.pregnancy.room_database.Pregnancy_RoomDatabase;
import com.hp.pregnancy.room_database.entity.WeightLength;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001b\u001cB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fJ\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\fJ \u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\b2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J \u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\b2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0018\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001d"}, d2 = {"Lcom/hp/pregnancy/fetus3d/Fetus3DWeightLengthTable;", "", "userProfileUnitsRepository", "Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;", "<init>", "(Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;)V", "weightLengthDataList", "", "Lcom/hp/pregnancy/room_database/entity/WeightLength;", "initialize", "", "lastWeek", "", "getStatsData", "Lcom/hp/pregnancy/fetus3d/Fetus3DWeightLengthTable$StatsData;", "context", "Landroid/content/Context;", "week", "calculateLengthValueAndUnit", "lengthUnits", "", "weightLength", "weightLengthData", "Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;", "calculateWeightValueAndUnit", "weightUnits", "getLengthDescription", "StatsData", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class Fetus3DWeightLengthTable {
    public static final Companion c = new Companion(null);
    public static final int d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UserProfileUnitsRepository f18385a;
    public List b;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/hp/pregnancy/fetus3d/Fetus3DWeightLengthTable$Companion;", "", "<init>", "()V", "FIRST_CROWN_TO_RUMP_WEEK", "", "FIRST_CROWN_TO_HEEL_WEEK", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/hp/pregnancy/fetus3d/Fetus3DWeightLengthTable$StatsData;", "", "weightLengthData", "Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;", "lengthDescription", "", "<init>", "(Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;Ljava/lang/String;)V", "getWeightLengthData", "()Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;", "getLengthDescription", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class StatsData {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
        public final WeightLengthData weightLengthData;

        /* JADX INFO: renamed from: b, reason: from toString */
        public final String lengthDescription;

        public StatsData(WeightLengthData weightLengthData, String lengthDescription) {
            Intrinsics.j(weightLengthData, "weightLengthData");
            Intrinsics.j(lengthDescription, "lengthDescription");
            this.weightLengthData = weightLengthData;
            this.lengthDescription = lengthDescription;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getLengthDescription() {
            return this.lengthDescription;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final WeightLengthData getWeightLengthData() {
            return this.weightLengthData;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof StatsData)) {
                return false;
            }
            StatsData statsData = (StatsData) other;
            return Intrinsics.e(this.weightLengthData, statsData.weightLengthData) && Intrinsics.e(this.lengthDescription, statsData.lengthDescription);
        }

        public int hashCode() {
            return (this.weightLengthData.hashCode() * 31) + this.lengthDescription.hashCode();
        }

        public String toString() {
            return "StatsData(weightLengthData=" + this.weightLengthData + ", lengthDescription=" + this.lengthDescription + ")";
        }
    }

    public Fetus3DWeightLengthTable(UserProfileUnitsRepository userProfileUnitsRepository) {
        Intrinsics.j(userProfileUnitsRepository, "userProfileUnitsRepository");
        this.f18385a = userProfileUnitsRepository;
        this.b = CollectionsKt.o();
    }

    public final void a(String str, WeightLength weightLength, WeightLengthData weightLengthData) {
        String strA;
        if (StringsKt.E(str, "IN", true)) {
            strA = weightLength.b();
        } else if (!StringsKt.E(str, "CM", true)) {
            return;
        } else {
            strA = weightLength.a();
        }
        try {
            Intrinsics.g(strA);
            String string = StringsKt.v1(StringsKt.p1(strA, " ", null, 2, null)).toString();
            String string2 = StringsKt.v1(StringsKt.h1(strA, " ", null, 2, null)).toString();
            if (LocaleUtils.f19451a.d()) {
                string = StringsKt.N(string, InstructionFileId.DOT, ",", false, 4, null);
            }
            weightLengthData.f(string);
            String lowerCase = string2.toLowerCase(Locale.ROOT);
            Intrinsics.i(lowerCase, "toLowerCase(...)");
            weightLengthData.e(lowerCase);
        } catch (Exception unused) {
        }
    }

    public final void b(String str, WeightLength weightLength, WeightLengthData weightLengthData) {
        String strD;
        if (StringsKt.E(str, "lb", true) || StringsKt.E(str, "st", true)) {
            strD = weightLength.d();
        } else if (!StringsKt.E(str, "kg", true)) {
            return;
        } else {
            strD = weightLength.c();
        }
        Intrinsics.g(strD);
        String string = StringsKt.v1(StringsKt.p1(strD, " ", null, 2, null)).toString();
        String string2 = StringsKt.v1(StringsKt.h1(strD, " ", null, 2, null)).toString();
        if (Intrinsics.e(strD, "0") || Intrinsics.e(string, "0") || string.length() == 0) {
            return;
        }
        if (LocaleUtils.f19451a.d()) {
            string = StringsKt.N(string, InstructionFileId.DOT, ",", false, 4, null);
        }
        weightLengthData.h(string);
        String lowerCase = string2.toLowerCase(Locale.ROOT);
        Intrinsics.i(lowerCase, "toLowerCase(...)");
        weightLengthData.g(lowerCase);
    }

    public final String c(Context context, int i) {
        if (i < 4) {
            return "";
        }
        if (i >= 15) {
            String string = context.getString(R.string.crown_to_heel);
            Intrinsics.g(string);
            return string;
        }
        String string2 = context.getString(R.string.crown_to_rump);
        Intrinsics.g(string2);
        return string2;
    }

    public final StatsData d(Context context, int i) {
        Intrinsics.j(context, "context");
        if (i < 1) {
            return new StatsData(new WeightLengthData(null, null, null, null, 15, null), "");
        }
        WeightLengthData weightLengthData = new WeightLengthData(null, null, null, null, 15, null);
        WeightLength weightLength = (WeightLength) CollectionsKt.x0(this.b, i - 1);
        if (weightLength != null) {
            String strA = this.f18385a.a();
            String strC = this.f18385a.c();
            a(strA, weightLength, weightLengthData);
            b(strC, weightLength, weightLengthData);
        }
        if (i < 4) {
            weightLengthData.f("-");
            weightLengthData.e("");
        }
        return new StatsData(weightLengthData, c(context, i));
    }

    public final void e(int i) {
        ArrayList arrayList = new ArrayList();
        Pregnancy_RoomDatabase pregnancy_RoomDatabaseV = PregnancyAppDelegate.s().v();
        for (int i2 = 0; i2 < i; i2++) {
            arrayList.add(pregnancy_RoomDatabaseV.Q().a(i2 * 7));
        }
        if (!arrayList.isEmpty()) {
            arrayList.add(CollectionsKt.G0(arrayList));
        }
        this.b = arrayList;
    }
}
