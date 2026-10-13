package androidx.compose.material3;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.lazy.LazyDslKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.material3.internal.CalendarDate;
import androidx.compose.material3.internal.CalendarModel;
import androidx.compose.material3.internal.CalendarMonth;
import androidx.compose.material3.internal.Strings;
import androidx.compose.material3.internal.Strings_androidKt;
import androidx.compose.material3.tokens.DatePickerModalTokens;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
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
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class DateRangePickerKt$VerticalMonthsList$1 implements Function2<Composer, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Long f2489a;
    public final /* synthetic */ Long b;
    public final /* synthetic */ Function2 c;
    public final /* synthetic */ LazyListState d;
    public final /* synthetic */ IntRange e;
    public final /* synthetic */ CalendarModel f;
    public final /* synthetic */ CalendarMonth g;
    public final /* synthetic */ DatePickerFormatter h;
    public final /* synthetic */ DatePickerColors i;
    public final /* synthetic */ CalendarDate j;
    public final /* synthetic */ SelectableDates k;

    public DateRangePickerKt$VerticalMonthsList$1(Long l, Long l2, Function2 function2, LazyListState lazyListState, IntRange intRange, CalendarModel calendarModel, CalendarMonth calendarMonth, DatePickerFormatter datePickerFormatter, DatePickerColors datePickerColors, CalendarDate calendarDate, SelectableDates selectableDates) {
        this.f2489a = l;
        this.b = l2;
        this.c = function2;
        this.d = lazyListState;
        this.e = intRange;
        this.f = calendarModel;
        this.g = calendarMonth;
        this.h = datePickerFormatter;
        this.i = datePickerColors;
        this.j = calendarDate;
        this.k = selectableDates;
    }

    public static final Unit g(Long l, Long l2, Function2 function2, long j) {
        DateRangePickerKt.y(j, l, l2, function2);
        return Unit.f24295a;
    }

    public static final Unit h(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        SemanticsPropertiesKt.G0(semanticsPropertyReceiver, new ScrollAxisRange(new Function0() { // from class: androidx.compose.material3.x0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Float.valueOf(DateRangePickerKt$VerticalMonthsList$1.i());
            }
        }, new Function0() { // from class: androidx.compose.material3.y0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Float.valueOf(DateRangePickerKt$VerticalMonthsList$1.j());
            }
        }, false, 4, null));
        return Unit.f24295a;
    }

    public static final float i() {
        return 0.0f;
    }

    public static final float j() {
        return 0.0f;
    }

    public static final Unit k(IntRange intRange, final CalendarModel calendarModel, final CalendarMonth calendarMonth, final Long l, final Long l2, final Function1 function1, final CalendarDate calendarDate, final DatePickerFormatter datePickerFormatter, final SelectableDates selectableDates, final DatePickerColors datePickerColors, final List list, LazyListScope lazyListScope) {
        LazyListScope.b(lazyListScope, DatePickerKt.H0(intRange), null, null, ComposableLambdaKt.c(682334170, true, new Function4<LazyItemScope, Integer, Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$VerticalMonthsList$1$2$1$1
            public final void a(LazyItemScope lazyItemScope, int i, Composer composer, int i2) {
                int i3;
                SelectedRangeInfo selectedRangeInfo;
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
                    ComposerKt.q(682334170, i3, -1, "androidx.compose.material3.VerticalMonthsList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DateRangePicker.kt:855)");
                }
                CalendarMonth calendarMonthM = calendarModel.m(calendarMonth, i);
                Modifier modifierA = LazyItemScope.a(lazyItemScope, Modifier.INSTANCE, 0.0f, 1, null);
                Long l3 = l;
                Long l4 = l2;
                Function1 function2 = function1;
                CalendarDate calendarDate2 = calendarDate;
                DatePickerFormatter datePickerFormatter2 = datePickerFormatter;
                SelectableDates selectableDates2 = selectableDates;
                DatePickerColors datePickerColors2 = datePickerColors;
                CalendarModel calendarModel2 = calendarModel;
                List list2 = list;
                MeasurePolicy measurePolicyA = ColumnKt.a(Arrangement.f1183a.j(), Alignment.INSTANCE.k(), composer, 0);
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
                Updater.k(composerC, measurePolicyA, companion.f());
                Updater.k(composerC, compositionLocalMapT, companion.h());
                Function2 function2C = companion.c();
                if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                    composerC.v(Integer.valueOf(iA));
                    composerC.o(Integer.valueOf(iA), function2C);
                }
                Updater.k(composerC, modifierE, companion.g());
                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f1199a;
                TextKt.k(TypographyKt.e(DatePickerModalTokens.f3233a.s(), composer, 6), ComposableLambdaKt.e(-577031469, true, new DateRangePickerKt$VerticalMonthsList$1$2$1$1$1$1(datePickerFormatter2, calendarMonthM, calendarModel2, list2, datePickerColors2), composer, 54), composer, 48);
                if (l3 == null || l4 == null) {
                    composer.Y(186488258);
                    composer.S();
                    selectedRangeInfo = null;
                } else {
                    composer.Y(185956701);
                    boolean zX = composer.X(l3) | composer.X(l4);
                    Object objE = composer.E();
                    if (zX || objE == Composer.INSTANCE.a()) {
                        objE = SelectedRangeInfo.INSTANCE.a(calendarMonthM, calendarModel2.b(l3.longValue()), calendarModel2.b(l4.longValue()));
                        composer.v(objE);
                    }
                    composer.S();
                    selectedRangeInfo = (SelectedRangeInfo) objE;
                }
                DatePickerKt.U(calendarMonthM, function2, calendarDate2.getUtcTimeMillis(), l3, l4, selectedRangeInfo, datePickerFormatter2, selectableDates2, datePickerColors2, calendarModel2.getLocale(), composer, 0);
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

    public final void f(Composer composer, int i) {
        if (!composer.r((i & 3) != 2, i & 1)) {
            composer.O();
            return;
        }
        if (ComposerKt.m()) {
            ComposerKt.q(1090773432, i, -1, "androidx.compose.material3.VerticalMonthsList.<anonymous> (DateRangePicker.kt:822)");
        }
        Object objE = composer.E();
        Composer.Companion companion = Composer.INSTANCE;
        if (objE == companion.a()) {
            objE = EffectsKt.j(EmptyCoroutineContext.INSTANCE, composer);
            composer.v(objE);
        }
        CoroutineScope coroutineScope = (CoroutineScope) objE;
        Strings.Companion companion2 = Strings.INSTANCE;
        String strB = Strings_androidKt.b(Strings.a(R.string.m3c_date_range_picker_scroll_to_previous_month), composer, 0);
        String strB2 = Strings_androidKt.b(Strings.a(R.string.m3c_date_range_picker_scroll_to_next_month), composer, 0);
        boolean zX = composer.X(this.f2489a) | composer.X(this.b) | composer.X(this.c);
        final Long l = this.f2489a;
        final Long l2 = this.b;
        final Function2 function2 = this.c;
        Object objE2 = composer.E();
        if (zX || objE2 == companion.a()) {
            objE2 = new Function1() { // from class: androidx.compose.material3.u0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return DateRangePickerKt$VerticalMonthsList$1.g(l, l2, function2, ((Long) obj).longValue());
                }
            };
            composer.v(objE2);
        }
        final Function1 function1 = (Function1) objE2;
        final List listT = DateRangePickerKt.t(this.d, coroutineScope, strB, strB2);
        Modifier.Companion companion3 = Modifier.INSTANCE;
        Object objE3 = composer.E();
        if (objE3 == companion.a()) {
            objE3 = new Function1() { // from class: androidx.compose.material3.v0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return DateRangePickerKt$VerticalMonthsList$1.h((SemanticsPropertyReceiver) obj);
                }
            };
            composer.v(objE3);
        }
        Modifier modifierD = SemanticsModifierKt.d(companion3, false, (Function1) objE3, 1, null);
        LazyListState lazyListState = this.d;
        boolean zG = composer.G(this.e) | composer.G(this.f) | composer.X(this.g) | composer.G(this.h) | composer.G(listT) | composer.X(this.i) | composer.X(this.f2489a) | composer.X(this.b) | composer.X(function1) | composer.X(this.j) | composer.X(this.k);
        final IntRange intRange = this.e;
        final CalendarModel calendarModel = this.f;
        final CalendarMonth calendarMonth = this.g;
        final Long l3 = this.f2489a;
        final Long l4 = this.b;
        final CalendarDate calendarDate = this.j;
        final DatePickerFormatter datePickerFormatter = this.h;
        final SelectableDates selectableDates = this.k;
        final DatePickerColors datePickerColors = this.i;
        Object objE4 = composer.E();
        if (zG || objE4 == companion.a()) {
            objE4 = new Function1() { // from class: androidx.compose.material3.w0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return DateRangePickerKt$VerticalMonthsList$1.k(intRange, calendarModel, calendarMonth, l3, l4, function1, calendarDate, datePickerFormatter, selectableDates, datePickerColors, listT, (LazyListScope) obj);
                }
            };
            composer.v(objE4);
        }
        LazyDslKt.c(modifierD, lazyListState, null, false, null, null, null, false, null, (Function1) objE4, composer, 0, 508);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        f((Composer) obj, ((Number) obj2).intValue());
        return Unit.f24295a;
    }
}
