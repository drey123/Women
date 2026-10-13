package Y0;

import androidx.health.connect.client.records.ActiveCaloriesBurnedRecord;
import androidx.health.connect.client.records.BasalMetabolicRateRecord;
import androidx.health.connect.client.records.BloodPressureRecord;
import androidx.health.connect.client.records.DistanceRecord;
import androidx.health.connect.client.records.ElevationGainedRecord;
import androidx.health.connect.client.records.ExerciseSessionRecord;
import androidx.health.connect.client.records.HeightRecord;
import androidx.health.connect.client.records.HydrationRecord;
import androidx.health.connect.client.records.NutritionRecord;
import androidx.health.connect.client.records.PowerRecord;
import androidx.health.connect.client.records.SleepSessionRecord;
import androidx.health.connect.client.records.SpeedRecord;
import androidx.health.connect.client.records.TotalCaloriesBurnedRecord;
import androidx.health.connect.client.records.WeightRecord;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.C3050w;
import kotlin.collections.O;
import kotlin.collections.P;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p093f1.A;
import p093f1.C;
import p093f1.C2950a;
import p093f1.C2951b;
import p093f1.C2952c;
import p093f1.C2954e;
import p093f1.C2955f;
import p093f1.C2956g;
import p093f1.D;
import p093f1.F;
import p093f1.G;
import p093f1.h;
import p093f1.i;
import p093f1.o;
import p093f1.p;
import p093f1.q;
import p093f1.r;
import p093f1.s;
import p093f1.u;
import p093f1.v;
import p093f1.w;
import p093f1.x;
import p093f1.y;
import p093f1.z;

/* JADX INFO: compiled from: RecordsTypeNameMap.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nRecordsTypeNameMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordsTypeNameMap.kt\nandroidx/health/connect/client/impl/converters/datatype/RecordsTypeNameMapKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,107:1\n1179#2,2:108\n1253#2,4:110\n*S KotlinDebug\n*F\n+ 1 RecordsTypeNameMap.kt\nandroidx/health/connect/client/impl/converters/datatype/RecordsTypeNameMapKt\n*L\n106#1:108,2\n106#1:110,4\n*E\n"})
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final Object f5568a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final LinkedHashMap f5569b;

    static {
        Map mapG = P.g(new Pair("ActiveCaloriesBurned", Reflection.getOrCreateKotlinClass(ActiveCaloriesBurnedRecord.class)), new Pair("ActivitySession", Reflection.getOrCreateKotlinClass(ExerciseSessionRecord.class)), new Pair("BasalBodyTemperature", Reflection.getOrCreateKotlinClass(C2950a.class)), new Pair("BasalMetabolicRate", Reflection.getOrCreateKotlinClass(BasalMetabolicRateRecord.class)), new Pair("BloodGlucose", Reflection.getOrCreateKotlinClass(C2951b.class)), new Pair("BloodPressure", Reflection.getOrCreateKotlinClass(BloodPressureRecord.class)), new Pair("BodyFat", Reflection.getOrCreateKotlinClass(C2952c.class)), new Pair("BodyTemperature", Reflection.getOrCreateKotlinClass(C2954e.class)), new Pair("BodyWaterMass", Reflection.getOrCreateKotlinClass(C2955f.class)), new Pair("BoneMass", Reflection.getOrCreateKotlinClass(C2956g.class)), new Pair("CervicalMucus", Reflection.getOrCreateKotlinClass(h.class)), new Pair("CyclingPedalingCadenceSeries", Reflection.getOrCreateKotlinClass(i.class)), new Pair("Distance", Reflection.getOrCreateKotlinClass(DistanceRecord.class)), new Pair("ElevationGained", Reflection.getOrCreateKotlinClass(ElevationGainedRecord.class)), new Pair("FloorsClimbed", Reflection.getOrCreateKotlinClass(o.class)), new Pair("HeartRateSeries", Reflection.getOrCreateKotlinClass(p.class)), new Pair("HeartRateVariabilityRmssd", Reflection.getOrCreateKotlinClass(q.class)), new Pair("Height", Reflection.getOrCreateKotlinClass(HeightRecord.class)), new Pair("Hydration", Reflection.getOrCreateKotlinClass(HydrationRecord.class)), new Pair("LeanBodyMass", Reflection.getOrCreateKotlinClass(s.class)), new Pair("Menstruation", Reflection.getOrCreateKotlinClass(u.class)), new Pair("MenstruationPeriod", Reflection.getOrCreateKotlinClass(v.class)), new Pair("Nutrition", Reflection.getOrCreateKotlinClass(NutritionRecord.class)), new Pair("OvulationTest", Reflection.getOrCreateKotlinClass(w.class)), new Pair("OxygenSaturation", Reflection.getOrCreateKotlinClass(x.class)), new Pair("PowerSeries", Reflection.getOrCreateKotlinClass(PowerRecord.class)), new Pair("RespiratoryRate", Reflection.getOrCreateKotlinClass(y.class)), new Pair("RestingHeartRate", Reflection.getOrCreateKotlinClass(z.class)), new Pair("SexualActivity", Reflection.getOrCreateKotlinClass(A.class)), new Pair("SleepSession", Reflection.getOrCreateKotlinClass(SleepSessionRecord.class)), new Pair("SpeedSeries", Reflection.getOrCreateKotlinClass(SpeedRecord.class)), new Pair("IntermenstrualBleeding", Reflection.getOrCreateKotlinClass(r.class)), new Pair("Steps", Reflection.getOrCreateKotlinClass(D.class)), new Pair("StepsCadenceSeries", Reflection.getOrCreateKotlinClass(C.class)), new Pair("TotalCaloriesBurned", Reflection.getOrCreateKotlinClass(TotalCaloriesBurnedRecord.class)), new Pair("Vo2Max", Reflection.getOrCreateKotlinClass(F.class)), new Pair("WheelchairPushes", Reflection.getOrCreateKotlinClass(G.class)), new Pair("Weight", Reflection.getOrCreateKotlinClass(WeightRecord.class)));
        f5568a = mapG;
        Set<Map.Entry> setEntrySet = mapG.entrySet();
        int iA = O.a(C3050w.r(setEntrySet, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (Map.Entry entry : setEntrySet) {
            Pair pair = new Pair(entry.getValue(), entry.getKey());
            linkedHashMap.put(pair.d(), pair.e());
        }
        f5569b = linkedHashMap;
    }
}
