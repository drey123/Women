package androidx.compose.material3;

import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.lazy.grid.LazyGridItemScope;
import androidx.compose.material3.internal.CalendarModel;
import androidx.compose.material3.internal.Strings;
import androidx.compose.material3.internal.Strings_androidKt;
import androidx.compose.material3.tokens.DatePickerModalTokens;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.ui.Modifier;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class DatePickerKt$YearPicker$1$1$1$1 implements Function4<LazyGridItemScope, Integer, Composer, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ IntRange f2471a;
    public final /* synthetic */ CalendarModel b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ SelectableDates f;
    public final /* synthetic */ DatePickerColors g;

    public DatePickerKt$YearPicker$1$1$1$1(IntRange intRange, CalendarModel calendarModel, int i, int i2, Function1 function1, SelectableDates selectableDates, DatePickerColors datePickerColors) {
        this.f2471a = intRange;
        this.b = calendarModel;
        this.c = i;
        this.d = i2;
        this.e = function1;
        this.f = selectableDates;
        this.g = datePickerColors;
    }

    public static final Unit c(Function1 function1, int i) {
        function1.invoke(Integer.valueOf(i));
        return Unit.f24295a;
    }

    public final void b(LazyGridItemScope lazyGridItemScope, int i, Composer composer, int i2) {
        int i3;
        if ((i2 & 48) == 0) {
            i3 = i2 | (composer.e(i) ? 32 : 16);
        } else {
            i3 = i2;
        }
        if (!composer.r((i3 & 145) != 144, i3 & 1)) {
            composer.O();
            return;
        }
        if (ComposerKt.m()) {
            ComposerKt.q(674613074, i3, -1, "androidx.compose.material3.YearPicker.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePicker.kt:2088)");
        }
        final int f24465a = i + this.f2471a.getF24465a();
        String strC = CalendarLocale_jvmKt.c(f24465a, 0, 0, false, this.b.getLocale(), 7, null);
        Modifier.Companion companion = Modifier.INSTANCE;
        DatePickerModalTokens datePickerModalTokens = DatePickerModalTokens.f3233a;
        Modifier modifierP = SizeKt.p(companion, datePickerModalTokens.v(), datePickerModalTokens.u());
        boolean z = f24465a == this.c;
        boolean z2 = f24465a == this.d;
        boolean zX = composer.X(this.e) | composer.e(f24465a);
        final Function1 function1 = this.e;
        Object objE = composer.E();
        if (zX || objE == Composer.INSTANCE.a()) {
            objE = new Function0() { // from class: androidx.compose.material3.m0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return DatePickerKt$YearPicker$1$1$1$1.c(function1, f24465a);
                }
            };
            composer.v(objE);
        }
        Function0 function0 = (Function0) objE;
        boolean zA = this.f.a(f24465a);
        Strings.Companion companion2 = Strings.INSTANCE;
        String str = String.format(Strings_androidKt.b(Strings.a(R.string.m3c_date_picker_navigate_to_year_description), composer, 0), Arrays.copyOf(new Object[]{strC}, 1));
        Intrinsics.i(str, "format(...)");
        DatePickerKt.m0(strC, modifierP, z, z2, function0, zA, str, this.g, composer, 48);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
    }

    @Override // kotlin.jvm.functions.Function4
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        b((LazyGridItemScope) obj, ((Number) obj2).intValue(), (Composer) obj3, ((Number) obj4).intValue());
        return Unit.f24295a;
    }
}
