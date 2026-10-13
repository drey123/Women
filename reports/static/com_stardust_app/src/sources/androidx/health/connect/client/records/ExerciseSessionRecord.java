package androidx.health.connect.client.records;

import V6.e;
import W0.d;
import androidx.health.connect.client.aggregate.AggregateMetric$AggregationType;
import java.time.Instant;
import java.time.ZoneOffset;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.C3049v;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.O;
import kotlin.collections.P;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p093f1.j;
import p093f1.l;
import p110g1.c;

/* JADX INFO: compiled from: ExerciseSessionRecord.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nExerciseSessionRecord.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExerciseSessionRecord.kt\nandroidx/health/connect/client/records/ExerciseSessionRecord\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,435:1\n1#2:436\n2310#3,14:437\n1940#3,14:451\n1208#3,2:465\n1238#3,4:467\n*S KotlinDebug\n*F\n+ 1 ExerciseSessionRecord.kt\nandroidx/health/connect/client/records/ExerciseSessionRecord\n*L\n142#1:437,14\n143#1:451,14\n361#1:465,2\n361#1:467,4\n*E\n"})
public final class ExerciseSessionRecord {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public static final Object f15030l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Instant f15031a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset f15032b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Instant f15033c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ZoneOffset f15034d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f15035e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f15036f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f15037g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public final c f15038h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final List<l> f15039i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final List<j> f15040j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final b f15041k;

    static {
        AggregateMetric$AggregationType aggregationType = AggregateMetric$AggregationType.TOTAL;
        Intrinsics.checkNotNullParameter("ActiveTime", "dataTypeName");
        Intrinsics.checkNotNullParameter(aggregationType, "aggregationType");
        Intrinsics.checkNotNullParameter(e.TIME, "fieldName");
        d converter = d.f5346a;
        Intrinsics.checkNotNullParameter(converter, "converter");
        Intrinsics.checkNotNullParameter("ActiveTime", "dataTypeName");
        Intrinsics.checkNotNullParameter(aggregationType, "aggregationType");
        Map mapG = P.g(new Pair("back_extension", 13), new Pair("badminton", 2), new Pair("barbell_shoulder_press", 70), new Pair("baseball", 4), new Pair("basketball", 5), new Pair("bench_press", 70), new Pair("bench_sit_up", 13), new Pair("biking", 8), new Pair("biking_stationary", 9), new Pair("boot_camp", 10), new Pair("boxing", 11), new Pair("burpee", 13), new Pair("cricket", 14), new Pair("crunch", 13), new Pair("dancing", 16), new Pair("deadlift", 70), new Pair("dumbbell_curl_left_arm", 70), new Pair("dumbbell_curl_right_arm", 70), new Pair("dumbbell_front_raise", 70), new Pair("dumbbell_lateral_raise", 70), new Pair("dumbbell_triceps_extension_left_arm", 70), new Pair("dumbbell_triceps_extension_right_arm", 70), new Pair("dumbbell_triceps_extension_two_arm", 70), new Pair("elliptical", 25), new Pair("exercise_class", 26), new Pair("fencing", 27), new Pair("football_american", 28), new Pair("football_australian", 29), new Pair("forward_twist", 13), new Pair("frisbee_disc", 31), new Pair("golf", 32), new Pair("guided_breathing", 33), new Pair("gymnastics", 34), new Pair("handball", 35), new Pair("hiking", 37), new Pair("ice_hockey", 38), new Pair("ice_skating", 39), new Pair("jumping_jack", 36), new Pair("jump_rope", 36), new Pair("lat_pull_down", 70), new Pair("lunge", 13), new Pair("martial_arts", 44), new Pair("paddling", 46), new Pair("para_gliding", 47), new Pair("pilates", 48), new Pair("plank", 13), new Pair("racquetball", 50), new Pair("rock_climbing", 51), new Pair("roller_hockey", 52), new Pair("rowing", 53), new Pair("rowing_machine", 54), new Pair("rugby", 55), new Pair("running", 56), new Pair("running_treadmill", 57), new Pair("sailing", 58), new Pair("scuba_diving", 59), new Pair("skating", 60), new Pair("skiing", 61), new Pair("snowboarding", 62), new Pair("snowshoeing", 63), new Pair("soccer", 64), new Pair("softball", 65), new Pair("squash", 66), new Pair("squat", 13), new Pair("stair_climbing", 68), new Pair("stair_climbing_machine", 69), new Pair("stretching", 71), new Pair("surfing", 72), new Pair("swimming_open_water", 73), new Pair("swimming_pool", 74), new Pair("table_tennis", 75), new Pair("tennis", 76), new Pair("upper_twist", 13), new Pair("volleyball", 78), new Pair("walking", 79), new Pair("water_polo", 80), new Pair("weightlifting", 81), new Pair("wheelchair", 82), new Pair("workout", 0), new Pair("yoga", 83), new Pair("calisthenics", 13), new Pair("high_intensity_interval_training", 36), new Pair("strength_training", 70));
        f15030l = mapG;
        Set<Map.Entry> setEntrySet = mapG.entrySet();
        int iA = O.a(C3050w.r(setEntrySet, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (Map.Entry entry : setEntrySet) {
            linkedHashMap.put(Integer.valueOf(((Number) entry.getValue()).intValue()), (String) entry.getKey());
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x00c0  */
    /* JADX WARN: Type inference failed for: r7v24, types: [java.lang.Object, java.util.Map] */
    public ExerciseSessionRecord(@NotNull Instant startTime, ZoneOffset zoneOffset, @NotNull Instant endTime, ZoneOffset zoneOffset2, int i10, String str, String str2, @NotNull c metadata, @NotNull List<l> segments, @NotNull List<j> laps, @NotNull b exerciseRouteResult) {
        boolean zContains;
        Intrinsics.checkNotNullParameter(startTime, "startTime");
        Intrinsics.checkNotNullParameter(endTime, "endTime");
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        Intrinsics.checkNotNullParameter(segments, "segments");
        Intrinsics.checkNotNullParameter(laps, "laps");
        Intrinsics.checkNotNullParameter(exerciseRouteResult, "exerciseRouteResult");
        this.f15031a = startTime;
        this.f15032b = zoneOffset;
        this.f15033c = endTime;
        this.f15034d = zoneOffset2;
        this.f15035e = i10;
        this.f15036f = str;
        this.f15037g = str2;
        this.f15038h = metadata;
        this.f15039i = segments;
        this.f15040j = laps;
        this.f15041k = exerciseRouteResult;
        if (!startTime.isBefore(endTime)) {
            throw new IllegalArgumentException("startTime must be before endTime.");
        }
        if (!segments.isEmpty()) {
            final ExerciseSessionRecord$sortedSegments$1 exerciseSessionRecord$sortedSegments$1 = new Function2<l, l, Integer>() { // from class: androidx.health.connect.client.records.ExerciseSessionRecord$sortedSegments$1
                @Override // kotlin.jvm.functions.Function2
                public final Integer invoke(l lVar, l lVar2) {
                    return Integer.valueOf(lVar.f31434a.compareTo(lVar2.f31434a));
                }
            };
            List<l> listQ0 = CollectionsKt.q0(new Comparator() { // from class: f1.m
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    Function2 tmp0 = exerciseSessionRecord$sortedSegments$1;
                    Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                    return ((Number) tmp0.invoke(obj, obj2)).intValue();
                }
            }, segments);
            int iJ = C3049v.j(listQ0);
            int i11 = 0;
            while (i11 < iJ) {
                Instant instant = ((l) listQ0.get(i11)).f31435b;
                i11++;
                if (instant.isAfter(((l) listQ0.get(i11)).f31434a)) {
                    throw new IllegalArgumentException("segments can not overlap.");
                }
            }
            if (((l) CollectionsKt.Q(listQ0)).f31434a.isBefore(this.f15031a)) {
                throw new IllegalArgumentException("segments can not be out of parent time range.");
            }
            if (((l) CollectionsKt.X(listQ0)).f31435b.isAfter(this.f15033c)) {
                throw new IllegalArgumentException("segments can not be out of parent time range.");
            }
            for (l lVar : listQ0) {
                int i12 = this.f15035e;
                lVar.getClass();
                if (l.f31429e.contains(Integer.valueOf(i12))) {
                    zContains = true;
                } else {
                    int i13 = lVar.f31436c;
                    if (l.f31430f.contains(Integer.valueOf(i13))) {
                        zContains = true;
                    } else {
                        Set set = (Set) l.f31433i.get(Integer.valueOf(i12));
                        zContains = set != null ? set.contains(Integer.valueOf(i13)) : false;
                    }
                }
                if (!zContains) {
                    throw new IllegalArgumentException("segmentType and sessionType is not compatible.");
                }
            }
        }
        if (!this.f15040j.isEmpty()) {
            List<j> list = this.f15040j;
            final ExerciseSessionRecord$sortedLaps$1 exerciseSessionRecord$sortedLaps$1 = new Function2<j, j, Integer>() { // from class: androidx.health.connect.client.records.ExerciseSessionRecord$sortedLaps$1
                @Override // kotlin.jvm.functions.Function2
                public final Integer invoke(j jVar, j jVar2) {
                    return Integer.valueOf(jVar.f31426a.compareTo(jVar2.f31426a));
                }
            };
            List listQ1 = CollectionsKt.q0(new Comparator() { // from class: f1.n
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    Function2 tmp0 = exerciseSessionRecord$sortedLaps$1;
                    Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                    return ((Number) tmp0.invoke(obj, obj2)).intValue();
                }
            }, list);
            int iJ2 = C3049v.j(listQ1);
            int i14 = 0;
            while (i14 < iJ2) {
                Instant instant2 = ((j) listQ1.get(i14)).f31427b;
                i14++;
                if (instant2.isAfter(((j) listQ1.get(i14)).f31426a)) {
                    throw new IllegalArgumentException("laps can not overlap.");
                }
            }
            if (((j) CollectionsKt.Q(listQ1)).f31426a.isBefore(this.f15031a)) {
                throw new IllegalArgumentException("laps can not be out of parent time range.");
            }
            if (((j) CollectionsKt.X(listQ1)).f31427b.isAfter(this.f15033c)) {
                throw new IllegalArgumentException("laps can not be out of parent time range.");
            }
        }
        b bVar = this.f15041k;
        if (!(bVar instanceof b.C0163b) || ((b.C0163b) bVar).f15160a.f15153a.isEmpty()) {
            return;
        }
        ArrayList arrayList = ((b.C0163b) this.f15041k).f15160a.f15153a;
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        Object next = it.next();
        if (it.hasNext()) {
            Instant instant3 = ((a.C0162a) next).f15154a;
            do {
                Object next2 = it.next();
                Instant instant4 = ((a.C0162a) next2).f15154a;
                if (instant3.compareTo(instant4) > 0) {
                    next = next2;
                    instant3 = instant4;
                }
            } while (it.hasNext());
        }
        Instant instant5 = ((a.C0162a) next).f15154a;
        Iterator it2 = arrayList.iterator();
        if (!it2.hasNext()) {
            throw new NoSuchElementException();
        }
        Object next3 = it2.next();
        if (it2.hasNext()) {
            Instant instant6 = ((a.C0162a) next3).f15154a;
            do {
                Object next4 = it2.next();
                Instant instant7 = ((a.C0162a) next4).f15154a;
                if (instant6.compareTo(instant7) < 0) {
                    next3 = next4;
                    instant6 = instant7;
                }
            } while (it2.hasNext());
        }
        if (!(!instant5.isBefore(this.f15031a) && ((a.C0162a) next3).f15154a.isBefore(this.f15033c))) {
            throw new IllegalArgumentException("route can not be out of parent time range.");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ExerciseSessionRecord)) {
            return false;
        }
        ExerciseSessionRecord exerciseSessionRecord = (ExerciseSessionRecord) obj;
        if (this.f15035e != exerciseSessionRecord.f15035e || !Intrinsics.areEqual(this.f15036f, exerciseSessionRecord.f15036f) || !Intrinsics.areEqual(this.f15037g, exerciseSessionRecord.f15037g)) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f15031a, exerciseSessionRecord.f15031a)) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f15032b, exerciseSessionRecord.f15032b)) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f15033c, exerciseSessionRecord.f15033c)) {
            return false;
        }
        if (Intrinsics.areEqual(this.f15034d, exerciseSessionRecord.f15034d)) {
            return Intrinsics.areEqual(this.f15038h, exerciseSessionRecord.f15038h) && Intrinsics.areEqual(this.f15039i, exerciseSessionRecord.f15039i) && Intrinsics.areEqual(this.f15040j, exerciseSessionRecord.f15040j) && Intrinsics.areEqual(this.f15041k, exerciseSessionRecord.f15041k);
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f15035e) * 31;
        String str = this.f15036f;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f15037g;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31;
        ZoneOffset zoneOffset = this.f15032b;
        int iA = android.support.v4.media.session.a.a(this.f15033c, (iHashCode3 + (zoneOffset != null ? zoneOffset.hashCode() : 0)) * 31, 31);
        ZoneOffset zoneOffset2 = this.f15034d;
        return this.f15041k.hashCode() + ((this.f15038h.hashCode() + ((iA + (zoneOffset2 != null ? zoneOffset2.hashCode() : 0)) * 31)) * 31);
    }
}
