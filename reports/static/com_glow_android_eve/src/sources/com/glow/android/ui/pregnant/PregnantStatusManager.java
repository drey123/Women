package com.glow.android.ui.pregnant;

import A0.b;
import B3.c;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.trion.data.SimpleDate;
import com.google.common.collect.Range;
import com.google.common.collect.RangeSet;
import com.google.common.collect.TreeRangeSet;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rx.Observable;
import rx.schedulers.Schedulers;
import rx.subjects.BehaviorSubject;

/* JADX INFO: compiled from: PregnantStatusManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/pregnant/PregnantStatusManager;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class PregnantStatusManager {

    @NotNull
    public final DbModel a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public RangeSet<SimpleDate> f14160b;

    @NotNull
    public final BehaviorSubject<RangeSet<SimpleDate>> c;

    public PregnantStatusManager(@NotNull DbModel dbModel) {
        Intrinsics.checkNotNullParameter(dbModel, "dbModel");
        this.a = dbModel;
        TreeRangeSet treeRangeSetJ = TreeRangeSet.j();
        Intrinsics.checkNotNullExpressionValue(treeRangeSetJ, "create(...)");
        this.f14160b = treeRangeSetJ;
        BehaviorSubject<RangeSet<SimpleDate>> behaviorSubjectQ = BehaviorSubject.q();
        Intrinsics.checkNotNullExpressionValue(behaviorSubjectQ, "create(...)");
        this.c = behaviorSubjectQ;
        e();
    }

    public final int a(@NotNull SimpleDate date) {
        Range<C> rangeB;
        SimpleDate simpleDate;
        Intrinsics.checkNotNullParameter(date, "date");
        synchronized (this.f14160b) {
            rangeB = this.f14160b.b(date);
        }
        if (rangeB == 0 || (simpleDate = (SimpleDate) rangeB.m()) == null) {
            return -1;
        }
        return simpleDate.B(date);
    }

    @Nullable
    public final SimpleDate b() {
        SimpleDate simpleDate;
        synchronized (this.f14160b) {
            try {
                Iterable iterableF = this.f14160b.f();
                Intrinsics.checkNotNullExpressionValue(iterableF, "asRanges(...)");
                Iterable iterable = iterableF;
                ArrayList arrayList = new ArrayList(CollectionsKt.m(iterable));
                Iterator it2 = iterable.iterator();
                while (it2.hasNext()) {
                    arrayList.add((SimpleDate) ((Range) it2.next()).m());
                }
                simpleDate = (SimpleDate) CollectionsKt.maxOrNull((Iterable) arrayList);
            } catch (Throwable th) {
                throw th;
            }
        }
        return simpleDate;
    }

    public final boolean c(@NotNull Range<SimpleDate> range) {
        boolean zA;
        Intrinsics.checkNotNullParameter(range, "range");
        synchronized (this.f14160b) {
            zA = this.f14160b.a(range);
        }
        return zA;
    }

    public final boolean d(@NotNull SimpleDate date) {
        boolean zContains;
        Intrinsics.checkNotNullParameter(date, "date");
        synchronized (this.f14160b) {
            zContains = this.f14160b.contains(date);
        }
        return zContains;
    }

    public final void e() {
        Observable.b(new c(this, 6)).g(new D3.c(new b(27), 6)).m(Schedulers.a().f29116b).h(Schedulers.a().f29116b).k(new D3.c(new A5.a(this, 10), 7));
    }
}
