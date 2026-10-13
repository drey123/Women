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
final class DatePickerKt$DatePicker$6 implements Function2<Composer, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ DatePickerState f2455a;
    public final /* synthetic */ CalendarModel b;
    public final /* synthetic */ DatePickerFormatter c;
    public final /* synthetic */ DatePickerColors d;
    public final /* synthetic */ FocusRequester e;

    public static final Unit d(DatePickerState datePickerState, Long l) {
        datePickerState.k(l);
        return Unit.f24295a;
    }

    public static final Unit e(DatePickerState datePickerState, long j) {
        datePickerState.a(j);
        return Unit.f24295a;
    }

    public final void c(Composer composer, int i) {
        if (!composer.r((i & 3) != 2, i & 1)) {
            composer.O();
            return;
        }
        if (ComposerKt.m()) {
            ComposerKt.q(-1346903698, i, -1, "androidx.compose.material3.DatePicker.<anonymous> (DatePicker.kt:220)");
        }
        Long lI = this.f2455a.i();
        long jF = this.f2455a.f();
        int iE = this.f2455a.e();
        boolean zX = composer.X(this.f2455a);
        final DatePickerState datePickerState = this.f2455a;
        Object objE = composer.E();
        if (zX || objE == Composer.INSTANCE.a()) {
            objE = new Function1() { // from class: androidx.compose.material3.y
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return DatePickerKt$DatePicker$6.d(datePickerState, (Long) obj);
                }
            };
            composer.v(objE);
        }
        Function1 function1 = (Function1) objE;
        boolean zX2 = composer.X(this.f2455a);
        final DatePickerState datePickerState2 = this.f2455a;
        Object objE2 = composer.E();
        if (zX2 || objE2 == Composer.INSTANCE.a()) {
            objE2 = new Function1() { // from class: androidx.compose.material3.z
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return DatePickerKt$DatePicker$6.e(datePickerState2, ((Long) obj).longValue());
                }
            };
            composer.v(objE2);
        }
        DatePickerKt.a0(lI, jF, iE, function1, (Function1) objE2, this.b, this.f2455a.c(), this.c, this.f2455a.b(), this.d, this.e, composer, 0, 0);
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
