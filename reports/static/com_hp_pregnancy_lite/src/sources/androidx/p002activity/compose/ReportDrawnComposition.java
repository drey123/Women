package androidx.p002activity.compose;

import androidx.compose.runtime.snapshots.SnapshotStateObserver;
import androidx.p002activity.FullyDrawnReporter;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\t\u001a\u00020\u0002H\u0096\u0002¢\u0006\u0004\b\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0002¢\u0006\u0004\b\u000b\u0010\nJ\u001d\u0010\f\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0001H\u0002¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0012R&\u0010\u0016\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0001\u0012\u0004\u0012\u00020\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0015¨\u0006\u0017"}, d2 = {"Landroidx/activity/compose/ReportDrawnComposition;", "Lkotlin/Function0;", "", "Landroidx/activity/FullyDrawnReporter;", "fullyDrawnReporter", "", "predicate", "<init>", "(Landroidx/activity/FullyDrawnReporter;Lkotlin/jvm/functions/Function0;)V", "b", "()V", "d", "c", "(Lkotlin/jvm/functions/Function0;)V", "a", "Landroidx/activity/FullyDrawnReporter;", "Lkotlin/jvm/functions/Function0;", "Landroidx/compose/runtime/snapshots/SnapshotStateObserver;", "Landroidx/compose/runtime/snapshots/SnapshotStateObserver;", "snapshotStateObserver", "Lkotlin/Function1;", "Lkotlin/jvm/functions/Function1;", "checkReporter", "activity-compose_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
final class ReportDrawnComposition implements Function0<Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final FullyDrawnReporter fullyDrawnReporter;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Function0 predicate;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final SnapshotStateObserver snapshotStateObserver;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final Function1 checkReporter;

    public ReportDrawnComposition(FullyDrawnReporter fullyDrawnReporter, Function0 function0) {
        this.fullyDrawnReporter = fullyDrawnReporter;
        this.predicate = function0;
        SnapshotStateObserver snapshotStateObserver = new SnapshotStateObserver(new Function1<Function0<? extends Unit>, Unit>() { // from class: androidx.activity.compose.ReportDrawnComposition$snapshotStateObserver$1
            public final void invoke(@NotNull Function0<Unit> function1) {
                function1.invoke();
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((Function0<Unit>) obj);
                return Unit.f24295a;
            }
        });
        snapshotStateObserver.q();
        this.snapshotStateObserver = snapshotStateObserver;
        this.checkReporter = new ReportDrawnComposition$checkReporter$1(this);
        fullyDrawnReporter.b(this);
        if (fullyDrawnReporter.e()) {
            return;
        }
        fullyDrawnReporter.c();
        c(function0);
    }

    public void b() {
        this.snapshotStateObserver.f();
        this.snapshotStateObserver.r();
    }

    public final void c(final Function0 predicate) {
        final Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        this.snapshotStateObserver.k(predicate, this.checkReporter, new Function0<Unit>() { // from class: androidx.activity.compose.ReportDrawnComposition$observeReporter$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m15invoke();
                return Unit.f24295a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m15invoke() {
                booleanRef.element = ((Boolean) predicate.invoke()).booleanValue();
            }
        });
        if (booleanRef.element) {
            d();
        }
    }

    public final void d() {
        this.snapshotStateObserver.g(this.predicate);
        if (!this.fullyDrawnReporter.e()) {
            this.fullyDrawnReporter.g();
        }
        b();
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        b();
        return Unit.f24295a;
    }
}
