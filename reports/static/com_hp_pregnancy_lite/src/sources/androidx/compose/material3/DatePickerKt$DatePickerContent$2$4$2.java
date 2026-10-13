package androidx.compose.material3;

import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.material3.internal.CalendarModel;
import androidx.compose.material3.internal.CalendarMonth;
import androidx.compose.material3.internal.Strings;
import androidx.compose.material3.internal.Strings_androidKt;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.Updater;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.unit.Dp;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class DatePickerKt$DatePickerContent$2$4$2 implements Function3<AnimatedVisibilityScope, Composer, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ long f2456a;
    public final /* synthetic */ MutableState b;
    public final /* synthetic */ CoroutineScope c;
    public final /* synthetic */ LazyListState d;
    public final /* synthetic */ IntRange e;
    public final /* synthetic */ CalendarMonth f;
    public final /* synthetic */ SelectableDates g;
    public final /* synthetic */ CalendarModel h;
    public final /* synthetic */ DatePickerColors i;

    public DatePickerKt$DatePickerContent$2$4$2(long j, MutableState mutableState, CoroutineScope coroutineScope, LazyListState lazyListState, IntRange intRange, CalendarMonth calendarMonth, SelectableDates selectableDates, CalendarModel calendarModel, DatePickerColors datePickerColors) {
        this.f2456a = j;
        this.b = mutableState;
        this.c = coroutineScope;
        this.d = lazyListState;
        this.e = intRange;
        this.f = calendarMonth;
        this.g = selectableDates;
        this.h = calendarModel;
        this.i = datePickerColors;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit d(String str, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        SemanticsPropertiesKt.m0(semanticsPropertyReceiver, str);
        return Unit.f24295a;
    }

    public static final Unit e(CoroutineScope coroutineScope, MutableState mutableState, LazyListState lazyListState, IntRange intRange, CalendarMonth calendarMonth, int i) {
        DatePickerKt.G(mutableState, !DatePickerKt.F(mutableState));
        BuildersKt__Builders_commonKt.d(coroutineScope, null, null, new DatePickerKt$DatePickerContent$2$4$2$2$1$1$1(lazyListState, i, intRange, calendarMonth, null), 3, null);
        return Unit.f24295a;
    }

    public final void c(AnimatedVisibilityScope animatedVisibilityScope, Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(1193716082, i, -1, "androidx.compose.material3.DatePickerContent.<anonymous>.<anonymous>.<anonymous> (DatePicker.kt:1632)");
        }
        Strings.Companion companion = Strings.INSTANCE;
        final String strB = Strings_androidKt.b(Strings.a(R.string.m3c_date_picker_year_picker_pane_title), composer, 0);
        Modifier.Companion companion2 = Modifier.INSTANCE;
        boolean zX = composer.X(strB);
        Object objE = composer.E();
        if (zX || objE == Composer.INSTANCE.a()) {
            objE = new Function1() { // from class: androidx.compose.material3.a0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return DatePickerKt$DatePickerContent$2$4$2.d(strB, (SemanticsPropertyReceiver) obj);
                }
            };
            composer.v(objE);
        }
        Modifier modifierD = SemanticsModifierKt.d(companion2, false, (Function1) objE, 1, null);
        long j = this.f2456a;
        final MutableState mutableState = this.b;
        final CoroutineScope coroutineScope = this.c;
        final LazyListState lazyListState = this.d;
        final IntRange intRange = this.e;
        final CalendarMonth calendarMonth = this.f;
        SelectableDates selectableDates = this.g;
        CalendarModel calendarModel = this.h;
        DatePickerColors datePickerColors = this.i;
        MeasurePolicy measurePolicyA = ColumnKt.a(Arrangement.f1183a.j(), Alignment.INSTANCE.k(), composer, 0);
        int iA = ComposablesKt.a(composer, 0);
        CompositionLocalMap compositionLocalMapT = composer.t();
        Modifier modifierE = ComposedModifierKt.e(composer, modifierD);
        ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
        Function0 function0B = companion3.b();
        if (composer.getApplier() == null) {
            ComposablesKt.d();
        }
        composer.J();
        if (composer.getInserting()) {
            composer.N(function0B);
        } else {
            composer.u();
        }
        Composer composerC = Updater.c(composer);
        Updater.k(composerC, measurePolicyA, companion3.f());
        Updater.k(composerC, compositionLocalMapT, companion3.h());
        Function2 function2C = companion3.c();
        if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
            composerC.v(Integer.valueOf(iA));
            composerC.o(Integer.valueOf(iA), function2C);
        }
        Updater.k(composerC, modifierE, companion3.g());
        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f1199a;
        Modifier modifierP = PaddingKt.p(SizeKt.l(companion2, Dp.o(Dp.o(DatePickerKt.G0() * 7) - DividerDefaults.f2516a.b())), DatePickerKt.E0(), 0.0f, 2, null);
        boolean zX2 = composer.X(mutableState) | composer.G(coroutineScope) | composer.X(lazyListState) | composer.G(intRange) | composer.X(calendarMonth);
        Object objE2 = composer.E();
        if (zX2 || objE2 == Composer.INSTANCE.a()) {
            objE2 = new Function1() { // from class: androidx.compose.material3.b0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return DatePickerKt$DatePickerContent$2$4$2.e(coroutineScope, mutableState, lazyListState, intRange, calendarMonth, ((Integer) obj).intValue());
                }
            };
            composer.v(objE2);
        }
        DatePickerKt.p0(modifierP, j, (Function1) objE2, selectableDates, calendarModel, intRange, r17, composer, 6);
        DividerKt.f(null, 0.0f, datePickerColors.getDividerColor(), composer, 0, 3);
        composer.x();
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        c((AnimatedVisibilityScope) obj, (Composer) obj2, ((Number) obj3).intValue());
        return Unit.f24295a;
    }
}
