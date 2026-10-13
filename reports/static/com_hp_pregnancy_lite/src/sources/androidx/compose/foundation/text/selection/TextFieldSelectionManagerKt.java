package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.contextmenu.ContextMenuScope;
import androidx.compose.foundation.contextmenu.ContextMenuState;
import androidx.compose.foundation.contextmenu.ContextMenuStateKt;
import androidx.compose.foundation.internal.PlatformUtils_androidKt;
import androidx.compose.foundation.text.CommonContextMenuAreaKt$TextItem$1;
import androidx.compose.foundation.text.Handle;
import androidx.compose.foundation.text.LegacyTextFieldState;
import androidx.compose.foundation.text.LongPressTextDragObserverKt;
import androidx.compose.foundation.text.MenuItemsAvailability;
import androidx.compose.foundation.text.TextContextMenuItems;
import androidx.compose.foundation.text.TextDelegate;
import androidx.compose.foundation.text.TextDragObserver;
import androidx.compose.foundation.text.TextLayoutResultProxy;
import androidx.compose.foundation.text.selection.TextFieldSelectionManagerKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.PointerInputScope;
import androidx.compose.ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextRange;
import androidx.compose.ui.text.style.ResolvedTextDirection;
import androidx.compose.ui.unit.IntSize;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0001¢\u0006\u0004\b\u0007\u0010\b\u001a\u001b\u0010\t\u001a\u00020\u0000*\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\t\u0010\n\u001a\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000bH\u0000¢\u0006\u0004\b\u000e\u0010\u000f\u001a:\u0010\u0018\u001a\u0013\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00060\u0015¢\u0006\u0002\b\u0017*\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012H\u0000¢\u0006\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, d2 = {"", "isStartHandle", "Landroidx/compose/ui/text/style/ResolvedTextDirection;", "direction", "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;", "manager", "", TimerTags.hoursShort, "(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V", TimerTags.secondsShort, "(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z", "Landroidx/compose/ui/unit/IntSize;", "magnifierSize", "Landroidx/compose/ui/geometry/Offset;", "j", "(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;J)J", "Landroidx/compose/foundation/contextmenu/ContextMenuState;", "contextMenuState", "Landroidx/compose/runtime/State;", "Landroidx/compose/foundation/text/MenuItemsAvailability;", "itemsAvailability", "Lkotlin/Function1;", "Landroidx/compose/foundation/contextmenu/ContextMenuScope;", "Lkotlin/ExtensionFunctionType;", "k", "(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class TextFieldSelectionManagerKt {

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f1943a;

        static {
            int[] iArr = new int[Handle.values().length];
            try {
                iArr[Handle.Cursor.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Handle.SelectionStart.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Handle.SelectionEnd.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f1943a = iArr;
        }
    }

    public static final void h(final boolean z, final ResolvedTextDirection resolvedTextDirection, final TextFieldSelectionManager textFieldSelectionManager, Composer composer, final int i) {
        int i2;
        Composer composerJ = composer.j(-1344558920);
        if ((i & 6) == 0) {
            i2 = (composerJ.b(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.e(resolvedTextDirection.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.G(textFieldSelectionManager) ? 256 : 128;
        }
        if (composerJ.r((i2 & 147) != 146, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1344558920, i2, -1, "androidx.compose.foundation.text.selection.TextFieldSelectionHandle (TextFieldSelectionManager.kt:1356)");
            }
            int i3 = i2 & 14;
            boolean zX = (i3 == 4) | composerJ.X(textFieldSelectionManager);
            Object objE = composerJ.E();
            if (zX || objE == Composer.INSTANCE.a()) {
                objE = textFieldSelectionManager.q0(z);
                composerJ.v(objE);
            }
            final TextDragObserver textDragObserver = (TextDragObserver) objE;
            boolean zG = composerJ.G(textFieldSelectionManager) | (i3 == 4);
            Object objE2 = composerJ.E();
            if (zG || objE2 == Composer.INSTANCE.a()) {
                objE2 = new OffsetProvider() { // from class: androidx.compose.foundation.text.selection.TextFieldSelectionManagerKt$TextFieldSelectionHandle$1$1
                    @Override // androidx.compose.foundation.text.selection.OffsetProvider
                    public final long a() {
                        return textFieldSelectionManager.b0(z);
                    }
                };
                composerJ.v(objE2);
            }
            OffsetProvider offsetProvider = (OffsetProvider) objE2;
            boolean zM = TextRange.m(textFieldSelectionManager.p0().getSelection());
            float fA0 = textFieldSelectionManager.a0(z);
            Modifier.Companion companion = Modifier.INSTANCE;
            boolean zG2 = composerJ.G(textDragObserver);
            Object objE3 = composerJ.E();
            if (zG2 || objE3 == Composer.INSTANCE.a()) {
                objE3 = new PointerInputEventHandler() { // from class: androidx.compose.foundation.text.selection.TextFieldSelectionManagerKt$TextFieldSelectionHandle$2$1
                    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
                    public final Object invoke(PointerInputScope pointerInputScope, Continuation continuation) {
                        Object objG = LongPressTextDragObserverKt.g(pointerInputScope, textDragObserver, continuation);
                        return objG == IntrinsicsKt.f() ? objG : Unit.f24295a;
                    }
                };
                composerJ.v(objE3);
            }
            AndroidSelectionHandles_androidKt.n(offsetProvider, z, resolvedTextDirection, zM, 0L, fA0, SuspendingPointerInputFilterKt.c(companion, textDragObserver, (PointerInputEventHandler) objE3), composerJ, (i2 << 3) & 1008, 16);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: iz3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TextFieldSelectionManagerKt.i(z, resolvedTextDirection, textFieldSelectionManager, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit i(boolean z, ResolvedTextDirection resolvedTextDirection, TextFieldSelectionManager textFieldSelectionManager, int i, Composer composer, int i2) {
        h(z, resolvedTextDirection, textFieldSelectionManager, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final long j(TextFieldSelectionManager textFieldSelectionManager, long j) {
        int iN;
        TextLayoutResultProxy textLayoutResultProxyN;
        TextDelegate textDelegate;
        AnnotatedString text;
        Offset offsetU = textFieldSelectionManager.U();
        if (offsetU == null) {
            return Offset.INSTANCE.b();
        }
        long packedValue = offsetU.getPackedValue();
        AnnotatedString annotatedStringO0 = textFieldSelectionManager.o0();
        if (annotatedStringO0 == null || annotatedStringO0.length() == 0) {
            return Offset.INSTANCE.b();
        }
        Handle handleW = textFieldSelectionManager.W();
        int i = handleW == null ? -1 : WhenMappings.f1943a[handleW.ordinal()];
        if (i == -1) {
            return Offset.INSTANCE.b();
        }
        if (i == 1 || i == 2) {
            iN = TextRange.n(textFieldSelectionManager.p0().getSelection());
        } else {
            if (i != 3) {
                throw new NoWhenBranchMatchedException();
            }
            iN = TextRange.i(textFieldSelectionManager.p0().getSelection());
        }
        LegacyTextFieldState state = textFieldSelectionManager.getState();
        if (state == null || (textLayoutResultProxyN = state.n()) == null) {
            return Offset.INSTANCE.b();
        }
        LegacyTextFieldState state2 = textFieldSelectionManager.getState();
        if (state2 == null || (textDelegate = state2.getTextDelegate()) == null || (text = textDelegate.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper.TEXT java.lang.String()) == null) {
            return Offset.INSTANCE.b();
        }
        int iO = RangesKt.o(textFieldSelectionManager.getOffsetMapping().b(iN), 0, text.length());
        float fIntBitsToFloat = Float.intBitsToFloat((int) (textLayoutResultProxyN.j(packedValue) >> 32));
        TextLayoutResult value = textLayoutResultProxyN.getValue();
        int iQ = value.q(iO);
        float fS = value.s(iQ);
        float fT = value.t(iQ);
        float fN = RangesKt.n(fIntBitsToFloat, Math.min(fS, fT), Math.max(fS, fT));
        if (!IntSize.e(j, IntSize.INSTANCE.a()) && Math.abs(fIntBitsToFloat - fN) > ((int) (j >> 32)) / 2) {
            return Offset.INSTANCE.b();
        }
        float fV = value.v(iQ);
        return Offset.e((((long) Float.floatToRawIntBits(fN)) << 32) | (((long) Float.floatToRawIntBits(((value.m(iQ) - fV) / 2) + fV)) & 4294967295L));
    }

    public static final Function1 k(final TextFieldSelectionManager textFieldSelectionManager, final ContextMenuState contextMenuState, final State state) {
        return new Function1() { // from class: hz3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return TextFieldSelectionManagerKt.l(state, textFieldSelectionManager, contextMenuState, (ContextMenuScope) obj);
            }
        };
    }

    public static final Unit l(State state, final TextFieldSelectionManager textFieldSelectionManager, ContextMenuState contextMenuState, ContextMenuScope contextMenuScope) {
        int value = ((MenuItemsAvailability) state.getValue()).getValue();
        r(contextMenuScope, contextMenuState, TextContextMenuItems.Cut, MenuItemsAvailability.h(value), new Function0() { // from class: jz3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return TextFieldSelectionManagerKt.m(textFieldSelectionManager);
            }
        });
        r(contextMenuScope, contextMenuState, TextContextMenuItems.Copy, MenuItemsAvailability.g(value), new Function0() { // from class: kz3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return TextFieldSelectionManagerKt.n(textFieldSelectionManager);
            }
        });
        r(contextMenuScope, contextMenuState, TextContextMenuItems.Paste, MenuItemsAvailability.i(value), new Function0() { // from class: lz3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return TextFieldSelectionManagerKt.o(textFieldSelectionManager);
            }
        });
        r(contextMenuScope, contextMenuState, TextContextMenuItems.SelectAll, MenuItemsAvailability.j(value), new Function0() { // from class: mz3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return TextFieldSelectionManagerKt.p(textFieldSelectionManager);
            }
        });
        if (PlatformUtils_androidKt.a()) {
            r(contextMenuScope, contextMenuState, TextContextMenuItems.Autofill, MenuItemsAvailability.f(value), new Function0() { // from class: nz3
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return TextFieldSelectionManagerKt.q(textFieldSelectionManager);
                }
            });
        }
        return Unit.f24295a;
    }

    public static final Unit m(TextFieldSelectionManager textFieldSelectionManager) {
        textFieldSelectionManager.I();
        return Unit.f24295a;
    }

    public static final Unit n(TextFieldSelectionManager textFieldSelectionManager) {
        textFieldSelectionManager.C(false);
        return Unit.f24295a;
    }

    public static final Unit o(TextFieldSelectionManager textFieldSelectionManager) {
        textFieldSelectionManager.w0();
        return Unit.f24295a;
    }

    public static final Unit p(TextFieldSelectionManager textFieldSelectionManager) {
        textFieldSelectionManager.y0();
        return Unit.f24295a;
    }

    public static final Unit q(TextFieldSelectionManager textFieldSelectionManager) {
        textFieldSelectionManager.v();
        return Unit.f24295a;
    }

    public static final void r(ContextMenuScope contextMenuScope, final ContextMenuState contextMenuState, TextContextMenuItems textContextMenuItems, boolean z, final Function0 function0) {
        if (z) {
            ContextMenuScope.g(contextMenuScope, new CommonContextMenuAreaKt$TextItem$1(textContextMenuItems), null, false, null, new Function0<Unit>() { // from class: androidx.compose.foundation.text.CommonContextMenuAreaKt$TextItem$2
                public final void a() {
                    function0.invoke();
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

    public static final boolean s(TextFieldSelectionManager textFieldSelectionManager, boolean z) {
        LayoutCoordinates layoutCoordinatesM;
        Rect rectF;
        LegacyTextFieldState state = textFieldSelectionManager.getState();
        if (state == null || (layoutCoordinatesM = state.m()) == null || (rectF = SelectionManagerKt.f(layoutCoordinatesM)) == null) {
            return false;
        }
        return SelectionManagerKt.c(rectF, textFieldSelectionManager.b0(z));
    }
}
