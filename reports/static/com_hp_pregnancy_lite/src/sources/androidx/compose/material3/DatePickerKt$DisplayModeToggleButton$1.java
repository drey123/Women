package androidx.compose.material3;

import androidx.compose.material3.internal.Icons;
import androidx.compose.material3.internal.Strings;
import androidx.compose.material3.internal.Strings_androidKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.vector.ImageVector;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class DatePickerKt$DisplayModeToggleButton$1 implements Function2<Composer, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2459a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Modifier c;

    public DatePickerKt$DisplayModeToggleButton$1(int i, Function1 function1, Modifier modifier) {
        this.f2459a = i;
        this.b = function1;
        this.c = modifier;
    }

    public static final Unit d(Function1 function1) {
        function1.invoke(DisplayMode.c(DisplayMode.INSTANCE.a()));
        return Unit.f24295a;
    }

    public static final Unit e(Function1 function1) {
        function1.invoke(DisplayMode.c(DisplayMode.INSTANCE.b()));
        return Unit.f24295a;
    }

    public final void c(Composer composer, int i) {
        if (!composer.r((i & 3) != 2, 1 & i)) {
            composer.O();
            return;
        }
        if (ComposerKt.m()) {
            ComposerKt.q(-1734512197, i, -1, "androidx.compose.material3.DisplayModeToggleButton.<anonymous> (DatePicker.kt:1408)");
        }
        if (DisplayMode.f(this.f2459a, DisplayMode.INSTANCE.b())) {
            composer.Y(-101264927);
            ImageVector imageVectorE = Icons.Filled.f3088a.e();
            Strings.Companion companion = Strings.INSTANCE;
            String strB = Strings_androidKt.b(Strings.a(R.string.m3c_date_picker_switch_to_input_mode), composer, 0);
            boolean zX = composer.X(this.b);
            final Function1 function1 = this.b;
            Object objE = composer.E();
            if (zX || objE == Composer.INSTANCE.a()) {
                objE = new Function0() { // from class: androidx.compose.material3.d0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return DatePickerKt$DisplayModeToggleButton$1.d(function1);
                    }
                };
                composer.v(objE);
            }
            DatePickerKt.S((Function0) objE, imageVectorE, strB, this.c, false, composer, 0, 16);
            composer.S();
        } else {
            composer.Y(-100967048);
            ImageVector imageVectorD = Icons.Filled.f3088a.d();
            Strings.Companion companion2 = Strings.INSTANCE;
            String strB2 = Strings_androidKt.b(Strings.a(R.string.m3c_date_picker_switch_to_calendar_mode), composer, 0);
            boolean zX2 = composer.X(this.b);
            final Function1 function2 = this.b;
            Object objE2 = composer.E();
            if (zX2 || objE2 == Composer.INSTANCE.a()) {
                objE2 = new Function0() { // from class: androidx.compose.material3.e0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return DatePickerKt$DisplayModeToggleButton$1.e(function2);
                    }
                };
                composer.v(objE2);
            }
            DatePickerKt.S((Function0) objE2, imageVectorD, strB2, this.c, false, composer, 0, 16);
            composer.S();
        }
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
