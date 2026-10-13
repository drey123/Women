package androidx.compose.material3;

import androidx.compose.material3.internal.CalendarModel;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.ui.focus.FocusRequester;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class DateRangePickerKt$DateRangePicker$6 implements Function2<Composer, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ DateRangePickerState f2487a;
    public final /* synthetic */ CalendarModel b;
    public final /* synthetic */ DatePickerFormatter c;
    public final /* synthetic */ DatePickerColors d;
    public final /* synthetic */ FocusRequester e;

    public static final Unit d(DateRangePickerState dateRangePickerState, Long l, Long l2) {
        try {
            dateRangePickerState.h(l, l2);
        } catch (IllegalArgumentException unused) {
        }
        return Unit.f24295a;
    }

    public static final Unit e(DateRangePickerState dateRangePickerState, long j) {
        dateRangePickerState.a(j);
        return Unit.f24295a;
    }

    public final void c(Composer composer, int i) {
        if (!composer.r((i & 3) != 2, i & 1)) {
            composer.O();
            return;
        }
        if (ComposerKt.m()) {
            ComposerKt.q(684885105, i, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:154)");
        }
        Long lJ = this.f2487a.j();
        Long lG = this.f2487a.g();
        long jF = this.f2487a.f();
        int iE = this.f2487a.e();
        boolean zX = composer.X(this.f2487a);
        final DateRangePickerState dateRangePickerState = this.f2487a;
        Object objE = composer.E();
        if (zX || objE == Composer.INSTANCE.a()) {
            objE = new Function2() { // from class: androidx.compose.material3.s0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DateRangePickerKt$DateRangePicker$6.d(dateRangePickerState, (Long) obj, (Long) obj2);
                }
            };
            composer.v(objE);
        }
        Function2 function2 = (Function2) objE;
        boolean zX2 = composer.X(this.f2487a);
        final DateRangePickerState dateRangePickerState2 = this.f2487a;
        Object objE2 = composer.E();
        if (zX2 || objE2 == Composer.INSTANCE.a()) {
            objE2 = new Function1() { // from class: androidx.compose.material3.t0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return DateRangePickerKt$DateRangePicker$6.e(dateRangePickerState2, ((Long) obj).longValue());
                }
            };
            composer.v(objE2);
        }
        DateRangePickerKt.i(lJ, lG, jF, iE, function2, (Function1) objE2, this.b, this.f2487a.c(), this.c, this.f2487a.b(), this.d, this.e, composer, 0, 0);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        c((Composer) obj, ((Number) obj2).intValue());
        return Unit.f24295a;
    }
}
