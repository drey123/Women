package androidx.compose.foundation.text;

import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.interaction.PressInteraction;
import androidx.compose.foundation.text.TextFieldPressGestureFilterKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.SuspendingPointerInputFilterKt;
import kotlin.Metadata;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\u001a;\u0010\t\u001a\u00020\u0000*\u00020\u00002\b\u0010\u0002\u001a\u0004\u0018\u00010\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u00032\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0000¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Landroidx/compose/ui/Modifier;", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "interactionSource", "", "enabled", "Lkotlin/Function1;", "Landroidx/compose/ui/geometry/Offset;", "", "onTap", "c", "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class TextFieldPressGestureFilterKt {
    public static final Modifier c(Modifier modifier, final MutableInteractionSource mutableInteractionSource, boolean z, final Function1 function1) {
        return z ? ComposedModifierKt.c(modifier, null, new Function3() { // from class: xy3
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return TextFieldPressGestureFilterKt.d(function1, mutableInteractionSource, (Modifier) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        }, 1, null) : modifier;
    }

    public static final Modifier d(Function1 function1, final MutableInteractionSource mutableInteractionSource, Modifier modifier, Composer composer, int i) {
        composer.Y(-102778667);
        if (ComposerKt.m()) {
            ComposerKt.q(-102778667, i, -1, "androidx.compose.foundation.text.tapPressTextFieldModifier.<anonymous> (TextFieldPressGestureFilter.kt:40)");
        }
        Object objE = composer.E();
        Composer.Companion companion = Composer.INSTANCE;
        if (objE == companion.a()) {
            objE = EffectsKt.j(EmptyCoroutineContext.INSTANCE, composer);
            composer.v(objE);
        }
        CoroutineScope coroutineScope = (CoroutineScope) objE;
        Object objE2 = composer.E();
        if (objE2 == companion.a()) {
            objE2 = SnapshotStateKt__SnapshotStateKt.e(null, null, 2, null);
            composer.v(objE2);
        }
        final MutableState mutableState = (MutableState) objE2;
        State stateP = SnapshotStateKt.p(function1, composer, 0);
        boolean zX = composer.X(mutableInteractionSource);
        Object objE3 = composer.E();
        if (zX || objE3 == companion.a()) {
            objE3 = new Function1() { // from class: yy3
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return TextFieldPressGestureFilterKt.e(mutableState, mutableInteractionSource, (DisposableEffectScope) obj);
                }
            };
            composer.v(objE3);
        }
        EffectsKt.b(mutableInteractionSource, (Function1) objE3, composer, 0);
        Modifier.Companion companion2 = Modifier.INSTANCE;
        boolean zG = composer.G(coroutineScope) | composer.X(mutableInteractionSource) | composer.X(stateP);
        Object objE4 = composer.E();
        if (zG || objE4 == companion.a()) {
            objE4 = new TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1(coroutineScope, mutableState, mutableInteractionSource, stateP);
            composer.v(objE4);
        }
        Modifier modifierC = SuspendingPointerInputFilterKt.c(companion2, mutableInteractionSource, (PointerInputEventHandler) objE4);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.S();
        return modifierC;
    }

    public static final DisposableEffectResult e(final MutableState mutableState, final MutableInteractionSource mutableInteractionSource, DisposableEffectScope disposableEffectScope) {
        return new DisposableEffectResult() { // from class: androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$lambda$0$1$0$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                PressInteraction.Press press = (PressInteraction.Press) mutableState.getValue();
                if (press != null) {
                    PressInteraction.Cancel cancel = new PressInteraction.Cancel(press);
                    MutableInteractionSource mutableInteractionSource2 = mutableInteractionSource;
                    if (mutableInteractionSource2 != null) {
                        mutableInteractionSource2.b(cancel);
                    }
                    mutableState.setValue(null);
                }
            }
        };
    }
}
