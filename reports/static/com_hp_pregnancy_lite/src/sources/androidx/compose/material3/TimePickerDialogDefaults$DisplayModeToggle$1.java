package androidx.compose.material3;

import androidx.compose.material3.internal.Icons;
import androidx.compose.material3.internal.Strings;
import androidx.compose.material3.internal.Strings_androidKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.ui.graphics.vector.ImageVector;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class TimePickerDialogDefaults$DisplayModeToggle$1 implements Function2<Composer, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2905a;

    public final void a(Composer composer, int i) {
        int iA;
        if (!composer.r((i & 3) != 2, 1 & i)) {
            composer.O();
            return;
        }
        if (ComposerKt.m()) {
            ComposerKt.q(-698026161, i, -1, "androidx.compose.material3.TimePickerDialogDefaults.DisplayModeToggle.<anonymous> (TimePickerDialog.kt:266)");
        }
        int i2 = this.f2905a;
        TimePickerDisplayMode.Companion companion = TimePickerDisplayMode.INSTANCE;
        ImageVector imageVectorA = TimePickerDisplayMode.d(i2, companion.a()) ? Icons.Outlined.f3089a.a() : Icons.Outlined.f3089a.b();
        if (TimePickerDisplayMode.d(this.f2905a, companion.a())) {
            Strings.Companion companion2 = Strings.INSTANCE;
            iA = Strings.a(R.string.m3c_time_picker_toggle_touch);
        } else {
            Strings.Companion companion3 = Strings.INSTANCE;
            iA = Strings.a(R.string.m3c_time_picker_toggle_keyboard);
        }
        IconKt.e(imageVectorA, Strings_androidKt.b(iA, composer, 0), null, 0L, composer, 0, 12);
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
