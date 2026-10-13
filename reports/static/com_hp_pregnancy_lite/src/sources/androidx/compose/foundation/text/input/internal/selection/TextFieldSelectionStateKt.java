package androidx.compose.foundation.text.input.internal.selection;

import androidx.compose.foundation.contextmenu.ContextMenuScope;
import androidx.compose.foundation.contextmenu.ContextMenuState;
import androidx.compose.foundation.contextmenu.ContextMenuStateKt;
import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.internal.PlatformUtils_androidKt;
import androidx.compose.foundation.text.CommonContextMenuAreaKt$TextItem$1;
import androidx.compose.foundation.text.MenuItemsAvailability;
import androidx.compose.foundation.text.TextContextMenuItems;
import androidx.compose.foundation.text.TextDragObserver;
import androidx.compose.foundation.text.input.internal.TextLayoutStateKt;
import androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionStateKt;
import androidx.compose.foundation.text.selection.MouseSelectionObserver;
import androidx.compose.foundation.text.selection.SelectionGesturesKt;
import androidx.compose.runtime.State;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.input.pointer.PointerInputScope;
import androidx.compose.ui.text.TextRange;
import androidx.compose.ui.text.TextRangeKt;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001aB\u0010\t\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\b\u0010\u0004\u001a\u0004\u0018\u00010\u00032\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0080@¢\u0006\u0004\b\t\u0010\n\u001a$\u0010\u000f\u001a\u00020\u0006*\u00020\u00012\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0080@¢\u0006\u0004\b\u000f\u0010\u0010\u001a\u0013\u0010\u0012\u001a\u00020\u0011*\u00020\u0011H\u0002¢\u0006\u0004\b\u0012\u0010\u0013\u001a\u001d\u0010\u0016\u001a\u00020\u00062\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u0005H\u0002¢\u0006\u0004\b\u0016\u0010\u0017\u001aY\u0010#\u001a\u0013\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00060!¢\u0006\u0002\b\u001f*\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u00182\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001a2\u001d\u0010 \u001a\u0019\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00060\u001d¢\u0006\u0002\b\u001fH\u0000¢\u0006\u0004\b#\u0010$¨\u0006%"}, d2 = {"Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;", "Landroidx/compose/ui/input/pointer/PointerInputScope;", "pointerInputScope", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "interactionSource", "Lkotlin/Function0;", "", "requestFocus", "showKeyboard", "i", "(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/compose/foundation/text/selection/MouseSelectionObserver;", "mouseSelectionObserver", "Landroidx/compose/foundation/text/TextDragObserver;", "textDragObserver", "l", "(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/compose/ui/text/TextRange;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(J)J", "", ViewConfigurationTextMapper.TEXT, TimerTags.minutesShort, "(Lkotlin/jvm/functions/Function0;)V", "Landroidx/compose/foundation/contextmenu/ContextMenuState;", "state", "Landroidx/compose/runtime/State;", "Landroidx/compose/foundation/text/MenuItemsAvailability;", "itemsAvailability", "Lkotlin/Function2;", "Landroidx/compose/foundation/text/TextContextMenuItems;", "Lkotlin/ExtensionFunctionType;", "onMenuItemClicked", "Lkotlin/Function1;", "Landroidx/compose/foundation/contextmenu/ContextMenuScope;", "f", "(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function1;", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class TextFieldSelectionStateKt {
    public static final Function1 f(final TextFieldSelectionState textFieldSelectionState, final ContextMenuState contextMenuState, final State state, final Function2 function2) {
        return new Function1() { // from class: p04
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return TextFieldSelectionStateKt.g(state, contextMenuState, function2, textFieldSelectionState, (ContextMenuScope) obj);
            }
        };
    }

    public static final Unit g(State state, ContextMenuState contextMenuState, Function2 function2, TextFieldSelectionState textFieldSelectionState, ContextMenuScope contextMenuScope) {
        int value = ((MenuItemsAvailability) state.getValue()).getValue();
        h(contextMenuScope, contextMenuState, function2, textFieldSelectionState, TextContextMenuItems.Cut, MenuItemsAvailability.h(value));
        h(contextMenuScope, contextMenuState, function2, textFieldSelectionState, TextContextMenuItems.Copy, MenuItemsAvailability.g(value));
        h(contextMenuScope, contextMenuState, function2, textFieldSelectionState, TextContextMenuItems.Paste, MenuItemsAvailability.i(value));
        h(contextMenuScope, contextMenuState, function2, textFieldSelectionState, TextContextMenuItems.SelectAll, MenuItemsAvailability.j(value));
        if (PlatformUtils_androidKt.a()) {
            h(contextMenuScope, contextMenuState, function2, textFieldSelectionState, TextContextMenuItems.Autofill, MenuItemsAvailability.f(value));
        }
        return Unit.f24295a;
    }

    public static final void h(ContextMenuScope contextMenuScope, final ContextMenuState contextMenuState, final Function2 function2, final TextFieldSelectionState textFieldSelectionState, final TextContextMenuItems textContextMenuItems, boolean z) {
        if (z) {
            ContextMenuScope.g(contextMenuScope, new CommonContextMenuAreaKt$TextItem$1(textContextMenuItems), null, false, null, new Function0<Unit>() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionStateKt$contextMenuBuilder$lambda$0$textFieldItem$$inlined$TextItem$1
                public final void a() {
                    function2.invoke(textFieldSelectionState, textContextMenuItems);
                    ContextMenuStateKt.a(contextMenuState);
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Object invoke() {
                    a();
                    return Unit.f24295a;
                }
            }, 14, null);
        }
    }

    public static final Object i(final TextFieldSelectionState textFieldSelectionState, PointerInputScope pointerInputScope, MutableInteractionSource mutableInteractionSource, final Function0 function0, final Function0 function1, Continuation continuation) {
        Object objK = TapGestureDetectorKt.k(pointerInputScope, new TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2(mutableInteractionSource, textFieldSelectionState, null), new Function1() { // from class: n04
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return TextFieldSelectionStateKt.j(function0, textFieldSelectionState, function1, (Offset) obj);
            }
        }, continuation);
        return objK == IntrinsicsKt.f() ? objK : Unit.f24295a;
    }

    public static final Unit j(Function0 function0, TextFieldSelectionState textFieldSelectionState, Function0 function1, Offset offset) {
        m(new Function0() { // from class: o04
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return TextFieldSelectionStateKt.k();
            }
        });
        function0.invoke();
        if (textFieldSelectionState.getEnabled() && textFieldSelectionState.getIsFocused()) {
            if (!textFieldSelectionState.getReadOnly()) {
                function1.invoke();
                if (textFieldSelectionState.getTextFieldState().q().length() > 0) {
                    textFieldSelectionState.h1(true);
                }
            }
            textFieldSelectionState.t1(TextToolbarState.None);
            textFieldSelectionState.W0(TextLayoutStateKt.b(textFieldSelectionState.getTextLayoutState(), textFieldSelectionState.getTextLayoutState().b(offset.getPackedValue())));
        }
        return Unit.f24295a;
    }

    public static final String k() {
        return "onTapTextField";
    }

    public static final Object l(PointerInputScope pointerInputScope, MouseSelectionObserver mouseSelectionObserver, TextDragObserver textDragObserver, Continuation continuation) {
        Object objI = SelectionGesturesKt.i(pointerInputScope, mouseSelectionObserver, textDragObserver, continuation);
        return objI == IntrinsicsKt.f() ? objI : Unit.f24295a;
    }

    public static final void m(Function0 function0) {
    }

    public static final long n(long j) {
        return TextRangeKt.b(TextRange.i(j), TextRange.n(j));
    }
}
