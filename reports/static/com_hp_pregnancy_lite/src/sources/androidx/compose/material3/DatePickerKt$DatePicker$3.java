package androidx.compose.material3;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.ui.Modifier;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
final class DatePickerKt$DatePicker$3 implements Function2<Composer, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ DatePickerState f2453a;
    public final /* synthetic */ DatePickerFormatter b;
    public final /* synthetic */ DatePickerColors c;

    public final void a(Composer composer, int i) {
        if (!composer.r((i & 3) != 2, i & 1)) {
            composer.O();
            return;
        }
        if (ComposerKt.m()) {
            ComposerKt.q(1439279037, i, -1, "androidx.compose.material3.DatePicker.<anonymous> (DatePicker.kt:180)");
        }
        DatePickerDefaults.f2441a.d(this.f2453a.i(), this.f2453a.e(), this.b, PaddingKt.l(Modifier.INSTANCE, DatePickerKt.f), this.c.getHeadlineContentColor(), composer, 199680, 0);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        a((Composer) obj, ((Number) obj2).intValue());
        return Unit.f24295a;
    }
}
