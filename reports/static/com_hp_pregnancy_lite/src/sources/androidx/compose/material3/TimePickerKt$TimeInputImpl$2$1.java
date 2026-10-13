package androidx.compose.material3;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.text.KeyboardActionScope;
import androidx.compose.foundation.text.KeyboardActions;
import androidx.compose.foundation.text.KeyboardOptions;
import androidx.compose.material3.tokens.TimeInputTokens;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.Updater;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.input.key.KeyEvent;
import androidx.compose.ui.input.key.KeyEvent_androidKt;
import androidx.compose.ui.input.key.KeyInputModifierKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.node.Ref;
import androidx.compose.ui.text.TextRange;
import androidx.compose.ui.text.input.ImeAction;
import androidx.compose.ui.text.input.KeyboardType;
import androidx.compose.ui.text.input.TextFieldValue;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class TimePickerKt$TimeInputImpl$2$1 implements Function2<Composer, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MutableState f2920a;
    public final /* synthetic */ TimePickerState b;
    public final /* synthetic */ Ref c;
    public final /* synthetic */ TimePickerColors d;
    public final /* synthetic */ MutableState e;

    public static final Unit h(TimePickerState timePickerState, KeyboardActionScope keyboardActionScope) {
        timePickerState.a(TimePickerSelectionMode.INSTANCE.b());
        return Unit.f24295a;
    }

    public static final Unit i(TimePickerState timePickerState, Ref ref, final MutableState mutableState, TextFieldValue textFieldValue) {
        TimePickerKt.E0(TimePickerSelectionMode.INSTANCE.a(), timePickerState, textFieldValue, TimePickerKt.J(mutableState), timePickerState.getIs24hour() ? 23 : 12, ref, new Function1() { // from class: androidx.compose.material3.u4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return TimePickerKt$TimeInputImpl$2$1.j(mutableState, (TextFieldValue) obj);
            }
        });
        return Unit.f24295a;
    }

    public static final Unit j(MutableState mutableState, TextFieldValue textFieldValue) {
        TimePickerKt.K(mutableState, textFieldValue);
        return Unit.f24295a;
    }

    public static final Unit k(TimePickerState timePickerState, KeyboardActionScope keyboardActionScope) {
        timePickerState.a(TimePickerSelectionMode.INSTANCE.b());
        return Unit.f24295a;
    }

    public static final Unit l(TimePickerState timePickerState, Ref ref, final MutableState mutableState, TextFieldValue textFieldValue) {
        TimePickerKt.E0(TimePickerSelectionMode.INSTANCE.b(), timePickerState, textFieldValue, TimePickerKt.L(mutableState), 59, ref, new Function1() { // from class: androidx.compose.material3.v4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return TimePickerKt$TimeInputImpl$2$1.m(mutableState, (TextFieldValue) obj);
            }
        });
        return Unit.f24295a;
    }

    public static final Unit m(MutableState mutableState, TextFieldValue textFieldValue) {
        TimePickerKt.M(mutableState, textFieldValue);
        return Unit.f24295a;
    }

    public final void g(Composer composer, int i) {
        if (!composer.r((i & 3) != 2, 1 & i)) {
            composer.O();
            return;
        }
        if (ComposerKt.m()) {
            ComposerKt.q(1306700887, i, -1, "androidx.compose.material3.TimeInputImpl.<anonymous>.<anonymous> (TimePicker.kt:1032)");
        }
        final MutableState mutableState = this.f2920a;
        final TimePickerState timePickerState = this.b;
        final Ref ref = this.c;
        TimePickerColors timePickerColors = this.d;
        final MutableState mutableState2 = this.e;
        Modifier.Companion companion = Modifier.INSTANCE;
        MeasurePolicy measurePolicyB = RowKt.b(Arrangement.f1183a.i(), Alignment.INSTANCE.l(), composer, 0);
        int iA = ComposablesKt.a(composer, 0);
        CompositionLocalMap compositionLocalMapT = composer.t();
        Modifier modifierE = ComposedModifierKt.e(composer, companion);
        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
        Function0 function0B = companion2.b();
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
        Updater.k(composerC, measurePolicyB, companion2.f());
        Updater.k(composerC, compositionLocalMapT, companion2.h());
        Function2 function2C = companion2.c();
        if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
            composerC.v(Integer.valueOf(iA));
            composerC.o(Integer.valueOf(iA), function2C);
        }
        Updater.k(composerC, modifierE, companion2.g());
        RowScopeInstance rowScopeInstance = RowScopeInstance.f1253a;
        boolean zX = composer.X(mutableState) | composer.G(timePickerState);
        Object objE = composer.E();
        if (zX || objE == Composer.INSTANCE.a()) {
            objE = new Function1<KeyEvent, Boolean>() { // from class: androidx.compose.material3.TimePickerKt$TimeInputImpl$2$1$1$1$1
                public final Boolean a(android.view.KeyEvent keyEvent) {
                    int iC = KeyEvent_androidKt.c(keyEvent);
                    if (48 <= iC && iC < 58 && TextRange.n(TimePickerKt.J(mutableState).getSelection()) == 2 && TimePickerKt.J(mutableState).m().length() == 2) {
                        timePickerState.a(TimePickerSelectionMode.INSTANCE.b());
                    }
                    return Boolean.FALSE;
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    return a(((KeyEvent) obj).getNativeKeyEvent());
                }
            };
            composer.v(objE);
        }
        Modifier modifierA = KeyInputModifierKt.a(companion, (Function1) objE);
        TextFieldValue textFieldValueJ = TimePickerKt.J(mutableState);
        boolean zG = composer.G(timePickerState) | composer.X(mutableState) | composer.G(ref);
        Object objE2 = composer.E();
        if (zG || objE2 == Composer.INSTANCE.a()) {
            objE2 = new Function1() { // from class: androidx.compose.material3.q4
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return TimePickerKt$TimeInputImpl$2$1.i(timePickerState, ref, mutableState, (TextFieldValue) obj);
                }
            };
            composer.v(objE2);
        }
        Function1 function1 = (Function1) objE2;
        TimePickerSelectionMode.Companion companion3 = TimePickerSelectionMode.INSTANCE;
        int iA2 = companion3.a();
        ImeAction.Companion companion4 = ImeAction.INSTANCE;
        int iD = companion4.d();
        KeyboardType.Companion companion5 = KeyboardType.INSTANCE;
        KeyboardOptions keyboardOptions = new KeyboardOptions(0, null, companion5.d(), iD, null, null, null, 115, null);
        boolean zG2 = composer.G(timePickerState);
        Object objE3 = composer.E();
        if (zG2 || objE3 == Composer.INSTANCE.a()) {
            objE3 = new Function1() { // from class: androidx.compose.material3.r4
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return TimePickerKt$TimeInputImpl$2$1.k(timePickerState, (KeyboardActionScope) obj);
                }
            };
            composer.v(objE3);
        }
        TimePickerKt.O(modifierA, textFieldValueJ, function1, timePickerState, iA2, keyboardOptions, new KeyboardActions(null, null, (Function1) objE3, null, null, null, 59, null), timePickerColors, composer, 24576, 0);
        TimePickerKt.F(SizeKt.v(companion, TimePickerKt.e, TimeInputTokens.f3312a.a()), composer, 6);
        boolean zX2 = composer.X(mutableState2) | composer.G(timePickerState);
        Object objE4 = composer.E();
        if (zX2 || objE4 == Composer.INSTANCE.a()) {
            objE4 = new Function1<KeyEvent, Boolean>() { // from class: androidx.compose.material3.TimePickerKt$TimeInputImpl$2$1$1$4$1
                public final Boolean a(android.view.KeyEvent keyEvent) {
                    boolean z = KeyEvent_androidKt.c(keyEvent) == 0 && TextRange.n(TimePickerKt.L(mutableState2).getSelection()) == 0;
                    if (z) {
                        timePickerState.a(TimePickerSelectionMode.INSTANCE.a());
                    }
                    return Boolean.valueOf(z);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    return a(((KeyEvent) obj).getNativeKeyEvent());
                }
            };
            composer.v(objE4);
        }
        Modifier modifierB = KeyInputModifierKt.b(companion, (Function1) objE4);
        TextFieldValue textFieldValueL = TimePickerKt.L(mutableState2);
        boolean zG3 = composer.G(timePickerState) | composer.X(mutableState2) | composer.G(ref);
        Object objE5 = composer.E();
        if (zG3 || objE5 == Composer.INSTANCE.a()) {
            objE5 = new Function1() { // from class: androidx.compose.material3.s4
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return TimePickerKt$TimeInputImpl$2$1.l(timePickerState, ref, mutableState2, (TextFieldValue) obj);
                }
            };
            composer.v(objE5);
        }
        Function1 function2 = (Function1) objE5;
        int iB = companion3.b();
        KeyboardOptions keyboardOptions2 = new KeyboardOptions(0, null, companion5.d(), companion4.b(), null, null, null, 115, null);
        boolean zG4 = composer.G(timePickerState);
        Object objE6 = composer.E();
        if (zG4 || objE6 == Composer.INSTANCE.a()) {
            objE6 = new Function1() { // from class: androidx.compose.material3.t4
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return TimePickerKt$TimeInputImpl$2$1.h(timePickerState, (KeyboardActionScope) obj);
                }
            };
            composer.v(objE6);
        }
        TimePickerKt.O(modifierB, textFieldValueL, function2, timePickerState, iB, keyboardOptions2, new KeyboardActions(null, null, (Function1) objE6, null, null, null, 59, null), timePickerColors, composer, 24576, 0);
        composer.x();
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        g((Composer) obj, ((Number) obj2).intValue());
        return Unit.f24295a;
    }
}
