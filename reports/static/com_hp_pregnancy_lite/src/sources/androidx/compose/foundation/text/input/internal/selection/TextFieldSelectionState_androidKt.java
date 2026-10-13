package androidx.compose.foundation.text.input.internal.selection;

import android.content.Context;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.text.ContextMenu_androidKt;
import androidx.compose.foundation.text.TextContextMenuItems;
import androidx.compose.foundation.text.TextDragObserver;
import androidx.compose.foundation.text.contextmenu.builder.TextContextMenuBuilderScope;
import androidx.compose.foundation.text.contextmenu.data.TextContextMenuSession;
import androidx.compose.foundation.text.contextmenu.modifier.TextContextMenuModifier_androidKt;
import androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState_androidKt;
import androidx.compose.foundation.text.selection.MouseSelectionObserver;
import androidx.compose.foundation.text.selection.PlatformSelectionBehaviors_androidKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.input.pointer.PointerInputScope;
import androidx.compose.ui.text.TextRange;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineStart;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a#\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001aB\u0010\u000f\u001a\u00020\f*\u00020\u00012\u0006\u0010\b\u001a\u00020\u00072\b\u0010\n\u001a\u0004\u0018\u00010\t2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\f0\u000bH\u0080@¢\u0006\u0004\b\u000f\u0010\u0010\u001a,\u0010\u0015\u001a\u00020\f*\u00020\u00012\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0080@¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Landroidx/compose/ui/Modifier;", "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;", "state", "Lkotlinx/coroutines/CoroutineScope;", "coroutineScope", TimerTags.hoursShort, "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlinx/coroutines/CoroutineScope;)Landroidx/compose/ui/Modifier;", "Landroidx/compose/ui/input/pointer/PointerInputScope;", "pointerInputScope", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "interactionSource", "Lkotlin/Function0;", "", "requestFocus", "showKeyboard", TimerTags.secondsShort, "(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/compose/foundation/text/selection/MouseSelectionObserver;", "mouseSelectionObserver", "Landroidx/compose/foundation/text/TextDragObserver;", "textDragObserver", "t", "(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class TextFieldSelectionState_androidKt {
    public static final Modifier h(Modifier modifier, final TextFieldSelectionState textFieldSelectionState, final CoroutineScope coroutineScope) {
        return TextContextMenuModifier_androidKt.a(modifier, new Function2() { // from class: q04
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return TextFieldSelectionState_androidKt.i(textFieldSelectionState, coroutineScope, (TextContextMenuBuilderScope) obj, (Context) obj2);
            }
        });
    }

    public static final Unit i(final TextFieldSelectionState textFieldSelectionState, final CoroutineScope coroutineScope, TextContextMenuBuilderScope textContextMenuBuilderScope, final Context context) {
        PlatformSelectionBehaviors_androidKt.f(textContextMenuBuilderScope, context, textFieldSelectionState.p0(), textFieldSelectionState.getTextFieldState().q().getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper.TEXT java.lang.String(), TextRange.b(textFieldSelectionState.getTextFieldState().q().getSelection()), textFieldSelectionState.getPlatformSelectionBehaviors(), new Function1() { // from class: r04
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return TextFieldSelectionState_androidKt.j(textFieldSelectionState, coroutineScope, context, (TextContextMenuBuilderScope) obj);
            }
        });
        return Unit.f24295a;
    }

    public static final Unit j(final TextFieldSelectionState textFieldSelectionState, CoroutineScope coroutineScope, Context context, TextContextMenuBuilderScope textContextMenuBuilderScope) {
        textContextMenuBuilderScope.d();
        q(textContextMenuBuilderScope, coroutineScope, context, textFieldSelectionState, TextContextMenuItems.Cut, textFieldSelectionState.F(), new TextFieldSelectionState_androidKt$addBasicTextFieldTextContextMenuComponents$1$1$1$1(textFieldSelectionState, null));
        q(textContextMenuBuilderScope, coroutineScope, context, textFieldSelectionState, TextContextMenuItems.Copy, textFieldSelectionState.E(), new TextFieldSelectionState_androidKt$addBasicTextFieldTextContextMenuComponents$1$1$1$2(textFieldSelectionState, null));
        q(textContextMenuBuilderScope, coroutineScope, context, textFieldSelectionState, TextContextMenuItems.Paste, textFieldSelectionState.G(), new TextFieldSelectionState_androidKt$addBasicTextFieldTextContextMenuComponents$1$1$1$3(textFieldSelectionState, null));
        n(textContextMenuBuilderScope, context, textFieldSelectionState, TextContextMenuItems.SelectAll, textFieldSelectionState.H(), TextToolbarState.Selection, new Function0() { // from class: s04
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(TextFieldSelectionState_androidKt.k(textFieldSelectionState));
            }
        }, new Function0() { // from class: t04
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return TextFieldSelectionState_androidKt.l(textFieldSelectionState);
            }
        });
        p(textContextMenuBuilderScope, context, textFieldSelectionState, TextContextMenuItems.Autofill, textFieldSelectionState.D(), null, null, new Function0() { // from class: u04
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return TextFieldSelectionState_androidKt.m(textFieldSelectionState);
            }
        }, 48, null);
        textContextMenuBuilderScope.d();
        return Unit.f24295a;
    }

    public static final boolean k(TextFieldSelectionState textFieldSelectionState) {
        return !textFieldSelectionState.G0();
    }

    public static final Unit l(TextFieldSelectionState textFieldSelectionState) {
        textFieldSelectionState.X0();
        return Unit.f24295a;
    }

    public static final Unit m(TextFieldSelectionState textFieldSelectionState) {
        textFieldSelectionState.A();
        return Unit.f24295a;
    }

    public static final void n(TextContextMenuBuilderScope textContextMenuBuilderScope, Context context, final TextFieldSelectionState textFieldSelectionState, TextContextMenuItems textContextMenuItems, boolean z, final TextToolbarState textToolbarState, final Function0 function0, final Function0 function1) {
        ContextMenu_androidKt.g(textContextMenuBuilderScope, context.getResources(), textContextMenuItems, z, new Function1() { // from class: w04
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return TextFieldSelectionState_androidKt.o(function1, function0, textFieldSelectionState, textToolbarState, (TextContextMenuSession) obj);
            }
        });
    }

    public static final Unit o(Function0 function0, Function0 function1, TextFieldSelectionState textFieldSelectionState, TextToolbarState textToolbarState, TextContextMenuSession textContextMenuSession) {
        function0.invoke();
        if (function1 != null ? ((Boolean) function1.invoke()).booleanValue() : true) {
            textContextMenuSession.close();
        }
        textFieldSelectionState.t1(textToolbarState);
        return Unit.f24295a;
    }

    public static /* synthetic */ void p(TextContextMenuBuilderScope textContextMenuBuilderScope, Context context, TextFieldSelectionState textFieldSelectionState, TextContextMenuItems textContextMenuItems, boolean z, TextToolbarState textToolbarState, Function0 function0, Function0 function1, int i, Object obj) {
        n(textContextMenuBuilderScope, context, textFieldSelectionState, textContextMenuItems, z, (i & 16) != 0 ? TextToolbarState.None : textToolbarState, (i & 32) != 0 ? null : function0, function1);
    }

    public static final void q(TextContextMenuBuilderScope textContextMenuBuilderScope, final CoroutineScope coroutineScope, Context context, TextFieldSelectionState textFieldSelectionState, TextContextMenuItems textContextMenuItems, boolean z, final Function1 function1) {
        p(textContextMenuBuilderScope, context, textFieldSelectionState, textContextMenuItems, z, null, null, new Function0() { // from class: v04
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return TextFieldSelectionState_androidKt.r(coroutineScope, function1);
            }
        }, 48, null);
    }

    public static final Unit r(CoroutineScope coroutineScope, Function1 function1) {
        BuildersKt__Builders_commonKt.d(coroutineScope, null, CoroutineStart.UNDISPATCHED, new TextFieldSelectionState_androidKt$addBasicTextFieldTextContextMenuComponents$1$textFieldSuspendItem$1$1(function1, null), 1, null);
        return Unit.f24295a;
    }

    public static final Object s(TextFieldSelectionState textFieldSelectionState, PointerInputScope pointerInputScope, MutableInteractionSource mutableInteractionSource, Function0 function0, Function0 function1, Continuation continuation) {
        Object objI = TextFieldSelectionStateKt.i(textFieldSelectionState, pointerInputScope, mutableInteractionSource, function0, function1, continuation);
        return objI == IntrinsicsKt.f() ? objI : Unit.f24295a;
    }

    public static final Object t(TextFieldSelectionState textFieldSelectionState, PointerInputScope pointerInputScope, MouseSelectionObserver mouseSelectionObserver, TextDragObserver textDragObserver, Continuation continuation) {
        Object objL = TextFieldSelectionStateKt.l(pointerInputScope, mouseSelectionObserver, textDragObserver, continuation);
        return objL == IntrinsicsKt.f() ? objL : Unit.f24295a;
    }
}
