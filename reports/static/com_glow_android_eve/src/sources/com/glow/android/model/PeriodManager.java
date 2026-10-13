package com.glow.android.model;

import android.util.LruCache;
import androidx.annotation.WorkerThread;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.FlowLiveDataConversions;
import androidx.lifecycle.MutableLiveData;
import com.glow.android.data.JSPeriodCycle;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.roomdb.entity.Period;
import com.glow.android.roomdb.entity.PeriodV2;
import com.glow.android.switchflow.SwitchFlowHelperKt;
import com.glow.android.trion.data.SimpleDate;
import com.google.common.collect.BoundType;
import com.google.common.collect.Range;
import com.google.common.collect.RangeSet;
import com.google.common.collect.TreeRangeSet;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.TreeSet;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.Flow;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: PeriodManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0003¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/model/PeriodManager;", "", "<init>", "()V", "PeriodRelatedData", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class PeriodManager {

    @NotNull
    public static final PeriodManager a = new PeriodManager();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final AtomicBoolean f8742b = new AtomicBoolean(true);

    @NotNull
    public static final MutableLiveData<PeriodRelatedData> c;

    @NotNull
    public static final Flow<PeriodRelatedData> d;

    /* JADX INFO: compiled from: PeriodManager.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/model/PeriodManager$PeriodRelatedData;", "", "Companion", "Builder", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class PeriodRelatedData {

        @NotNull
        public static final Companion m = new Companion(0);

        @Nullable
        public final JSPeriodCycle a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final RangeSet<SimpleDate> f8743b;

        @NotNull
        public final RangeSet<SimpleDate> c;

        @NotNull
        public final List<JSPeriodCycle> d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public final RangeSet<SimpleDate> f8744e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @NotNull
        public final TreeSet<SimpleDate> f8745f;
        public final int g;
        public final int h;
        public final int i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final int f8746j;

        @NotNull
        public final LruCache<SimpleDate, Float> k;
        public final float l;

        /* JADX INFO: compiled from: PeriodManager.kt */
        @StabilityInferred(parameters = 0)
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/model/PeriodManager$PeriodRelatedData$Builder;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
        @SourceDebugExtension
        public static final class Builder {

            @Nullable
            public JSPeriodCycle a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            @Nullable
            public RangeSet<SimpleDate> f8747b;

            @Nullable
            public TreeRangeSet c;

            @Nullable
            public List<? extends JSPeriodCycle> d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            @Nullable
            public RangeSet<SimpleDate> f8748e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            @Nullable
            public TreeSet<SimpleDate> f8749f;
            public int g;
            public int h;
            public int i;

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public int f8750j;

            @NotNull
            public final ArrayList k = new ArrayList();

            @NotNull
            public final PeriodRelatedData a() {
                JSPeriodCycle jSPeriodCycle = this.a;
                RangeSet<SimpleDate> rangeSet = this.f8747b;
                if (rangeSet == null) {
                    throw new IllegalStateException("Required value was null.".toString());
                }
                TreeRangeSet treeRangeSet = this.c;
                if (treeRangeSet == null) {
                    throw new IllegalStateException("Required value was null.".toString());
                }
                List<? extends JSPeriodCycle> list = this.d;
                if (list == null) {
                    throw new IllegalStateException("Required value was null.".toString());
                }
                RangeSet<SimpleDate> rangeSet2 = this.f8748e;
                if (rangeSet2 == null) {
                    throw new IllegalStateException("Required value was null.".toString());
                }
                TreeSet<SimpleDate> treeSet = this.f8749f;
                if (treeSet == null) {
                    throw new IllegalStateException("Required value was null.".toString());
                }
                PeriodRelatedData periodRelatedData = new PeriodRelatedData(jSPeriodCycle, rangeSet, treeRangeSet, list, rangeSet2, treeSet, this.g, this.h, this.i, this.f8750j);
                for (Pair pair : this.k) {
                    SimpleDate date = (SimpleDate) pair.getFirst();
                    float fFloatValue = ((Number) pair.getSecond()).floatValue();
                    Intrinsics.checkNotNullParameter(date, "date");
                    periodRelatedData.k.put(date, Float.valueOf(fFloatValue));
                }
                return periodRelatedData;
            }

            @NotNull
            public final void b(@NotNull List periods) {
                Intrinsics.checkNotNullParameter(periods, "periods");
                TreeRangeSet treeRangeSetJ = TreeRangeSet.j();
                Iterator it2 = periods.iterator();
                while (it2.hasNext()) {
                    Period period = (Period) it2.next();
                    SimpleDate simpleDateY = SimpleDate.Y(period.getPb());
                    SimpleDate simpleDateY2 = SimpleDate.Y(period.getPe());
                    if (simpleDateY != null && simpleDateY2 != null) {
                        treeRangeSetJ.g(Range.b(simpleDateY, simpleDateY2.a(-1)));
                    }
                }
                this.c = treeRangeSetJ;
            }

            @NotNull
            public final void c(@NotNull List periods) {
                Intrinsics.checkNotNullParameter(periods, "periods");
                TreeSet<SimpleDate> treeSet = new TreeSet<>();
                Iterator it2 = periods.iterator();
                while (it2.hasNext()) {
                    treeSet.add(((PeriodV2) it2.next()).getDate());
                }
                this.f8749f = treeSet;
            }

            @NotNull
            public final void d(@NotNull JSPeriodCycle[] jsPeriodCycles) {
                Intrinsics.checkNotNullParameter(jsPeriodCycles, "jsPeriodCycles");
                Timber.a.h("setPredictedCycles", new Object[0]);
                this.d = ArraysKt.toList(jsPeriodCycles);
            }
        }

        /* JADX INFO: compiled from: PeriodManager.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/model/PeriodManager$PeriodRelatedData$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
        public static final class Companion {
            private Companion() {
            }

            @NotNull
            public static PeriodRelatedData a() {
                Builder builder = new Builder();
                TreeRangeSet newPeriodRange = TreeRangeSet.j();
                Intrinsics.checkNotNullExpressionValue(newPeriodRange, "create(...)");
                Intrinsics.checkNotNullParameter(newPeriodRange, "newPeriodRange");
                builder.f8747b = newPeriodRange;
                builder.b(new ArrayList());
                builder.a = null;
                builder.c(new ArrayList());
                TreeRangeSet newFertileRange = TreeRangeSet.j();
                Intrinsics.checkNotNullExpressionValue(newFertileRange, "create(...)");
                Intrinsics.checkNotNullParameter(newFertileRange, "newFertileRange");
                builder.f8748e = newFertileRange;
                builder.d(new JSPeriodCycle[0]);
                return builder.a();
            }

            public /* synthetic */ Companion(int i) {
                this();
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public PeriodRelatedData(@Nullable JSPeriodCycle jSPeriodCycle, @NotNull RangeSet<SimpleDate> rangeSet, @NotNull RangeSet<SimpleDate> confirmedRangeSet, @NotNull List<? extends JSPeriodCycle> predictedCycles, @NotNull RangeSet<SimpleDate> fertileRangeSet, @NotNull TreeSet<SimpleDate> dbPeriodDates, int i, int i6, int i7, int i8) {
            Intrinsics.checkNotNullParameter(rangeSet, "rangeSet");
            Intrinsics.checkNotNullParameter(confirmedRangeSet, "confirmedRangeSet");
            Intrinsics.checkNotNullParameter(predictedCycles, "predictedCycles");
            Intrinsics.checkNotNullParameter(fertileRangeSet, "fertileRangeSet");
            Intrinsics.checkNotNullParameter(dbPeriodDates, "dbPeriodDates");
            this.a = jSPeriodCycle;
            this.f8743b = rangeSet;
            this.c = confirmedRangeSet;
            this.d = predictedCycles;
            this.f8744e = fertileRangeSet;
            this.f8745f = dbPeriodDates;
            this.g = i7;
            this.h = i8;
            this.k = new LruCache<>(1500);
            this.l = 1.0f;
            this.i = i6 <= 0 ? 28 : i6;
            this.f8746j = i <= 0 ? 4 : i;
        }

        public static boolean m(@NotNull SimpleDate day, @NotNull JSPeriodCycle cycle) {
            Intrinsics.checkNotNullParameter(day, "day");
            Intrinsics.checkNotNullParameter(cycle, "cycle");
            SimpleDate pb = cycle.getPB();
            SimpleDate simpleDate = SimpleDate.c;
            int iB = pb.B(simpleDate);
            int cl2 = cycle.getCl() + iB;
            int iB2 = day.B(simpleDate);
            return iB <= iB2 && iB2 < cl2;
        }

        public static boolean p(@NotNull SimpleDate day) {
            Intrinsics.checkNotNullParameter(day, "day");
            PeriodManager.a.getClass();
            PeriodRelatedData value = PeriodManager.c.getValue();
            if (value == null) {
                return false;
            }
            JSPeriodCycle jSPeriodCycle = value.a;
            if (jSPeriodCycle == null || day.R(jSPeriodCycle.getPB()) || day.Q(jSPeriodCycle.getPE())) {
                return value.f8743b.contains(day);
            }
            return true;
        }

        public final int a(@NotNull SimpleDate day) {
            SimpleDate fb;
            Intrinsics.checkNotNullParameter(day, "day");
            JSPeriodCycle jSPeriodCycleB = b(day);
            Timber.a.b("get fb distance, cycle: " + jSPeriodCycleB + ", date: " + day, new Object[0]);
            if (jSPeriodCycleB == null || (fb = jSPeriodCycleB.getFB()) == null) {
                return -2147483647;
            }
            return fb.B(day);
        }

        @Nullable
        public final JSPeriodCycle b(@NotNull SimpleDate dayInCycle) {
            Intrinsics.checkNotNullParameter(dayInCycle, "dayInCycle");
            for (JSPeriodCycle jSPeriodCycle : this.d) {
                if (m(dayInCycle, jSPeriodCycle)) {
                    return jSPeriodCycle;
                }
            }
            return null;
        }

        public final int c(@NotNull SimpleDate day) {
            Intrinsics.checkNotNullParameter(day, "day");
            if (this.f8744e.contains(day)) {
                return 3;
            }
            if (p(day)) {
                return 1;
            }
            if (r(day)) {
                return 4;
            }
            SimpleDate simpleDateI = i(day);
            SimpleDate simpleDateH = h(day);
            if (simpleDateH == null || simpleDateI == null) {
                if (simpleDateH != null) {
                    return 4;
                }
            } else if (simpleDateI.f10521b.compareTo(simpleDateH.f10521b) <= 0) {
                return 4;
            }
            return 2;
        }

        public final int d(@NotNull SimpleDate date) {
            Intrinsics.checkNotNullParameter(date, "date");
            JSPeriodCycle jSPeriodCycle = this.a;
            SimpleDate pb = jSPeriodCycle != null ? jSPeriodCycle.getPB() : null;
            if (pb == null || pb.Q(date)) {
                return -1;
            }
            return date.B(pb) + 1;
        }

        public final float e(@NotNull SimpleDate date) {
            Intrinsics.checkNotNullParameter(date, "date");
            Float f4 = this.k.get(date);
            return f4 != null ? f4.floatValue() : this.l;
        }

        @WorkerThread
        @Nullable
        public final SimpleDate f(@NotNull DbModel dbModel) {
            Object next;
            Intrinsics.checkNotNullParameter(dbModel, "dbModel");
            RangeSet<SimpleDate> rangeSet = this.c;
            if (rangeSet.isEmpty()) {
                return null;
            }
            Pregnancy pregnancyS = dbModel.s();
            TreeRangeSet treeRangeSetJ = TreeRangeSet.j();
            treeRangeSetJ.h(rangeSet.f());
            if (pregnancyS != null) {
                treeRangeSetJ.k(Range.l(SwitchFlowHelperKt.c(pregnancyS), BoundType.c));
            }
            if (treeRangeSetJ.isEmpty()) {
                return null;
            }
            Set setF = treeRangeSetJ.f();
            Intrinsics.checkNotNullExpressionValue(setF, "asRanges(...)");
            Iterator it2 = setF.iterator();
            if (it2.hasNext()) {
                next = it2.next();
                if (it2.hasNext()) {
                    SimpleDate simpleDate = (SimpleDate) ((Range) next).j();
                    do {
                        Object next2 = it2.next();
                        SimpleDate simpleDate2 = (SimpleDate) ((Range) next2).j();
                        if (simpleDate.compareTo(simpleDate2) < 0) {
                            next = next2;
                            simpleDate = simpleDate2;
                        }
                    } while (it2.hasNext());
                }
            } else {
                next = null;
            }
            Range range = (Range) next;
            if (range != null) {
                return (SimpleDate) range.j();
            }
            return null;
        }

        @Nullable
        public final SimpleDate g(@NotNull SimpleDate day) {
            Range rangeB;
            Intrinsics.checkNotNullParameter(day, "day");
            TreeRangeSet treeRangeSetJ = TreeRangeSet.j();
            treeRangeSetJ.h(this.f8743b.f());
            Intrinsics.checkNotNullExpressionValue(treeRangeSetJ, "create(...)");
            treeRangeSetJ.k(Range.b(day, day.h(5)));
            if (treeRangeSetJ.isEmpty() || (rangeB = treeRangeSetJ.b((SimpleDate) treeRangeSetJ.c().m())) == null) {
                return null;
            }
            return (SimpleDate) rangeB.j();
        }

        @Nullable
        public final SimpleDate h(@NotNull SimpleDate day) {
            Intrinsics.checkNotNullParameter(day, "day");
            TreeRangeSet treeRangeSetJ = TreeRangeSet.j();
            treeRangeSetJ.h(this.f8744e.f());
            Intrinsics.checkNotNullExpressionValue(treeRangeSetJ, "create(...)");
            Range rangeB = treeRangeSetJ.b(day);
            treeRangeSetJ.k(Range.a(day));
            if (rangeB != null) {
                treeRangeSetJ.k(rangeB);
            }
            if (treeRangeSetJ.isEmpty()) {
                return null;
            }
            return (SimpleDate) treeRangeSetJ.c().j();
        }

        @Nullable
        public final SimpleDate i(@NotNull SimpleDate day) {
            Intrinsics.checkNotNullParameter(day, "day");
            TreeRangeSet treeRangeSetJ = TreeRangeSet.j();
            treeRangeSetJ.h(this.f8743b.f());
            Intrinsics.checkNotNullExpressionValue(treeRangeSetJ, "create(...)");
            Range rangeB = treeRangeSetJ.b(day);
            treeRangeSetJ.k(Range.a(day));
            if (rangeB != null) {
                treeRangeSetJ.k(rangeB);
            }
            if (treeRangeSetJ.isEmpty()) {
                return null;
            }
            return (SimpleDate) treeRangeSetJ.c().j();
        }

        @Nullable
        public final Pair<SimpleDate, SimpleDate> j(@NotNull SimpleDate day) {
            SimpleDate simpleDate;
            Range rangeB;
            Intrinsics.checkNotNullParameter(day, "day");
            TreeRangeSet treeRangeSetJ = TreeRangeSet.j();
            treeRangeSetJ.h(this.f8743b.f());
            Intrinsics.checkNotNullExpressionValue(treeRangeSetJ, "create(...)");
            if (q(day)) {
                Range rangeB2 = treeRangeSetJ.b(day);
                treeRangeSetJ.k(Range.a(day));
                if (rangeB2 != null) {
                    treeRangeSetJ.k(rangeB2);
                }
            } else {
                treeRangeSetJ.k(Range.a(day.a(-1)));
            }
            if (!treeRangeSetJ.isEmpty() && (rangeB = treeRangeSetJ.b((simpleDate = (SimpleDate) treeRangeSetJ.c().j()))) != null) {
                return TuplesKt.to(simpleDate, (SimpleDate) rangeB.m());
            }
            JSPeriodCycle jSPeriodCycle = this.a;
            if (jSPeriodCycle != null) {
                return TuplesKt.to(jSPeriodCycle.getPB(), jSPeriodCycle.getPE());
            }
            return null;
        }

        public final int k(@NotNull SimpleDate day) {
            Intrinsics.checkNotNullParameter(day, "day");
            Range<C> rangeB = this.f8743b.b(day);
            if (rangeB != 0) {
                return day.B((SimpleDate) rangeB.j()) + 1;
            }
            return -1;
        }

        public final boolean l(@NotNull SimpleDate day) {
            SimpleDate fe;
            Intrinsics.checkNotNullParameter(day, "day");
            JSPeriodCycle jSPeriodCycleB = b(day);
            return ((jSPeriodCycleB == null || (fe = jSPeriodCycleB.getFE()) == null) ? 0 : fe.B(day)) < 0;
        }

        public final boolean n(@NotNull SimpleDate day, boolean z2) {
            Intrinsics.checkNotNullParameter(day, "day");
            return z2 && this.f8744e.contains(day);
        }

        public final boolean o(@NotNull SimpleDate date) {
            Intrinsics.checkNotNullParameter(date, "date");
            SimpleDate simpleDateM = SimpleDate.M();
            Intrinsics.checkNotNullExpressionValue(simpleDateM, "getToday(...)");
            SimpleDate simpleDateG = g(simpleDateM);
            return simpleDateG != null && date.R(simpleDateG);
        }

        public final boolean q(@NotNull SimpleDate date) {
            Intrinsics.checkNotNullParameter(date, "date");
            return this.f8745f.contains(date);
        }

        public final boolean r(@NotNull SimpleDate date) {
            Intrinsics.checkNotNullParameter(date, "date");
            JSPeriodCycle jSPeriodCycle = this.a;
            return (jSPeriodCycle == null || jSPeriodCycle.getPB().Q(date) || date.Q(SimpleDate.M())) ? false : true;
        }
    }

    static {
        MutableLiveData<PeriodRelatedData> mutableLiveData = new MutableLiveData<>();
        c = mutableLiveData;
        d = FlowLiveDataConversions.asFlow(mutableLiveData);
    }

    private PeriodManager() {
    }

    @WorkerThread
    public static void a(@NotNull PeriodRelatedData data) {
        Intrinsics.checkNotNullParameter(data, "data");
        Timber.a.b("setPeriodData " + data, new Object[0]);
        c.postValue(data);
    }

    public static void b(boolean z2) {
        f8742b.set(z2);
    }
}
