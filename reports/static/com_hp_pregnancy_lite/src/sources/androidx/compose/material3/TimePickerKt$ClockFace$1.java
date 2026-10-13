package androidx.compose.material3;

import androidx.collection.IntList;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.tokens.TimePickerTokens;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.layout.LayoutIdKt;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class TimePickerKt$ClockFace$1 implements Function3<IntList, Composer, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ TimePickerColors f2915a;
    public final /* synthetic */ AnalogTimePickerState b;
    public final /* synthetic */ boolean c;

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        SemanticsPropertiesKt.X(semanticsPropertyReceiver);
        return Unit.f24295a;
    }

    public final void b(final IntList intList, Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(747010833, i, -1, "androidx.compose.material3.ClockFace.<anonymous> (TimePicker.kt:1609)");
        }
        Modifier modifierT = SizeKt.t(Modifier.INSTANCE, TimePickerTokens.f3313a.a());
        Object objE = composer.E();
        if (objE == Composer.INSTANCE.a()) {
            objE = new Function1() { // from class: androidx.compose.material3.m4
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return TimePickerKt$ClockFace$1.c((SemanticsPropertyReceiver) obj);
                }
            };
            composer.v(objE);
        }
        Modifier modifierD = SemanticsModifierKt.d(modifierT, false, (Function1) objE, 1, null);
        float f = TimePickerKt.f2912a;
        final TimePickerColors timePickerColors = this.f2915a;
        final AnalogTimePickerState analogTimePickerState = this.b;
        final boolean z = this.c;
        TimePickerKt.p(modifierD, f, ComposableLambdaKt.e(-99063847, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerKt$ClockFace$1.2

            /* JADX INFO: renamed from: androidx.compose.material3.TimePickerKt$ClockFace$1$2$1, reason: invalid class name */
            @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
            @SourceDebugExtension
            public static final class AnonymousClass1 implements Function2<Composer, Integer, Unit> {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ IntList f2917a;
                public final /* synthetic */ AnalogTimePickerState b;
                public final /* synthetic */ boolean c;

                /* JADX INFO: renamed from: androidx.compose.material3.TimePickerKt$ClockFace$1$2$1$2, reason: invalid class name and collision with other inner class name */
                @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
                @SourceDebugExtension
                public static final class C00262 implements Function2<Composer, Integer, Unit> {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public final /* synthetic */ AnalogTimePickerState f2918a;
                    public final /* synthetic */ boolean b;

                    public C00262(AnalogTimePickerState analogTimePickerState, boolean z) {
                        this.f2918a = analogTimePickerState;
                        this.b = z;
                    }

                    public static final Unit c(int i, SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        SemanticsPropertiesKt.F0(semanticsPropertyReceiver, 12 + i);
                        return Unit.f24295a;
                    }

                    public final void b(Composer composer, int i) {
                        if (!composer.r((i & 3) != 2, i & 1)) {
                            composer.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1385767514, i, -1, "androidx.compose.material3.ClockFace.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TimePicker.kt:1639)");
                        }
                        int i2 = TimePickerKt.l._size;
                        AnalogTimePickerState analogTimePickerState = this.f2918a;
                        boolean z = this.b;
                        for (final int i3 = 0; i3 < i2; i3++) {
                            int iE = TimePickerKt.l.e(i3);
                            Modifier.Companion companion = Modifier.INSTANCE;
                            boolean zE = composer.e(i3);
                            Object objE = composer.E();
                            if (zE || objE == Composer.INSTANCE.a()) {
                                objE = new Function1() { // from class: androidx.compose.material3.o4
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return TimePickerKt$ClockFace$1.AnonymousClass2.AnonymousClass1.C00262.c(i3, (SemanticsPropertyReceiver) obj);
                                    }
                                };
                                composer.v(objE);
                            }
                            TimePickerKt.r(SemanticsModifierKt.d(companion, false, (Function1) objE, 1, null), analogTimePickerState, iE, z, composer, 0);
                        }
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

                public AnonymousClass1(IntList intList, AnalogTimePickerState analogTimePickerState, boolean z) {
                    this.f2917a = intList;
                    this.b = analogTimePickerState;
                    this.c = z;
                }

                /* JADX INFO: Access modifiers changed from: private */
                public static final Unit c(int i, SemanticsPropertyReceiver semanticsPropertyReceiver) {
                    SemanticsPropertiesKt.F0(semanticsPropertyReceiver, i + 1.0f);
                    return Unit.f24295a;
                }

                public final void b(Composer composer, int i) {
                    if (!composer.r((i & 3) != 2, i & 1)) {
                        composer.O();
                        return;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-596940007, i, -1, "androidx.compose.material3.ClockFace.<anonymous>.<anonymous>.<anonymous> (TimePicker.kt:1616)");
                    }
                    composer.Y(1866272144);
                    IntList intList = this.f2917a;
                    int i2 = intList._size;
                    AnalogTimePickerState analogTimePickerState = this.b;
                    boolean z = this.c;
                    for (final int i3 = 0; i3 < i2; i3++) {
                        int iE = (!analogTimePickerState.getIs24hour() || TimePickerSelectionMode.f(analogTimePickerState.b(), TimePickerSelectionMode.INSTANCE.b())) ? intList.e(i3) : intList.e(i3) % 12;
                        Modifier.Companion companion = Modifier.INSTANCE;
                        boolean zE = composer.e(i3);
                        Object objE = composer.E();
                        if (zE || objE == Composer.INSTANCE.a()) {
                            objE = new Function1() { // from class: androidx.compose.material3.n4
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return TimePickerKt$ClockFace$1.AnonymousClass2.AnonymousClass1.c(i3, (SemanticsPropertyReceiver) obj);
                                }
                            };
                            composer.v(objE);
                        }
                        TimePickerKt.r(SemanticsModifierKt.d(companion, false, (Function1) objE, 1, null), analogTimePickerState, iE, z, composer, 0);
                    }
                    composer.S();
                    if (TimePickerSelectionMode.f(this.b.b(), TimePickerSelectionMode.INSTANCE.a()) && this.b.getIs24hour()) {
                        composer.Y(2020585964);
                        TimePickerKt.p(BackgroundKt.c(SizeKt.t(LayoutIdKt.b(Modifier.INSTANCE, LayoutId.InnerCircle), TimePickerTokens.f3313a.a()), Color.INSTANCE.f(), RoundedCornerShapeKt.g()), TimePickerKt.b, ComposableLambdaKt.e(-1385767514, true, new C00262(this.b, this.c), composer, 54), composer, 432, 0);
                        composer.S();
                    } else {
                        composer.Y(2021505641);
                        composer.S();
                    }
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

            public final void a(Composer composer2, int i2) {
                if (!composer2.r((i2 & 3) != 2, i2 & 1)) {
                    composer2.O();
                    return;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-99063847, i2, -1, "androidx.compose.material3.ClockFace.<anonymous>.<anonymous> (TimePicker.kt:1613)");
                }
                CompositionLocalKt.c(ContentColorKt.a().d(Color.i(timePickerColors.a(false))), ComposableLambdaKt.e(-596940007, true, new AnonymousClass1(intList, analogTimePickerState, z), composer2, 54), composer2, ProvidedValue.i | 48);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return Unit.f24295a;
            }
        }, composer, 54), composer, 432, 0);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        b((IntList) obj, (Composer) obj2, ((Number) obj3).intValue());
        return Unit.f24295a;
    }
}
