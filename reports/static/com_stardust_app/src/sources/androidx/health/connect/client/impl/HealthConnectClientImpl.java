package androidx.health.connect.client.impl;

import android.app.ActivityManager;
import android.os.DeadObjectException;
import android.os.IInterface;
import android.os.RemoteException;
import android.os.TransactionTooLargeException;
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
import androidx.health.connect.client.units.BloodGlucose;
import androidx.health.connect.client.units.Energy;
import androidx.health.connect.client.units.Length;
import androidx.health.connect.client.units.Mass;
import androidx.health.connect.client.units.Power;
import androidx.health.connect.client.units.Temperature;
import androidx.health.connect.client.units.Velocity;
import androidx.health.connect.client.units.Volume;
import androidx.health.platform.client.permission.Permission;
import androidx.health.platform.client.proto.C;
import androidx.health.platform.client.proto.C1451l;
import androidx.health.platform.client.proto.C1454o;
import androidx.health.platform.client.proto.C1455p;
import androidx.health.platform.client.proto.C1456q;
import androidx.health.platform.client.proto.c0;
import androidx.health.platform.client.proto.h0;
import androidx.health.platform.client.proto.j0;
import androidx.health.platform.client.request.ReadDataRangeRequest;
import androidx.health.platform.client.request.RequestContext;
import com.google.common.util.concurrent.e;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.NewHtcHomeBadger;
import java.time.Instant;
import java.time.ZoneOffset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.A;
import kotlin.collections.C3048u;
import kotlin.collections.C3049v;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.builders.ListBuilder;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p093f1.C2950a;
import p093f1.C2951b;
import p093f1.C2952c;
import p093f1.C2953d;
import p093f1.C2954e;
import p093f1.C2955f;
import p093f1.C2956g;
import p093f1.D;
import p093f1.F;
import p093f1.G;
import p093f1.l;
import p093f1.o;
import p093f1.p;
import p093f1.q;
import p093f1.r;
import p093f1.s;
import p093f1.t;
import p093f1.u;
import p093f1.v;
import p093f1.w;
import p093f1.x;
import p093f1.y;
import p093f1.z;
import p308s1.b;

/* JADX INFO: compiled from: HealthConnectClientImpl.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nHealthConnectClientImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HealthConnectClientImpl.kt\nandroidx/health/connect/client/impl/HealthConnectClientImpl\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,287:1\n274#1,2:294\n276#1,8:304\n274#1,10:312\n274#1,2:322\n276#1,8:328\n274#1,2:336\n276#1,8:342\n274#1,10:350\n274#1,10:360\n274#1,10:370\n274#1,2:380\n276#1,8:390\n274#1,10:398\n274#1,10:408\n274#1,10:418\n274#1,10:428\n274#1,10:442\n76#2:288\n96#2,5:289\n1549#3:296\n1620#3,3:297\n1549#3:300\n1620#3,3:301\n1549#3:324\n1620#3,3:325\n1549#3:338\n1620#3,3:339\n1549#3:382\n1620#3,3:383\n1549#3:386\n1620#3,3:387\n1549#3:438\n1620#3,3:439\n1549#3:452\n1620#3,3:453\n*S KotlinDebug\n*F\n+ 1 HealthConnectClientImpl.kt\nandroidx/health/connect/client/impl/HealthConnectClientImpl\n*L\n85#1:294,2\n85#1:304,8\n106#1:312,10\n117#1:322,2\n117#1:328,8\n125#1:336,2\n125#1:342,8\n136#1:350,10\n154#1:360,10\n166#1:370,10\n176#1:380,2\n176#1:390,8\n199#1:398,10\n220#1:408,10\n230#1:418,10\n243#1:428,10\n258#1:442,10\n71#1:288\n71#1:289,5\n89#1:296\n89#1:297,3\n95#1:300\n95#1:301,3\n118#1:324\n118#1:325,3\n126#1:338\n126#1:339,3\n180#1:382\n180#1:383,3\n182#1:386\n182#1:387,3\n246#1:438\n246#1:439,3\n261#1:452\n261#1:453,3\n*E\n"})
public final class HealthConnectClientImpl implements V0.a, V0.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final p193l1.f f14981b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final ListBuilder f14982c;

    public HealthConnectClientImpl() {
        throw null;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Map] */
    public HealthConnectClientImpl(p193l1.f delegate) {
        ListBuilder listBuilderB = C3048u.b();
        ?? r7 = p059d1.a.f31002a;
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : r7.entrySet()) {
            A.v(arrayList, C3049v.k("android.permission.health.WRITE_" + ((String) entry.getValue()), "android.permission.health.READ_" + ((String) entry.getValue())));
        }
        listBuilderB.addAll(arrayList);
        listBuilderB.add("android.permission.health.WRITE_EXERCISE_ROUTE");
        listBuilderB.add("android.permission.health.READ_HEALTH_DATA_IN_BACKGROUND");
        ListBuilder allPermissions = C3048u.a(listBuilderB);
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        Intrinsics.checkNotNullParameter(allPermissions, "allPermissions");
        this.f14981b = delegate;
        this.f14982c = allPermissions;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0023  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v102, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v103, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v135, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v158, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v289, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v34, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v49, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v59, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v60, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v73, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v80, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v81, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v82, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v91, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v94, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r10v69, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r1v106, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r1v107 */
    /* JADX WARN: Type inference failed for: r1v108, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v46, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r1v47 */
    /* JADX WARN: Type inference failed for: r1v49, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r1v50 */
    /* JADX WARN: Type inference failed for: r1v57, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v58, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r29v7, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r31v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r32v0, types: [java.util.List] */
    @Override // V0.a
    public final Object a(@NotNull p126h1.a aVar, @NotNull ContinuationImpl continuationImpl) throws Throwable {
        HealthConnectClientImpl$readRecords$1 healthConnectClientImpl$readRecords$1;
        Object heightRecord;
        Object vVar;
        Object f10;
        Object weightRecord;
        Object oVar;
        ?? arrayList;
        ?? arrayList2;
        androidx.health.connect.client.records.b cVar;
        Length lengthA;
        Length lengthA2;
        Length lengthA3;
        Length lengthA4;
        Object c2952c;
        Mass massA;
        Mass massA2;
        Mass massA3;
        Energy energyB;
        Energy energyB2;
        Mass massA4;
        Mass massA5;
        Mass massA6;
        Mass massA7;
        Mass massA8;
        Mass massA9;
        Mass massA10;
        Mass massA11;
        ?? arrayList3;
        String str = "bpm";
        if (continuationImpl instanceof HealthConnectClientImpl$readRecords$1) {
            healthConnectClientImpl$readRecords$1 = (HealthConnectClientImpl$readRecords$1) continuationImpl;
            int i10 = healthConnectClientImpl$readRecords$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                healthConnectClientImpl$readRecords$1.label = i10 - Integer.MIN_VALUE;
            } else {
                healthConnectClientImpl$readRecords$1 = new HealthConnectClientImpl$readRecords$1(this, continuationImpl);
            }
        } else {
            healthConnectClientImpl$readRecords$1 = new HealthConnectClientImpl$readRecords$1(this, continuationImpl);
        }
        Object objA = healthConnectClientImpl$readRecords$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = healthConnectClientImpl$readRecords$1.label;
        try {
            if (i11 == 0) {
                kotlin.c.b(objA);
                final p193l1.f fVar = this.f14981b;
                h0 dataCollection = p006a1.a.a(aVar);
                fVar.getClass();
                Intrinsics.checkNotNullParameter(dataCollection, "dataCollection");
                final ReadDataRangeRequest readDataRangeRequest = new ReadDataRangeRequest(dataCollection);
                com.google.common.util.concurrent.e eVarA = fVar.a(1, new p244o1.h() { // from class: l1.e
                    @Override // p244o1.h
                    public final void a(IInterface iInterface, com.google.common.util.concurrent.e resultFuture) {
                        b bVar = (b) iInterface;
                        f this$0 = fVar;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        ReadDataRangeRequest request = readDataRangeRequest;
                        Intrinsics.checkNotNullParameter(request, "$request");
                        String callingPackageName = this$0.f37464g;
                        Intrinsics.checkNotNullExpressionValue(callingPackageName, "callingPackageName");
                        String string = this$0.f37463f.getSharedPreferences("PermissionTokenManager.healthdata", 0).getString("token", null);
                        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
                        ActivityManager.getMyMemoryState(runningAppProcessInfo);
                        int i12 = runningAppProcessInfo.importance;
                        RequestContext requestContext = new RequestContext(callingPackageName, 112, string, i12 == 100 || i12 == 125 || i12 == 200);
                        Intrinsics.checkNotNullExpressionValue(resultFuture, "resultFuture");
                        bVar.d(requestContext, request, new b(resultFuture));
                    }
                });
                Intrinsics.checkNotNullExpressionValue(eVarA, "executeWithVersionCheck(…(resultFuture))\n        }");
                healthConnectClientImpl$readRecords$1.label = 1;
                objA = p322sf.b.a(eVarA, healthConnectClientImpl$readRecords$1);
                if (objA == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(objA);
            }
            j0 proto = (j0) objA;
            String str2 = "proto";
            Intrinsics.checkNotNullParameter(proto, "proto");
            C.c cVarU = proto.u();
            Intrinsics.checkNotNullExpressionValue(cVarU, "proto.dataPointList");
            ArrayList arrayList4 = new ArrayList(C3050w.r(cVarU, 10));
            Iterator it = cVarU.iterator();
            while (it.hasNext()) {
                C1451l it2 = (C1451l) it.next();
                Intrinsics.checkNotNullExpressionValue(it2, "it");
                Intrinsics.checkNotNullParameter(it2, str2);
                String strX = it2.x().x();
                if (strX != null) {
                    Iterator it3 = it;
                    String str3 = str2;
                    ArrayList arrayList5 = arrayList4;
                    String key = str;
                    switch (strX.hashCode()) {
                        case -2137162425:
                            key = key;
                            if (strX.equals("Height")) {
                                double dA = Z0.b.a(it2, "height");
                                Length.f15173d.getClass();
                                heightRecord = new HeightRecord(Z0.b.j(it2), Z0.b.k(it2), Length.a.a(dA), Z0.b.f(it2));
                                Intrinsics.checkNotNull(heightRecord, "null cannot be cast to non-null type T of androidx.health.connect.client.impl.converters.response.ProtoToReadRecordsResponseKt.toReadRecordsResponse$lambda$0");
                                arrayList5.add(heightRecord);
                                str = key;
                                str2 = str3;
                                arrayList4 = arrayList5;
                                it = it3;
                            }
                            break;
                        case -1931142571:
                            key = key;
                            if (strX.equals("BasalMetabolicRate")) {
                                heightRecord = new BasalMetabolicRateRecord(Z0.b.j(it2), Z0.b.k(it2), androidx.health.connect.client.units.b.a(Z0.b.a(it2, "bmr")), Z0.b.f(it2));
                                Intrinsics.checkNotNull(heightRecord, "null cannot be cast to non-null type T of androidx.health.connect.client.impl.converters.response.ProtoToReadRecordsResponseKt.toReadRecordsResponse$lambda$0");
                                arrayList5.add(heightRecord);
                                str = key;
                                str2 = str3;
                                arrayList4 = arrayList5;
                                it = it3;
                            }
                            break;
                        case -1878699588:
                            key = key;
                            if (strX.equals("MenstruationPeriod")) {
                                vVar = new v(Z0.b.g(it2), Z0.b.h(it2), Z0.b.c(it2), Z0.b.d(it2), Z0.b.f(it2));
                                heightRecord = vVar;
                                Intrinsics.checkNotNull(heightRecord, "null cannot be cast to non-null type T of androidx.health.connect.client.impl.converters.response.ProtoToReadRecordsResponseKt.toReadRecordsResponse$lambda$0");
                                arrayList5.add(heightRecord);
                                str = key;
                                str2 = str3;
                                arrayList4 = arrayList5;
                                it = it3;
                            }
                            break;
                        case -1739492291:
                            key = key;
                            if (strX.equals("HeartRateSeries")) {
                                Instant instantG = Z0.b.g(it2);
                                ZoneOffset zoneOffsetH = Z0.b.h(it2);
                                Instant instantC = Z0.b.c(it2);
                                ZoneOffset zoneOffsetD = Z0.b.d(it2);
                                C.c<C1454o> seriesValuesList = it2.D();
                                Intrinsics.checkNotNullExpressionValue(seriesValuesList, "seriesValuesList");
                                ArrayList arrayList6 = new ArrayList(C3050w.r(seriesValuesList, 10));
                                for (C1454o value : seriesValuesList) {
                                    Instant instantOfEpochMilli = Instant.ofEpochMilli(value.u());
                                    Intrinsics.checkNotNullExpressionValue(instantOfEpochMilli, "ofEpochMilli(value.instantTimeMillis)");
                                    Intrinsics.checkNotNullExpressionValue(value, "value");
                                    Intrinsics.checkNotNullParameter(value, "<this>");
                                    Intrinsics.checkNotNullParameter(key, "key");
                                    C1456q c1456q = value.v().get(key);
                                    arrayList6.add(new p.a(instantOfEpochMilli, c1456q != null ? c1456q.y() : 0L));
                                }
                                vVar = new p(instantG, zoneOffsetH, instantC, zoneOffsetD, arrayList6, Z0.b.f(it2));
                                heightRecord = vVar;
                                Intrinsics.checkNotNull(heightRecord, "null cannot be cast to non-null type T of androidx.health.connect.client.impl.converters.response.ProtoToReadRecordsResponseKt.toReadRecordsResponse$lambda$0");
                                arrayList5.add(heightRecord);
                                str = key;
                                str2 = str3;
                                arrayList4 = arrayList5;
                                it = it3;
                            }
                            break;
                        case -1728782805:
                            key = key;
                            if (strX.equals("Vo2Max")) {
                                f10 = new F(Z0.b.j(it2), Z0.b.k(it2), Z0.b.a(it2, "vo2"), Z0.b.l(it2, "measurementMethod", F.f31360f), Z0.b.f(it2));
                                heightRecord = f10;
                                Intrinsics.checkNotNull(heightRecord, "null cannot be cast to non-null type T of androidx.health.connect.client.impl.converters.response.ProtoToReadRecordsResponseKt.toReadRecordsResponse$lambda$0");
                                arrayList5.add(heightRecord);
                                str = key;
                                str2 = str3;
                                arrayList4 = arrayList5;
                                it = it3;
                            }
                            break;
                        case -1707725160:
                            if (strX.equals("Weight")) {
                                double dA2 = Z0.b.a(it2, "weight");
                                Mass.f15179d.getClass();
                                weightRecord = new WeightRecord(Z0.b.j(it2), Z0.b.k(it2), Mass.a.b(dA2), Z0.b.f(it2));
                                heightRecord = weightRecord;
                                Intrinsics.checkNotNull(heightRecord, "null cannot be cast to non-null type T of androidx.health.connect.client.impl.converters.response.ProtoToReadRecordsResponseKt.toReadRecordsResponse$lambda$0");
                                arrayList5.add(heightRecord);
                                str = key;
                                str2 = str3;
                                arrayList4 = arrayList5;
                                it = it3;
                            }
                            break;
                        case -1547814841:
                            key = key;
                            if (strX.equals("HeartRateVariabilityRmssd")) {
                                double dA3 = 1.0d;
                                if (Z0.b.a(it2, "heartRateVariability") >= 1.0d) {
                                    dA3 = 200.0d;
                                    if (Z0.b.a(it2, "heartRateVariability") <= 200.0d) {
                                        dA3 = Z0.b.a(it2, "heartRateVariability");
                                    }
                                }
                                f10 = new q(Z0.b.j(it2), Z0.b.k(it2), dA3, Z0.b.f(it2));
                                heightRecord = f10;
                                Intrinsics.checkNotNull(heightRecord, "null cannot be cast to non-null type T of androidx.health.connect.client.impl.converters.response.ProtoToReadRecordsResponseKt.toReadRecordsResponse$lambda$0");
                                arrayList5.add(heightRecord);
                                str = key;
                                str2 = str3;
                                arrayList4 = arrayList5;
                                it = it3;
                            }
                            break;
                        case -1249467044:
                            if (strX.equals("LeanBodyMass")) {
                                double dA4 = Z0.b.a(it2, "mass");
                                Mass.f15179d.getClass();
                                weightRecord = new s(Z0.b.j(it2), Z0.b.k(it2), Mass.a.b(dA4), Z0.b.f(it2));
                                heightRecord = weightRecord;
                                Intrinsics.checkNotNull(heightRecord, "null cannot be cast to non-null type T of androidx.health.connect.client.impl.converters.response.ProtoToReadRecordsResponseKt.toReadRecordsResponse$lambda$0");
                                arrayList5.add(heightRecord);
                                str = key;
                                str2 = str3;
                                arrayList4 = arrayList5;
                                it = it3;
                            }
                            break;
                        case -1170329975:
                            if (strX.equals("SexualActivity")) {
                                weightRecord = new p093f1.A(Z0.b.j(it2), Z0.b.k(it2), Z0.b.l(it2, "protectionUsed", p093f1.A.f31340e), Z0.b.f(it2));
                                heightRecord = weightRecord;
                                Intrinsics.checkNotNull(heightRecord, "null cannot be cast to non-null type T of androidx.health.connect.client.impl.converters.response.ProtoToReadRecordsResponseKt.toReadRecordsResponse$lambda$0");
                                arrayList5.add(heightRecord);
                                str = key;
                                str2 = str3;
                                arrayList4 = arrayList5;
                                it = it3;
                            }
                            break;
                        case -1089246824:
                            key = key;
                            if (strX.equals("TotalCaloriesBurned")) {
                                double dA5 = Z0.b.a(it2, "energy");
                                Energy.f15166d.getClass();
                                f10 = new TotalCaloriesBurnedRecord(Z0.b.g(it2), Z0.b.h(it2), Z0.b.c(it2), Z0.b.d(it2), Energy.a.b(dA5), Z0.b.f(it2));
                                heightRecord = f10;
                                Intrinsics.checkNotNull(heightRecord, "null cannot be cast to non-null type T of androidx.health.connect.client.impl.converters.response.ProtoToReadRecordsResponseKt.toReadRecordsResponse$lambda$0");
                                arrayList5.add(heightRecord);
                                str = key;
                                str2 = str3;
                                arrayList4 = arrayList5;
                                it = it3;
                            }
                            break;
                        case -633416129:
                            key = key;
                            if (strX.equals("BloodPressure")) {
                                f10 = new BloodPressureRecord(Z0.b.j(it2), Z0.b.k(it2), p176k1.c.a(Z0.b.a(it2, "systolic")), p176k1.c.a(Z0.b.a(it2, "diastolic")), Z0.b.l(it2, "bodyPosition", BloodPressureRecord.f15003i), Z0.b.l(it2, "measurementLocation", BloodPressureRecord.f15002h), Z0.b.f(it2));
                                heightRecord = f10;
                                Intrinsics.checkNotNull(heightRecord, "null cannot be cast to non-null type T of androidx.health.connect.client.impl.converters.response.ProtoToReadRecordsResponseKt.toReadRecordsResponse$lambda$0");
                                arrayList5.add(heightRecord);
                                str = key;
                                str2 = str3;
                                arrayList4 = arrayList5;
                                it = it3;
                            }
                            break;
                        case -562822786:
                            key = key;
                            if (strX.equals("SpeedSeries")) {
                                Instant instantG2 = Z0.b.g(it2);
                                ZoneOffset zoneOffsetH2 = Z0.b.h(it2);
                                Instant instantC2 = Z0.b.c(it2);
                                ZoneOffset zoneOffsetD2 = Z0.b.d(it2);
                                C.c<C1454o> seriesValuesList2 = it2.D();
                                Intrinsics.checkNotNullExpressionValue(seriesValuesList2, "seriesValuesList");
                                ArrayList arrayList7 = new ArrayList(C3050w.r(seriesValuesList2, 10));
                                for (C1454o value2 : seriesValuesList2) {
                                    Instant instantOfEpochMilli2 = Instant.ofEpochMilli(value2.u());
                                    Intrinsics.checkNotNullExpressionValue(instantOfEpochMilli2, "ofEpochMilli(value.instantTimeMillis)");
                                    Intrinsics.checkNotNullExpressionValue(value2, "value");
                                    double dB = Z0.b.b(value2, "speed");
                                    Velocity.f15197d.getClass();
                                    arrayList7.add(new SpeedRecord.a(instantOfEpochMilli2, Velocity.a.a(dB)));
                                }
                                f10 = new SpeedRecord(instantG2, zoneOffsetH2, instantC2, zoneOffsetD2, arrayList7, Z0.b.f(it2));
                                heightRecord = f10;
                                Intrinsics.checkNotNull(heightRecord, "null cannot be cast to non-null type T of androidx.health.connect.client.impl.converters.response.ProtoToReadRecordsResponseKt.toReadRecordsResponse$lambda$0");
                                arrayList5.add(heightRecord);
                                str = key;
                                str2 = str3;
                                arrayList4 = arrayList5;
                                it = it3;
                            }
                            break;
                        case -561665783:
                            if (strX.equals("BodyWaterMass")) {
                                double dA6 = Z0.b.a(it2, "mass");
                                Mass.f15179d.getClass();
                                weightRecord = new C2955f(Z0.b.j(it2), Z0.b.k(it2), Mass.a.b(dA6), Z0.b.f(it2));
                                heightRecord = weightRecord;
                                Intrinsics.checkNotNull(heightRecord, "null cannot be cast to non-null type T of androidx.health.connect.client.impl.converters.response.ProtoToReadRecordsResponseKt.toReadRecordsResponse$lambda$0");
                                arrayList5.add(heightRecord);
                                str = key;
                                str2 = str3;
                                arrayList4 = arrayList5;
                                it = it3;
                            }
                            break;
                        case -539421262:
                            if (strX.equals("OxygenSaturation")) {
                                weightRecord = new x(Z0.b.j(it2), Z0.b.k(it2), new p176k1.a(Z0.b.a(it2, "percentage")), Z0.b.f(it2));
                                heightRecord = weightRecord;
                                Intrinsics.checkNotNull(heightRecord, "null cannot be cast to non-null type T of androidx.health.connect.client.impl.converters.response.ProtoToReadRecordsResponseKt.toReadRecordsResponse$lambda$0");
                                arrayList5.add(heightRecord);
                                str = key;
                                str2 = str3;
                                arrayList4 = arrayList5;
                                it = it3;
                            }
                            break;
                        case -136898551:
                            if (strX.equals("OvulationTest")) {
                                weightRecord = new w(Z0.b.j(it2), Z0.b.k(it2), Z0.b.l(it2, "result", w.f31478e), Z0.b.f(it2));
                                heightRecord = weightRecord;
                                Intrinsics.checkNotNull(heightRecord, "null cannot be cast to non-null type T of androidx.health.connect.client.impl.converters.response.ProtoToReadRecordsResponseKt.toReadRecordsResponse$lambda$0");
                                arrayList5.add(heightRecord);
                                str = key;
                                str2 = str3;
                                arrayList4 = arrayList5;
                                it = it3;
                            }
                            break;
                        case 8847540:
                            key = key;
                            if (strX.equals("BloodGlucose")) {
                                LinkedHashMap linkedHashMap = BloodGlucose.f15161d;
                                f10 = new C2951b(Z0.b.j(it2), Z0.b.k(it2), BloodGlucose.a.a(Z0.b.a(it2, "level")), Z0.b.l(it2, "specimenSource", C2951b.f31381j), Z0.b.l(it2, "mealType", t.f31466a), Z0.b.l(it2, "relationToMeal", C2951b.f31380i), Z0.b.f(it2));
                                heightRecord = f10;
                                Intrinsics.checkNotNull(heightRecord, "null cannot be cast to non-null type T of androidx.health.connect.client.impl.converters.response.ProtoToReadRecordsResponseKt.toReadRecordsResponse$lambda$0");
                                arrayList5.add(heightRecord);
                                str = key;
                                str2 = str3;
                                arrayList4 = arrayList5;
                                it = it3;
                            }
                            break;
                        case 80208647:
                            key = key;
                            if (strX.equals("Steps")) {
                                f10 = new D(Z0.b.g(it2), Z0.b.h(it2), Z0.b.c(it2), Z0.b.d(it2), Z0.b.e(it2, NewHtcHomeBadger.COUNT), Z0.b.f(it2));
                                heightRecord = f10;
                                Intrinsics.checkNotNull(heightRecord, "null cannot be cast to non-null type T of androidx.health.connect.client.impl.converters.response.ProtoToReadRecordsResponseKt.toReadRecordsResponse$lambda$0");
                                arrayList5.add(heightRecord);
                                str = key;
                                str2 = str3;
                                arrayList4 = arrayList5;
                                it = it3;
                            }
                            break;
                        case 128630298:
                            key = key;
                            if (strX.equals("ActiveCaloriesBurned")) {
                                double dA7 = Z0.b.a(it2, "energy");
                                Energy.f15166d.getClass();
                                f10 = new ActiveCaloriesBurnedRecord(Z0.b.g(it2), Z0.b.h(it2), Z0.b.c(it2), Z0.b.d(it2), Energy.a.b(dA7), Z0.b.f(it2));
                                heightRecord = f10;
                                Intrinsics.checkNotNull(heightRecord, "null cannot be cast to non-null type T of androidx.health.connect.client.impl.converters.response.ProtoToReadRecordsResponseKt.toReadRecordsResponse$lambda$0");
                                arrayList5.add(heightRecord);
                                str = key;
                                str2 = str3;
                                arrayList4 = arrayList5;
                                it = it3;
                            }
                            break;
                        case 187665747:
                            key = key;
                            if (strX.equals("BasalBodyTemperature")) {
                                f10 = new C2950a(Z0.b.j(it2), Z0.b.k(it2), new Temperature(Z0.b.a(it2, "temperature")), Z0.b.l(it2, "measurementLocation", C2953d.f31394a), Z0.b.f(it2));
                                heightRecord = f10;
                                Intrinsics.checkNotNull(heightRecord, "null cannot be cast to non-null type T of androidx.health.connect.client.impl.converters.response.ProtoToReadRecordsResponseKt.toReadRecordsResponse$lambda$0");
                                arrayList5.add(heightRecord);
                                str = key;
                                str2 = str3;
                                arrayList4 = arrayList5;
                                it = it3;
                            }
                            break;
                        case 246984731:
                            if (strX.equals("Menstruation")) {
                                weightRecord = new u(Z0.b.j(it2), Z0.b.k(it2), Z0.b.l(it2, "flow", u.f31467e), Z0.b.f(it2));
                                heightRecord = weightRecord;
                                Intrinsics.checkNotNull(heightRecord, "null cannot be cast to non-null type T of androidx.health.connect.client.impl.converters.response.ProtoToReadRecordsResponseKt.toReadRecordsResponse$lambda$0");
                                arrayList5.add(heightRecord);
                                str = key;
                                str2 = str3;
                                arrayList4 = arrayList5;
                                it = it3;
                            }
                            break;
                        case 353103893:
                            key = key;
                            if (strX.equals("Distance")) {
                                double dA8 = Z0.b.a(it2, "distance");
                                Length.f15173d.getClass();
                                f10 = new DistanceRecord(Z0.b.g(it2), Z0.b.h(it2), Z0.b.c(it2), Z0.b.d(it2), Length.a.a(dA8), Z0.b.f(it2));
                                heightRecord = f10;
                                Intrinsics.checkNotNull(heightRecord, "null cannot be cast to non-null type T of androidx.health.connect.client.impl.converters.response.ProtoToReadRecordsResponseKt.toReadRecordsResponse$lambda$0");
                                arrayList5.add(heightRecord);
                                str = key;
                                str2 = str3;
                                arrayList4 = arrayList5;
                                it = it3;
                            }
                            break;
                        case 557067342:
                            key = key;
                            if (strX.equals("CervicalMucus")) {
                                f10 = new p093f1.h(Z0.b.j(it2), Z0.b.k(it2), Z0.b.l(it2, "texture", p093f1.h.f31410f), Z0.b.l(it2, "amount", p093f1.h.f31411g), Z0.b.f(it2));
                                heightRecord = f10;
                                Intrinsics.checkNotNull(heightRecord, "null cannot be cast to non-null type T of androidx.health.connect.client.impl.converters.response.ProtoToReadRecordsResponseKt.toReadRecordsResponse$lambda$0");
                                arrayList5.add(heightRecord);
                                str = key;
                                str2 = str3;
                                arrayList4 = arrayList5;
                                it = it3;
                            }
                            break;
                        case 761063032:
                            if (strX.equals("RestingHeartRate")) {
                                key = key;
                                f10 = new z(Z0.b.j(it2), Z0.b.k(it2), Z0.b.e(it2, key), Z0.b.f(it2));
                                heightRecord = f10;
                                Intrinsics.checkNotNull(heightRecord, "null cannot be cast to non-null type T of androidx.health.connect.client.impl.converters.response.ProtoToReadRecordsResponseKt.toReadRecordsResponse$lambda$0");
                                arrayList5.add(heightRecord);
                                str = key;
                                str2 = str3;
                                arrayList4 = arrayList5;
                                it = it3;
                            }
                            break;
                        case 955204109:
                            if (strX.equals("FloorsClimbed")) {
                                oVar = new o(Z0.b.g(it2), Z0.b.h(it2), Z0.b.c(it2), Z0.b.d(it2), Z0.b.a(it2, "floors"), Z0.b.f(it2));
                                key = key;
                                heightRecord = oVar;
                                Intrinsics.checkNotNull(heightRecord, "null cannot be cast to non-null type T of androidx.health.connect.client.impl.converters.response.ProtoToReadRecordsResponseKt.toReadRecordsResponse$lambda$0");
                                arrayList5.add(heightRecord);
                                str = key;
                                str2 = str3;
                                arrayList4 = arrayList5;
                                it = it3;
                            }
                            break;
                        case 989918314:
                            if (strX.equals("RespiratoryRate")) {
                                oVar = new y(Z0.b.j(it2), Z0.b.k(it2), Z0.b.a(it2, "rate"), Z0.b.f(it2));
                                key = key;
                                heightRecord = oVar;
                                Intrinsics.checkNotNull(heightRecord, "null cannot be cast to non-null type T of androidx.health.connect.client.impl.converters.response.ProtoToReadRecordsResponseKt.toReadRecordsResponse$lambda$0");
                                arrayList5.add(heightRecord);
                                str = key;
                                str2 = str3;
                                arrayList4 = arrayList5;
                                it = it3;
                            }
                            break;
                        case 1051870422:
                            if (strX.equals("Hydration")) {
                                double dA9 = Z0.b.a(it2, "volume");
                                Volume.f15203d.getClass();
                                oVar = new HydrationRecord(Z0.b.g(it2), Z0.b.h(it2), Z0.b.c(it2), Z0.b.d(it2), Volume.a.a(dA9), Z0.b.f(it2));
                                key = key;
                                heightRecord = oVar;
                                Intrinsics.checkNotNull(heightRecord, "null cannot be cast to non-null type T of androidx.health.connect.client.impl.converters.response.ProtoToReadRecordsResponseKt.toReadRecordsResponse$lambda$0");
                                arrayList5.add(heightRecord);
                                str = key;
                                str2 = str3;
                                arrayList4 = arrayList5;
                                it = it3;
                            } else {
                                it2 = it2;
                            }
                            break;
                        case 1108584865:
                            if (strX.equals("StepsCadenceSeries")) {
                                Instant instantG3 = Z0.b.g(it2);
                                ZoneOffset zoneOffsetH3 = Z0.b.h(it2);
                                Instant instantC3 = Z0.b.c(it2);
                                ZoneOffset zoneOffsetD3 = Z0.b.d(it2);
                                C.c<C1454o> seriesValuesList3 = it2.D();
                                Intrinsics.checkNotNullExpressionValue(seriesValuesList3, "seriesValuesList");
                                ArrayList arrayList8 = new ArrayList(C3050w.r(seriesValuesList3, 10));
                                for (C1454o value3 : seriesValuesList3) {
                                    Instant instantOfEpochMilli3 = Instant.ofEpochMilli(value3.u());
                                    Intrinsics.checkNotNullExpressionValue(instantOfEpochMilli3, "ofEpochMilli(value.instantTimeMillis)");
                                    Intrinsics.checkNotNullExpressionValue(value3, "value");
                                    arrayList8.add(new f1.C.a(instantOfEpochMilli3, Z0.b.b(value3, "rate")));
                                    it2 = it2;
                                }
                                key = key;
                                heightRecord = new p093f1.C(instantG3, zoneOffsetH3, instantC3, zoneOffsetD3, arrayList8, Z0.b.f(it2));
                                Intrinsics.checkNotNull(heightRecord, "null cannot be cast to non-null type T of androidx.health.connect.client.impl.converters.response.ProtoToReadRecordsResponseKt.toReadRecordsResponse$lambda$0");
                                arrayList5.add(heightRecord);
                                str = key;
                                str2 = str3;
                                arrayList4 = arrayList5;
                                it = it3;
                            }
                            break;
                        case 1193457969:
                            if (strX.equals("IntermenstrualBleeding")) {
                                heightRecord = new r(Z0.b.j(it2), Z0.b.k(it2), Z0.b.f(it2));
                                key = key;
                                Intrinsics.checkNotNull(heightRecord, "null cannot be cast to non-null type T of androidx.health.connect.client.impl.converters.response.ProtoToReadRecordsResponseKt.toReadRecordsResponse$lambda$0");
                                arrayList5.add(heightRecord);
                                str = key;
                                str2 = str3;
                                arrayList4 = arrayList5;
                                it = it3;
                            }
                            break;
                        case 1468615931:
                            if (strX.equals("ElevationGained")) {
                                double dA10 = Z0.b.a(it2, "elevation");
                                Length.f15173d.getClass();
                                oVar = new ElevationGainedRecord(Z0.b.g(it2), Z0.b.h(it2), Z0.b.c(it2), Z0.b.d(it2), Length.a.a(dA10), Z0.b.f(it2));
                                key = key;
                                heightRecord = oVar;
                                Intrinsics.checkNotNull(heightRecord, "null cannot be cast to non-null type T of androidx.health.connect.client.impl.converters.response.ProtoToReadRecordsResponseKt.toReadRecordsResponse$lambda$0");
                                arrayList5.add(heightRecord);
                                str = key;
                                str2 = str3;
                                arrayList4 = arrayList5;
                                it = it3;
                            }
                            break;
                        case 1478142546:
                            if (strX.equals("WheelchairPushes")) {
                                oVar = new G(Z0.b.g(it2), Z0.b.h(it2), Z0.b.c(it2), Z0.b.d(it2), Z0.b.e(it2, NewHtcHomeBadger.COUNT), Z0.b.f(it2));
                                key = key;
                                heightRecord = oVar;
                                Intrinsics.checkNotNull(heightRecord, "null cannot be cast to non-null type T of androidx.health.connect.client.impl.converters.response.ProtoToReadRecordsResponseKt.toReadRecordsResponse$lambda$0");
                                arrayList5.add(heightRecord);
                                str = key;
                                str2 = str3;
                                arrayList4 = arrayList5;
                                it = it3;
                            }
                            break;
                        case 1498531293:
                            if (strX.equals("CyclingPedalingCadenceSeries")) {
                                Instant instantG4 = Z0.b.g(it2);
                                ZoneOffset zoneOffsetH4 = Z0.b.h(it2);
                                Instant instantC4 = Z0.b.c(it2);
                                ZoneOffset zoneOffsetD4 = Z0.b.d(it2);
                                C.c<C1454o> seriesValuesList4 = it2.D();
                                Intrinsics.checkNotNullExpressionValue(seriesValuesList4, "seriesValuesList");
                                ArrayList arrayList9 = new ArrayList(C3050w.r(seriesValuesList4, 10));
                                for (C1454o value4 : seriesValuesList4) {
                                    Instant instantOfEpochMilli4 = Instant.ofEpochMilli(value4.u());
                                    Intrinsics.checkNotNullExpressionValue(instantOfEpochMilli4, "ofEpochMilli(value.instantTimeMillis)");
                                    Intrinsics.checkNotNullExpressionValue(value4, "value");
                                    arrayList9.add(new f1.i.a(instantOfEpochMilli4, Z0.b.b(value4, "rpm")));
                                }
                                oVar = new p093f1.i(instantG4, zoneOffsetH4, instantC4, zoneOffsetD4, arrayList9, Z0.b.f(it2));
                                key = key;
                                heightRecord = oVar;
                                Intrinsics.checkNotNull(heightRecord, "null cannot be cast to non-null type T of androidx.health.connect.client.impl.converters.response.ProtoToReadRecordsResponseKt.toReadRecordsResponse$lambda$0");
                                arrayList5.add(heightRecord);
                                str = key;
                                str2 = str3;
                                arrayList4 = arrayList5;
                                it = it3;
                            }
                            break;
                        case 1513758823:
                            if (strX.equals("ActivitySession")) {
                                int iL = Z0.b.l(it2, "activityType", ExerciseSessionRecord.f15030l);
                                String strI = Z0.b.i(it2, "title");
                                String strI2 = Z0.b.i(it2, "notes");
                                Instant instantG5 = Z0.b.g(it2);
                                ZoneOffset zoneOffsetH5 = Z0.b.h(it2);
                                Instant instantC5 = Z0.b.c(it2);
                                ZoneOffset zoneOffsetD5 = Z0.b.d(it2);
                                p110g1.c cVarF = Z0.b.f(it2);
                                C1451l.b bVar = it2.G().get("segments");
                                if (bVar != null) {
                                    Intrinsics.checkNotNullParameter(bVar, "<this>");
                                    C.c<C1455p> valuesList = bVar.v();
                                    Intrinsics.checkNotNullExpressionValue(valuesList, "valuesList");
                                    arrayList = new ArrayList(C3050w.r(valuesList, 10));
                                    for (C1455p c1455p : valuesList) {
                                        Instant instantOfEpochMilli5 = Instant.ofEpochMilli(c1455p.v());
                                        Intrinsics.checkNotNullExpressionValue(instantOfEpochMilli5, "ofEpochMilli(it.startTimeMillis)");
                                        Instant instantOfEpochMilli6 = Instant.ofEpochMilli(c1455p.u());
                                        Intrinsics.checkNotNullExpressionValue(instantOfEpochMilli6, "ofEpochMilli(it.endTimeMillis)");
                                        C1456q c1456q2 = c1455p.w().get(WebViewManager.EVENT_TYPE_KEY);
                                        int iIntValue = (c1456q2 != null ? Long.valueOf(c1456q2.y()) : 0).intValue();
                                        C1456q c1456q3 = c1455p.w().get("reps");
                                        arrayList.add(new l(instantOfEpochMilli5, instantOfEpochMilli6, iIntValue, c1456q3 != null ? (int) c1456q3.y() : 0));
                                    }
                                } else {
                                    arrayList = EmptyList.f34003a;
                                }
                                ?? r31 = arrayList;
                                C1451l.b bVar2 = it2.G().get("laps");
                                if (bVar2 != null) {
                                    Intrinsics.checkNotNullParameter(bVar2, "<this>");
                                    C.c<C1455p> valuesList2 = bVar2.v();
                                    Intrinsics.checkNotNullExpressionValue(valuesList2, "valuesList");
                                    arrayList2 = new ArrayList(C3050w.r(valuesList2, 10));
                                    for (C1455p c1455p2 : valuesList2) {
                                        Instant instantOfEpochMilli7 = Instant.ofEpochMilli(c1455p2.v());
                                        Intrinsics.checkNotNullExpressionValue(instantOfEpochMilli7, "ofEpochMilli(it.startTimeMillis)");
                                        Instant instantOfEpochMilli8 = Instant.ofEpochMilli(c1455p2.u());
                                        Intrinsics.checkNotNullExpressionValue(instantOfEpochMilli8, "ofEpochMilli(it.endTimeMillis)");
                                        C1456q c1456q4 = c1455p2.w().get("length");
                                        if (c1456q4 != null) {
                                            double dW = c1456q4.w();
                                            Length.f15173d.getClass();
                                            lengthA4 = Length.a.a(dW);
                                        } else {
                                            lengthA4 = null;
                                        }
                                        arrayList2.add(new p093f1.j(instantOfEpochMilli7, instantOfEpochMilli8, lengthA4));
                                    }
                                } else {
                                    arrayList2 = EmptyList.f34003a;
                                }
                                ?? r32 = arrayList2;
                                C1451l.b bVar3 = it2.G().get("route");
                                if (bVar3 != null) {
                                    Intrinsics.checkNotNullParameter(bVar3, "<this>");
                                    C.c<C1455p> valuesList3 = bVar3.v();
                                    Intrinsics.checkNotNullExpressionValue(valuesList3, "valuesList");
                                    ArrayList arrayList10 = new ArrayList(C3050w.r(valuesList3, 10));
                                    for (C1455p c1455p3 : valuesList3) {
                                        Instant instantOfEpochMilli9 = Instant.ofEpochMilli(c1455p3.v());
                                        C1456q c1456q5 = c1455p3.w().get("latitude");
                                        double dW2 = c1456q5 != null ? c1456q5.w() : 0.0d;
                                        C1456q c1456q6 = c1455p3.w().get("longitude");
                                        double dW3 = c1456q6 != null ? c1456q6.w() : 0.0d;
                                        C1456q c1456q7 = c1455p3.w().get("altitude");
                                        if (c1456q7 != null) {
                                            double dW4 = c1456q7.w();
                                            Length.f15173d.getClass();
                                            lengthA = Length.a.a(dW4);
                                        } else {
                                            lengthA = null;
                                        }
                                        C1456q c1456q8 = c1455p3.w().get("horizontal_accuracy");
                                        if (c1456q8 != null) {
                                            double dW5 = c1456q8.w();
                                            Length.f15173d.getClass();
                                            lengthA2 = Length.a.a(dW5);
                                        } else {
                                            lengthA2 = null;
                                        }
                                        C1456q c1456q9 = c1455p3.w().get("vertical_accuracy");
                                        if (c1456q9 != null) {
                                            double dW6 = c1456q9.w();
                                            Length.f15173d.getClass();
                                            lengthA3 = Length.a.a(dW6);
                                        } else {
                                            lengthA3 = null;
                                        }
                                        Intrinsics.checkNotNullExpressionValue(instantOfEpochMilli9, "ofEpochMilli(it.startTimeMillis)");
                                        arrayList10.add(new androidx.health.connect.client.records.a.C0162a(instantOfEpochMilli9, dW2, dW3, lengthA2, lengthA3, lengthA));
                                    }
                                    cVar = new androidx.health.connect.client.records.b.C0163b(new androidx.health.connect.client.records.a(arrayList10));
                                } else {
                                    C1456q c1456q10 = it2.J().get("hasRoute");
                                    cVar = (c1456q10 == null || !c1456q10.u()) ? new androidx.health.connect.client.records.b.c() : new androidx.health.connect.client.records.b.a();
                                }
                                oVar = new ExerciseSessionRecord(instantG5, zoneOffsetH5, instantC5, zoneOffsetD5, iL, strI, strI2, cVarF, r31, r32, cVar);
                                key = key;
                                heightRecord = oVar;
                                Intrinsics.checkNotNull(heightRecord, "null cannot be cast to non-null type T of androidx.health.connect.client.impl.converters.response.ProtoToReadRecordsResponseKt.toReadRecordsResponse$lambda$0");
                                arrayList5.add(heightRecord);
                                str = key;
                                str2 = str3;
                                arrayList4 = arrayList5;
                                it = it3;
                            }
                            break;
                        case 1584919122:
                            if (strX.equals("BodyTemperature")) {
                                oVar = new C2954e(Z0.b.j(it2), Z0.b.k(it2), new Temperature(Z0.b.a(it2, "temperature")), Z0.b.l(it2, "measurementLocation", C2953d.f31394a), Z0.b.f(it2));
                                key = key;
                                heightRecord = oVar;
                                Intrinsics.checkNotNull(heightRecord, "null cannot be cast to non-null type T of androidx.health.connect.client.impl.converters.response.ProtoToReadRecordsResponseKt.toReadRecordsResponse$lambda$0");
                                arrayList5.add(heightRecord);
                                str = key;
                                str2 = str3;
                                arrayList4 = arrayList5;
                                it = it3;
                            }
                            break;
                        case 1719563767:
                            if (strX.equals("BodyFat")) {
                                c2952c = new C2952c(Z0.b.j(it2), Z0.b.k(it2), new p176k1.a(Z0.b.a(it2, "percentage")), Z0.b.f(it2));
                                heightRecord = c2952c;
                                key = key;
                                Intrinsics.checkNotNull(heightRecord, "null cannot be cast to non-null type T of androidx.health.connect.client.impl.converters.response.ProtoToReadRecordsResponseKt.toReadRecordsResponse$lambda$0");
                                arrayList5.add(heightRecord);
                                str = key;
                                str2 = str3;
                                arrayList4 = arrayList5;
                                it = it3;
                            }
                            break;
                        case 1738316664:
                            if (strX.equals("Nutrition")) {
                                C1456q c1456q11 = it2.J().get("biotin");
                                if (c1456q11 != null) {
                                    double dW7 = c1456q11.w();
                                    Mass.f15179d.getClass();
                                    massA = Mass.a.a(dW7);
                                } else {
                                    massA = null;
                                }
                                C1456q c1456q12 = it2.J().get("caffeine");
                                if (c1456q12 != null) {
                                    double dW8 = c1456q12.w();
                                    Mass.f15179d.getClass();
                                    massA2 = Mass.a.a(dW8);
                                } else {
                                    massA2 = null;
                                }
                                C1456q c1456q13 = it2.J().get("calcium");
                                if (c1456q13 != null) {
                                    double dW9 = c1456q13.w();
                                    Mass.f15179d.getClass();
                                    massA3 = Mass.a.a(dW9);
                                } else {
                                    massA3 = null;
                                }
                                C1456q c1456q14 = it2.J().get("calories");
                                if (c1456q14 != null) {
                                    double dW10 = c1456q14.w();
                                    Energy.f15166d.getClass();
                                    energyB = Energy.a.b(dW10);
                                } else {
                                    energyB = null;
                                }
                                C1456q c1456q15 = it2.J().get("caloriesFromFat");
                                if (c1456q15 != null) {
                                    double dW11 = c1456q15.w();
                                    Energy.f15166d.getClass();
                                    energyB2 = Energy.a.b(dW11);
                                } else {
                                    energyB2 = null;
                                }
                                C1456q c1456q16 = it2.J().get("chloride");
                                if (c1456q16 != null) {
                                    double dW12 = c1456q16.w();
                                    Mass.f15179d.getClass();
                                    massA4 = Mass.a.a(dW12);
                                } else {
                                    massA4 = null;
                                }
                                C1456q c1456q17 = it2.J().get("cholesterol");
                                if (c1456q17 != null) {
                                    double dW13 = c1456q17.w();
                                    Mass.f15179d.getClass();
                                    massA5 = Mass.a.a(dW13);
                                } else {
                                    massA5 = null;
                                }
                                C1456q c1456q18 = it2.J().get("chromium");
                                if (c1456q18 != null) {
                                    double dW14 = c1456q18.w();
                                    Mass.f15179d.getClass();
                                    massA6 = Mass.a.a(dW14);
                                } else {
                                    massA6 = null;
                                }
                                C1456q c1456q19 = it2.J().get("copper");
                                if (c1456q19 != null) {
                                    double dW15 = c1456q19.w();
                                    Mass.f15179d.getClass();
                                    massA7 = Mass.a.a(dW15);
                                } else {
                                    massA7 = null;
                                }
                                C1456q c1456q20 = it2.J().get("dietaryFiber");
                                if (c1456q20 != null) {
                                    double dW16 = c1456q20.w();
                                    Mass.f15179d.getClass();
                                    massA8 = Mass.a.a(dW16);
                                } else {
                                    massA8 = null;
                                }
                                C1456q c1456q21 = it2.J().get("folate");
                                if (c1456q21 != null) {
                                    double dW17 = c1456q21.w();
                                    Mass.f15179d.getClass();
                                    massA9 = Mass.a.a(dW17);
                                } else {
                                    massA9 = null;
                                }
                                C1456q c1456q22 = it2.J().get("folicAcid");
                                if (c1456q22 != null) {
                                    double dW18 = c1456q22.w();
                                    Mass.f15179d.getClass();
                                    massA10 = Mass.a.a(dW18);
                                } else {
                                    massA10 = null;
                                }
                                C1456q c1456q23 = it2.J().get("iodine");
                                if (c1456q23 != null) {
                                    double dW19 = c1456q23.w();
                                    Mass.f15179d.getClass();
                                    massA11 = Mass.a.a(dW19);
                                } else {
                                    massA11 = null;
                                }
                                C1456q c1456q24 = it2.J().get("iron");
                                Mass massA12 = c1456q24 != null ? androidx.health.connect.client.units.a.a(c1456q24.w()) : null;
                                C1456q c1456q25 = it2.J().get("magnesium");
                                Mass massA13 = c1456q25 != null ? androidx.health.connect.client.units.a.a(c1456q25.w()) : null;
                                C1456q c1456q26 = it2.J().get("manganese");
                                Mass massA14 = c1456q26 != null ? androidx.health.connect.client.units.a.a(c1456q26.w()) : null;
                                C1456q c1456q27 = it2.J().get("molybdenum");
                                Mass massA15 = c1456q27 != null ? androidx.health.connect.client.units.a.a(c1456q27.w()) : null;
                                C1456q c1456q28 = it2.J().get("monounsaturatedFat");
                                Mass massA16 = c1456q28 != null ? androidx.health.connect.client.units.a.a(c1456q28.w()) : null;
                                C1456q c1456q29 = it2.J().get("niacin");
                                Mass massA17 = c1456q29 != null ? androidx.health.connect.client.units.a.a(c1456q29.w()) : null;
                                C1456q c1456q30 = it2.J().get("pantothenicAcid");
                                Mass massA18 = c1456q30 != null ? androidx.health.connect.client.units.a.a(c1456q30.w()) : null;
                                C1456q c1456q31 = it2.J().get("phosphorus");
                                Mass massA19 = c1456q31 != null ? androidx.health.connect.client.units.a.a(c1456q31.w()) : null;
                                C1456q c1456q32 = it2.J().get("polyunsaturatedFat");
                                Mass massA20 = c1456q32 != null ? androidx.health.connect.client.units.a.a(c1456q32.w()) : null;
                                C1456q c1456q33 = it2.J().get("potassium");
                                Mass massA21 = c1456q33 != null ? androidx.health.connect.client.units.a.a(c1456q33.w()) : null;
                                C1456q c1456q34 = it2.J().get("protein");
                                Mass massA22 = c1456q34 != null ? androidx.health.connect.client.units.a.a(c1456q34.w()) : null;
                                C1456q c1456q35 = it2.J().get("riboflavin");
                                Mass massA23 = c1456q35 != null ? androidx.health.connect.client.units.a.a(c1456q35.w()) : null;
                                C1456q c1456q36 = it2.J().get("saturatedFat");
                                Mass massA24 = c1456q36 != null ? androidx.health.connect.client.units.a.a(c1456q36.w()) : null;
                                C1456q c1456q37 = it2.J().get("selenium");
                                Mass massA25 = c1456q37 != null ? androidx.health.connect.client.units.a.a(c1456q37.w()) : null;
                                C1456q c1456q38 = it2.J().get("sodium");
                                Mass massA26 = c1456q38 != null ? androidx.health.connect.client.units.a.a(c1456q38.w()) : null;
                                C1456q c1456q39 = it2.J().get("sugar");
                                Mass massA27 = c1456q39 != null ? androidx.health.connect.client.units.a.a(c1456q39.w()) : null;
                                C1456q c1456q40 = it2.J().get("thiamin");
                                Mass massA28 = c1456q40 != null ? androidx.health.connect.client.units.a.a(c1456q40.w()) : null;
                                C1456q c1456q41 = it2.J().get("totalCarbohydrate");
                                Mass massA29 = c1456q41 != null ? androidx.health.connect.client.units.a.a(c1456q41.w()) : null;
                                C1456q c1456q42 = it2.J().get("totalFat");
                                Mass massA30 = c1456q42 != null ? androidx.health.connect.client.units.a.a(c1456q42.w()) : null;
                                C1456q c1456q43 = it2.J().get("transFat");
                                Mass massA31 = c1456q43 != null ? androidx.health.connect.client.units.a.a(c1456q43.w()) : null;
                                C1456q c1456q44 = it2.J().get("unsaturatedFat");
                                Mass massA32 = c1456q44 != null ? androidx.health.connect.client.units.a.a(c1456q44.w()) : null;
                                C1456q c1456q45 = it2.J().get("vitaminA");
                                Mass massA33 = c1456q45 != null ? androidx.health.connect.client.units.a.a(c1456q45.w()) : null;
                                C1456q c1456q46 = it2.J().get("vitaminB12");
                                Mass massA34 = c1456q46 != null ? androidx.health.connect.client.units.a.a(c1456q46.w()) : null;
                                C1456q c1456q47 = it2.J().get("vitaminB6");
                                Mass massA35 = c1456q47 != null ? androidx.health.connect.client.units.a.a(c1456q47.w()) : null;
                                C1456q c1456q48 = it2.J().get("vitaminC");
                                Mass massA36 = c1456q48 != null ? androidx.health.connect.client.units.a.a(c1456q48.w()) : null;
                                C1456q c1456q49 = it2.J().get("vitaminD");
                                Mass massA37 = c1456q49 != null ? androidx.health.connect.client.units.a.a(c1456q49.w()) : null;
                                C1456q c1456q50 = it2.J().get("vitaminE");
                                Mass massA38 = c1456q50 != null ? androidx.health.connect.client.units.a.a(c1456q50.w()) : null;
                                C1456q c1456q51 = it2.J().get("vitaminK");
                                Mass massA39 = c1456q51 != null ? androidx.health.connect.client.units.a.a(c1456q51.w()) : null;
                                C1456q c1456q52 = it2.J().get("zinc");
                                oVar = new NutritionRecord(Z0.b.g(it2), Z0.b.h(it2), Z0.b.c(it2), Z0.b.d(it2), massA, massA2, massA3, energyB, energyB2, massA4, massA5, massA6, massA7, massA8, massA9, massA10, massA11, massA12, massA13, massA14, massA15, massA16, massA17, massA18, massA19, massA20, massA21, massA22, massA23, massA24, massA25, massA26, massA27, massA28, massA29, massA30, massA31, massA32, massA33, massA34, massA35, massA36, massA37, massA38, massA39, c1456q52 != null ? androidx.health.connect.client.units.a.a(c1456q52.w()) : null, Z0.b.i(it2, "name"), Z0.b.l(it2, "mealType", t.f31466a), Z0.b.f(it2));
                                key = key;
                                heightRecord = oVar;
                                Intrinsics.checkNotNull(heightRecord, "null cannot be cast to non-null type T of androidx.health.connect.client.impl.converters.response.ProtoToReadRecordsResponseKt.toReadRecordsResponse$lambda$0");
                                arrayList5.add(heightRecord);
                                str = key;
                                str2 = str3;
                                arrayList4 = arrayList5;
                                it = it3;
                            }
                            break;
                        case 2034898936:
                            if (strX.equals("BoneMass")) {
                                double dA11 = Z0.b.a(it2, "mass");
                                Mass.f15179d.getClass();
                                c2952c = new C2956g(Z0.b.j(it2), Z0.b.k(it2), Mass.a.b(dA11), Z0.b.f(it2));
                                heightRecord = c2952c;
                                key = key;
                                Intrinsics.checkNotNull(heightRecord, "null cannot be cast to non-null type T of androidx.health.connect.client.impl.converters.response.ProtoToReadRecordsResponseKt.toReadRecordsResponse$lambda$0");
                                arrayList5.add(heightRecord);
                                str = key;
                                str2 = str3;
                                arrayList4 = arrayList5;
                                it = it3;
                            }
                            break;
                        case 2065313759:
                            if (strX.equals("SleepSession")) {
                                String strI3 = Z0.b.i(it2, "title");
                                String strI4 = Z0.b.i(it2, "notes");
                                Instant instantG6 = Z0.b.g(it2);
                                ZoneOffset zoneOffsetH6 = Z0.b.h(it2);
                                Instant instantC6 = Z0.b.c(it2);
                                ZoneOffset zoneOffsetD6 = Z0.b.d(it2);
                                C1451l.b bVar4 = it2.G().get("stages");
                                if (bVar4 != null) {
                                    Intrinsics.checkNotNullParameter(bVar4, "<this>");
                                    C.c<C1455p> valuesList4 = bVar4.v();
                                    Intrinsics.checkNotNullExpressionValue(valuesList4, "valuesList");
                                    arrayList3 = new ArrayList(C3050w.r(valuesList4, 10));
                                    for (C1455p c1455p4 : valuesList4) {
                                        Instant instantOfEpochMilli10 = Instant.ofEpochMilli(c1455p4.v());
                                        Intrinsics.checkNotNullExpressionValue(instantOfEpochMilli10, "ofEpochMilli(it.startTimeMillis)");
                                        Instant instantOfEpochMilli11 = Instant.ofEpochMilli(c1455p4.u());
                                        Intrinsics.checkNotNullExpressionValue(instantOfEpochMilli11, "ofEpochMilli(it.endTimeMillis)");
                                        ?? r10 = SleepSessionRecord.f15119i;
                                        C1456q c1456q53 = c1455p4.w().get("stage");
                                        Integer num = (Integer) r10.get(c1456q53 != null ? c1456q53.x() : null);
                                        arrayList3.add(new SleepSessionRecord.a(instantOfEpochMilli10, instantOfEpochMilli11, num != null ? num.intValue() : 0));
                                    }
                                } else {
                                    arrayList3 = EmptyList.f34003a;
                                }
                                oVar = new SleepSessionRecord(instantG6, zoneOffsetH6, instantC6, zoneOffsetD6, strI3, strI4, arrayList3, Z0.b.f(it2));
                                key = key;
                                heightRecord = oVar;
                                Intrinsics.checkNotNull(heightRecord, "null cannot be cast to non-null type T of androidx.health.connect.client.impl.converters.response.ProtoToReadRecordsResponseKt.toReadRecordsResponse$lambda$0");
                                arrayList5.add(heightRecord);
                                str = key;
                                str2 = str3;
                                arrayList4 = arrayList5;
                                it = it3;
                            }
                            break;
                        case 2095285180:
                            if (strX.equals("PowerSeries")) {
                                Instant instantG7 = Z0.b.g(it2);
                                ZoneOffset zoneOffsetH7 = Z0.b.h(it2);
                                Instant instantC7 = Z0.b.c(it2);
                                ZoneOffset zoneOffsetD7 = Z0.b.d(it2);
                                C.c<C1454o> seriesValuesList5 = it2.D();
                                Intrinsics.checkNotNullExpressionValue(seriesValuesList5, "seriesValuesList");
                                ArrayList arrayList11 = new ArrayList(C3050w.r(seriesValuesList5, 10));
                                for (C1454o value5 : seriesValuesList5) {
                                    Instant instantOfEpochMilli12 = Instant.ofEpochMilli(value5.u());
                                    Intrinsics.checkNotNullExpressionValue(instantOfEpochMilli12, "ofEpochMilli(value.instantTimeMillis)");
                                    Intrinsics.checkNotNullExpressionValue(value5, "value");
                                    double dB2 = Z0.b.b(value5, "power");
                                    Power.f15186d.getClass();
                                    arrayList11.add(new PowerRecord.a(instantOfEpochMilli12, Power.a.a(dB2)));
                                }
                                oVar = new PowerRecord(instantG7, zoneOffsetH7, instantC7, zoneOffsetD7, arrayList11, Z0.b.f(it2));
                                key = key;
                                heightRecord = oVar;
                                Intrinsics.checkNotNull(heightRecord, "null cannot be cast to non-null type T of androidx.health.connect.client.impl.converters.response.ProtoToReadRecordsResponseKt.toReadRecordsResponse$lambda$0");
                                arrayList5.add(heightRecord);
                                str = key;
                                str2 = str3;
                                arrayList4 = arrayList5;
                                it = it3;
                            }
                            break;
                        default:
                            break;
                    }
                }
                throw new RuntimeException("Unknown data type " + it2.x().x());
            }
            p143i1.a aVar2 = new p143i1.a(arrayList4);
            p276q1.a.a("HealthConnectClient", "Retrieve records successful.");
            return aVar2;
        } catch (RemoteException e10) {
            Throwable deadObjectException = e10 instanceof DeadObjectException ? new DeadObjectException(e10.getMessage()) : e10 instanceof TransactionTooLargeException ? new TransactionTooLargeException(e10.getMessage()) : new RemoteException(e10.getMessage());
            deadObjectException.initCause(e10);
            throw deadObjectException;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // V0.b
    public final Object c(@NotNull p321se.c<? super Set<String>> cVar) throws Throwable {
        HealthConnectClientImpl$getGrantedPermissions$1 healthConnectClientImpl$getGrantedPermissions$1;
        HealthConnectClientImpl healthConnectClientImpl;
        if (cVar instanceof HealthConnectClientImpl$getGrantedPermissions$1) {
            healthConnectClientImpl$getGrantedPermissions$1 = (HealthConnectClientImpl$getGrantedPermissions$1) cVar;
            int i10 = healthConnectClientImpl$getGrantedPermissions$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                healthConnectClientImpl$getGrantedPermissions$1.label = i10 - Integer.MIN_VALUE;
            } else {
                healthConnectClientImpl$getGrantedPermissions$1 = new HealthConnectClientImpl$getGrantedPermissions$1(this, (ContinuationImpl) cVar);
            }
        } else {
            healthConnectClientImpl$getGrantedPermissions$1 = new HealthConnectClientImpl$getGrantedPermissions$1(this, (ContinuationImpl) cVar);
        }
        Object objA = healthConnectClientImpl$getGrantedPermissions$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = healthConnectClientImpl$getGrantedPermissions$1.label;
        try {
            if (i11 == 0) {
                kotlin.c.b(objA);
                final p193l1.f fVar = this.f14981b;
                ListBuilder<String> listBuilder = this.f14982c;
                ArrayList arrayList = new ArrayList(C3050w.r(listBuilder, 10));
                for (String str : listBuilder) {
                    c0.a aVarX = c0.x();
                    aVarX.i();
                    c0.v((c0) aVarX.f15252c, str);
                    arrayList.add(aVarX.f());
                }
                final Set permissions = CollectionsKt.A0(arrayList);
                fVar.getClass();
                Intrinsics.checkNotNullParameter(permissions, "permissions");
                com.google.common.util.concurrent.e eVarA = fVar.a(Math.min(1, 5), new p244o1.h() { // from class: l1.d
                    @Override // p244o1.h
                    public final void a(IInterface iInterface, e resultFuture) {
                        b bVar = (b) iInterface;
                        f this$0 = fVar;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Set permissions2 = permissions;
                        Intrinsics.checkNotNullParameter(permissions2, "$permissions");
                        String callingPackageName = this$0.f37464g;
                        Intrinsics.checkNotNullExpressionValue(callingPackageName, "callingPackageName");
                        String string = this$0.f37463f.getSharedPreferences("PermissionTokenManager.healthdata", 0).getString("token", null);
                        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
                        ActivityManager.getMyMemoryState(runningAppProcessInfo);
                        int i12 = runningAppProcessInfo.importance;
                        RequestContext requestContext = new RequestContext(callingPackageName, 112, string, i12 == 100 || i12 == 125 || i12 == 200);
                        Set set = permissions2;
                        ArrayList arrayList2 = new ArrayList(C3050w.r(set, 10));
                        Iterator it = set.iterator();
                        while (it.hasNext()) {
                            arrayList2.add(new Permission((c0) it.next()));
                        }
                        List listW0 = CollectionsKt.w0(arrayList2);
                        Intrinsics.checkNotNullExpressionValue(resultFuture, "resultFuture");
                        bVar.k(requestContext, listW0, new a(resultFuture));
                    }
                });
                Intrinsics.checkNotNullExpressionValue(eVarA, "executeWithVersionCheck(…)\n            )\n        }");
                healthConnectClientImpl$getGrantedPermissions$1.L$0 = this;
                healthConnectClientImpl$getGrantedPermissions$1.label = 1;
                objA = p322sf.b.a(eVarA, healthConnectClientImpl$getGrantedPermissions$1);
                if (objA == coroutineSingletons) {
                    return coroutineSingletons;
                }
                healthConnectClientImpl = this;
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                healthConnectClientImpl = (HealthConnectClientImpl) healthConnectClientImpl$getGrantedPermissions$1.L$0;
                kotlin.c.b(objA);
            }
            Iterable iterable = (Iterable) objA;
            ArrayList arrayList2 = new ArrayList(C3050w.r(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList2.add(((c0) it.next()).w());
            }
            Set setA0 = CollectionsKt.A0(arrayList2);
            p276q1.a.a("HealthConnectClient", "Granted " + setA0.size() + " out of " + healthConnectClientImpl.f14982c.getF34074d() + " permissions.");
            return setA0;
        } catch (RemoteException e10) {
            Throwable deadObjectException = e10 instanceof DeadObjectException ? new DeadObjectException(e10.getMessage()) : e10 instanceof TransactionTooLargeException ? new TransactionTooLargeException(e10.getMessage()) : new RemoteException(e10.getMessage());
            deadObjectException.initCause(e10);
            throw deadObjectException;
        }
    }

    @Override // V0.a
    @NotNull
    public final V0.b b() {
        return this;
    }
}
