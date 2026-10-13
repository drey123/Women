package androidx.health.connect.client.records;

import U1.q;
import androidx.health.connect.client.aggregate.AggregateMetric$AggregationType;
import java.time.Instant;
import java.time.ZoneOffset;
import java.util.Comparator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
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
import p110g1.c;

/* JADX INFO: compiled from: SleepSessionRecord.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSleepSessionRecord.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SleepSessionRecord.kt\nandroidx/health/connect/client/records/SleepSessionRecord\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,198:1\n1#2:199\n1208#3,2:200\n1238#3,4:202\n*S KotlinDebug\n*F\n+ 1 SleepSessionRecord.kt\nandroidx/health/connect/client/records/SleepSessionRecord\n*L\n144#1:200,2\n144#1:202,4\n*E\n"})
public final class SleepSessionRecord {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public static final Object f15119i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Instant f15120a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset f15121b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Instant f15122c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ZoneOffset f15123d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f15124e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f15125f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final List<a> f15126g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public final c f15127h;

    /* JADX INFO: compiled from: SleepSessionRecord.kt */
    @SourceDebugExtension({"SMAP\nSleepSessionRecord.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SleepSessionRecord.kt\nandroidx/health/connect/client/records/SleepSessionRecord$Stage\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,198:1\n1#2:199\n*E\n"})
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final Instant f15128a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final Instant f15129b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f15130c;

        public a(@NotNull Instant startTime, @NotNull Instant endTime, int i10) {
            Intrinsics.checkNotNullParameter(startTime, "startTime");
            Intrinsics.checkNotNullParameter(endTime, "endTime");
            this.f15128a = startTime;
            this.f15129b = endTime;
            this.f15130c = i10;
            if (!startTime.isBefore(endTime)) {
                throw new IllegalArgumentException("startTime must be before endTime.");
            }
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f15130c == aVar.f15130c && Intrinsics.areEqual(this.f15128a, aVar.f15128a) && Intrinsics.areEqual(this.f15129b, aVar.f15129b);
        }

        public final int hashCode() {
            return this.f15129b.hashCode() + android.support.v4.media.session.a.a(this.f15128a, Integer.hashCode(this.f15130c) * 31, 31);
        }
    }

    static {
        Intrinsics.checkNotNullParameter("SleepSession", "dataTypeName");
        W0.c converter = W0.c.f5345a;
        AggregateMetric$AggregationType aggregationType = AggregateMetric$AggregationType.DURATION;
        Intrinsics.checkNotNullParameter(converter, "converter");
        Intrinsics.checkNotNullParameter("SleepSession", "dataTypeName");
        Intrinsics.checkNotNullParameter(aggregationType, "aggregationType");
        Map mapG = P.g(new Pair("awake", 1), new Pair("sleeping", 2), new Pair("out_of_bed", 3), new Pair("light", 4), new Pair("deep", 5), new Pair("rem", 6), new Pair("awake_in_bed", 7), new Pair("unknown", 0));
        f15119i = mapG;
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

    public SleepSessionRecord(@NotNull Instant startTime, ZoneOffset zoneOffset, @NotNull Instant endTime, ZoneOffset zoneOffset2, String str, String str2, @NotNull List<a> stages, @NotNull c metadata) {
        Intrinsics.checkNotNullParameter(startTime, "startTime");
        Intrinsics.checkNotNullParameter(endTime, "endTime");
        Intrinsics.checkNotNullParameter(stages, "stages");
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        this.f15120a = startTime;
        this.f15121b = zoneOffset;
        this.f15122c = endTime;
        this.f15123d = zoneOffset2;
        this.f15124e = str;
        this.f15125f = str2;
        this.f15126g = stages;
        this.f15127h = metadata;
        if (!startTime.isBefore(endTime)) {
            throw new IllegalArgumentException("startTime must be before endTime.");
        }
        if (stages.isEmpty()) {
            return;
        }
        final SleepSessionRecord$sortedStages$1 sleepSessionRecord$sortedStages$1 = new Function2<a, a, Integer>() { // from class: androidx.health.connect.client.records.SleepSessionRecord$sortedStages$1
            @Override // kotlin.jvm.functions.Function2
            public final Integer invoke(SleepSessionRecord.a aVar, SleepSessionRecord.a aVar2) {
                return Integer.valueOf(aVar.f15128a.compareTo(aVar2.f15128a));
            }
        };
        List listQ0 = CollectionsKt.q0(new Comparator() { // from class: f1.B
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                Function2 tmp0 = sleepSessionRecord$sortedStages$1;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                return ((Number) tmp0.invoke(obj, obj2)).intValue();
            }
        }, stages);
        int iJ = C3049v.j(listQ0);
        int i10 = 0;
        while (i10 < iJ) {
            Instant instant = ((a) listQ0.get(i10)).f15129b;
            i10++;
            if (instant.isAfter(((a) listQ0.get(i10)).f15128a)) {
                throw new IllegalArgumentException("Failed requirement.");
            }
        }
        if (((a) CollectionsKt.Q(listQ0)).f15128a.isBefore(this.f15120a)) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (((a) CollectionsKt.X(listQ0)).f15129b.isAfter(this.f15122c)) {
            throw new IllegalArgumentException("Failed requirement.");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SleepSessionRecord)) {
            return false;
        }
        SleepSessionRecord sleepSessionRecord = (SleepSessionRecord) obj;
        if (!Intrinsics.areEqual(this.f15124e, sleepSessionRecord.f15124e) || !Intrinsics.areEqual(this.f15125f, sleepSessionRecord.f15125f) || !Intrinsics.areEqual(this.f15126g, sleepSessionRecord.f15126g)) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f15120a, sleepSessionRecord.f15120a)) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f15121b, sleepSessionRecord.f15121b)) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f15122c, sleepSessionRecord.f15122c)) {
            return false;
        }
        if (Intrinsics.areEqual(this.f15123d, sleepSessionRecord.f15123d)) {
            return Intrinsics.areEqual(this.f15127h, sleepSessionRecord.f15127h);
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f15124e;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.f15125f;
        int iB = q.b(this.f15126g, (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31, 31);
        ZoneOffset zoneOffset = this.f15121b;
        int iA = android.support.v4.media.session.a.a(this.f15122c, (iB + (zoneOffset != null ? zoneOffset.hashCode() : 0)) * 31, 31);
        ZoneOffset zoneOffset2 = this.f15123d;
        return this.f15127h.hashCode() + ((iA + (zoneOffset2 != null ? zoneOffset2.hashCode() : 0)) * 31);
    }
}
