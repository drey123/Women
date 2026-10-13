package androidx.compose.material3;

import androidx.compose.foundation.gestures.FlingBehavior;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.lazy.LazyDslKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.material3.internal.CalendarDate;
import androidx.compose.material3.internal.CalendarModel;
import androidx.compose.material3.internal.CalendarMonth;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.semantics.ScrollAxisRange;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class DatePickerKt$HorizontalMonthsList$1 implements Function2<Composer, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ LazyListState f2460a;
    public final /* synthetic */ IntRange b;
    public final /* synthetic */ CalendarModel c;
    public final /* synthetic */ CalendarMonth d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ CalendarDate f;
    public final /* synthetic */ Long g;
    public final /* synthetic */ DatePickerFormatter h;
    public final /* synthetic */ SelectableDates i;
    public final /* synthetic */ DatePickerColors j;

    public DatePickerKt$HorizontalMonthsList$1(LazyListState lazyListState, IntRange intRange, CalendarModel calendarModel, CalendarMonth calendarMonth, Function1 function1, CalendarDate calendarDate, Long l, DatePickerFormatter datePickerFormatter, SelectableDates selectableDates, DatePickerColors datePickerColors) {
        this.f2460a = lazyListState;
        this.b = intRange;
        this.c = calendarModel;
        this.d = calendarMonth;
        this.e = function1;
        this.f = calendarDate;
        this.g = l;
        this.h = datePickerFormatter;
        this.i = selectableDates;
        this.j = datePickerColors;
    }

    public static final Unit f(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        SemanticsPropertiesKt.i0(semanticsPropertyReceiver, new ScrollAxisRange(new Function0() { // from class: androidx.compose.material3.h0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Float.valueOf(DatePickerKt$HorizontalMonthsList$1.g());
            }
        }, new Function0() { // from class: androidx.compose.material3.i0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Float.valueOf(DatePickerKt$HorizontalMonthsList$1.h());
            }
        }, false, 4, null));
        return Unit.f24295a;
    }

    public static final float g() {
        return 0.0f;
    }

    public static final float h() {
        return 0.0f;
    }

    public static final Unit i(IntRange intRange, final CalendarModel calendarModel, final CalendarMonth calendarMonth, final Function1 function1, final CalendarDate calendarDate, final Long l, final DatePickerFormatter datePickerFormatter, final SelectableDates selectableDates, final DatePickerColors datePickerColors, LazyListScope lazyListScope) {
        LazyListScope.b(lazyListScope, DatePickerKt.H0(intRange), null, null, ComposableLambdaKt.c(72599078, true, new Function4<LazyItemScope, Integer, Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerKt$HorizontalMonthsList$1$2$1$1
            public final void a(LazyItemScope lazyItemScope, int i, Composer composer, int i2) {
                int i3;
                if ((i2 & 6) == 0) {
                    i3 = i2 | (composer.X(lazyItemScope) ? 4 : 2);
                } else {
                    i3 = i2;
                }
                if ((i2 & 48) == 0) {
                    i3 |= composer.e(i) ? 32 : 16;
                }
                if (!composer.r((i3 & 147) != 146, i3 & 1)) {
                    composer.O();
                    return;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(72599078, i3, -1, "androidx.compose.material3.HorizontalMonthsList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePicker.kt:1733)");
                }
                CalendarMonth calendarMonthM = calendarModel.m(calendarMonth, i);
                Modifier modifierA = LazyItemScope.a(lazyItemScope, Modifier.INSTANCE, 0.0f, 1, null);
                Function1 function2 = function1;
                CalendarDate calendarDate2 = calendarDate;
                Long l2 = l;
                DatePickerFormatter datePickerFormatter2 = datePickerFormatter;
                SelectableDates selectableDates2 = selectableDates;
                DatePickerColors datePickerColors2 = datePickerColors;
                CalendarModel calendarModel2 = calendarModel;
                MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), false);
                int iA = ComposablesKt.a(composer, 0);
                CompositionLocalMap compositionLocalMapT = composer.t();
                Modifier modifierE = ComposedModifierKt.e(composer, modifierA);
                ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                Function0 function0B = companion.b();
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
                Updater.k(composerC, measurePolicyI, companion.f());
                Updater.k(composerC, compositionLocalMapT, companion.h());
                Function2 function2C = companion.c();
                if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                    composerC.v(Integer.valueOf(iA));
                    composerC.o(Integer.valueOf(iA), function2C);
                }
                Updater.k(composerC, modifierE, companion.g());
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                DatePickerKt.U(calendarMonthM, function2, calendarDate2.getUtcTimeMillis(), l2, null, null, datePickerFormatter2, selectableDates2, datePickerColors2, calendarModel2.getLocale(), composer, 221184);
                composer.x();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            }

            @Override // kotlin.jvm.functions.Function4
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                a((LazyItemScope) obj, ((Number) obj2).intValue(), (Composer) obj3, ((Number) obj4).intValue());
                return Unit.f24295a;
            }
        }), 6, null);
        return Unit.f24295a;
    }

    public final void e(Composer composer, int i) {
        if (!composer.r((i & 3) != 2, i & 1)) {
            composer.O();
            return;
        }
        if (ComposerKt.m()) {
            ComposerKt.q(1504086906, i, -1, "androidx.compose.material3.HorizontalMonthsList.<anonymous> (DatePicker.kt:1721)");
        }
        Modifier.Companion companion = Modifier.INSTANCE;
        Object objE = composer.E();
        Composer.Companion companion2 = Composer.INSTANCE;
        if (objE == companion2.a()) {
            objE = new Function1() { // from class: androidx.compose.material3.f0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return DatePickerKt$HorizontalMonthsList$1.f((SemanticsPropertyReceiver) obj);
                }
            };
            composer.v(objE);
        }
        Modifier modifierD = SemanticsModifierKt.d(companion, false, (Function1) objE, 1, null);
        LazyListState lazyListState = this.f2460a;
        FlingBehavior flingBehaviorK = DatePickerDefaults.f2441a.k(lazyListState, null, composer, 384, 2);
        boolean zG = composer.G(this.b) | composer.G(this.c) | composer.X(this.d) | composer.X(this.e) | composer.X(this.f) | composer.X(this.g) | composer.G(this.h) | composer.X(this.i) | composer.X(this.j);
        final IntRange intRange = this.b;
        final CalendarModel calendarModel = this.c;
        final CalendarMonth calendarMonth = this.d;
        final Function1 function1 = this.e;
        final CalendarDate calendarDate = this.f;
        final Long l = this.g;
        final DatePickerFormatter datePickerFormatter = this.h;
        final SelectableDates selectableDates = this.i;
        final DatePickerColors datePickerColors = this.j;
        Object objE2 = composer.E();
        if (zG || objE2 == companion2.a()) {
            objE2 = new Function1() { // from class: androidx.compose.material3.g0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return DatePickerKt$HorizontalMonthsList$1.i(intRange, calendarModel, calendarMonth, function1, calendarDate, l, datePickerFormatter, selectableDates, datePickerColors, (LazyListScope) obj);
                }
            };
            composer.v(objE2);
        }
        LazyDslKt.e(modifierD, lazyListState, null, false, null, null, flingBehaviorK, false, null, (Function1) objE2, composer, 0, 444);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        e((Composer) obj, ((Number) obj2).intValue());
        return Unit.f24295a;
    }
}
