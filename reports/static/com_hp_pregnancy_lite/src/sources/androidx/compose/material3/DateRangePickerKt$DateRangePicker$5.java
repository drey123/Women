package androidx.compose.material3;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.ui.Modifier;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class DateRangePickerKt$DateRangePicker$5 implements Function2<Composer, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ DateRangePickerState f2486a;
    public final /* synthetic */ DatePickerColors b;

    public static final Unit c(DateRangePickerState dateRangePickerState, DisplayMode displayMode) {
        dateRangePickerState.d(displayMode.getValue());
        return Unit.f24295a;
    }

    public final void b(Composer composer, int i) {
        if (!composer.r((i & 3) != 2, i & 1)) {
            composer.O();
            return;
        }
        if (ComposerKt.m()) {
            ComposerKt.q(1343236786, i, -1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:139)");
        }
        Modifier modifierL = PaddingKt.l(Modifier.INSTANCE, DatePickerKt.F0());
        int iE = this.f2486a.e();
        boolean zX = composer.X(this.f2486a);
        final DateRangePickerState dateRangePickerState = this.f2486a;
        Object objE = composer.E();
        if (zX || objE == Composer.INSTANCE.a()) {
            objE = new Function1() { // from class: androidx.compose.material3.r0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return DateRangePickerKt$DateRangePicker$5.c(dateRangePickerState, (DisplayMode) obj);
                }
            };
            composer.v(objE);
        }
        DatePickerKt.O(modifierL, iE, (Function1) objE, this.b, composer, 6);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        b((Composer) obj, ((Number) obj2).intValue());
        return Unit.f24295a;
    }
}
