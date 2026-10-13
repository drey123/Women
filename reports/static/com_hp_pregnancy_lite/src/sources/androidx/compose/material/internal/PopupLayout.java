package androidx.compose.material.internal;

import android.annotation.SuppressLint;
import android.graphics.Outline;
import android.graphics.Rect;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.platform.AbstractComposeView;
import androidx.compose.ui.platform.ViewRootForInspector;
import androidx.compose.ui.unit.IntOffset;
import androidx.compose.ui.unit.IntRect;
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.unit.LayoutDirection;
import androidx.compose.ui.window.PopupPositionProvider;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\b\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003J\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0017¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\b¢\u0006\u0004\b\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\b¢\u0006\u0004\b\u0012\u0010\u0011J\u0019\u0010\u0014\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\bH\u0016¢\u0006\u0004\b\u001a\u0010\u0011R\u001e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u0014\u0010*\u001a\u00020'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\"\u00102\u001a\u00020+8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/\"\u0004\b0\u00101R\"\u0010:\u001a\u0002038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b4\u00105\u001a\u0004\b6\u00107\"\u0004\b8\u00109R/\u0010B\u001a\u0004\u0018\u00010\u00052\b\u0010;\u001a\u0004\u0018\u00010\u00058F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b<\u0010=\u001a\u0004\b>\u0010?\"\u0004\b@\u0010AR/\u0010I\u001a\u0004\u0018\u00010C2\b\u0010;\u001a\u0004\u0018\u00010C8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bD\u0010=\u001a\u0004\bE\u0010F\"\u0004\bG\u0010HR\u0014\u0010K\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010JR\u0014\u0010L\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u0010JR(\u0010P\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010N\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r0M8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010ORA\u0010V\u001a\r\u0012\u0004\u0012\u00020\b0\u001b¢\u0006\u0002\bQ2\u0011\u0010;\u001a\r\u0012\u0004\u0012\u00020\b0\u001b¢\u0006\u0002\bQ8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u0010\u0010=\u001a\u0004\bR\u0010S\"\u0004\bT\u0010UR$\u0010\\\u001a\u00020\r2\u0006\u0010W\u001a\u00020\r8\u0014@RX\u0094\u000e¢\u0006\f\n\u0004\bX\u0010Y\u001a\u0004\bZ\u0010[¨\u0006]"}, d2 = {"Landroidx/compose/material/internal/PopupLayout;", "Landroidx/compose/ui/platform/AbstractComposeView;", "Landroidx/compose/ui/platform/ViewRootForInspector;", "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;", "Landroid/graphics/Rect;", "Landroidx/compose/ui/unit/IntRect;", "k", "(Landroid/graphics/Rect;)Landroidx/compose/ui/unit/IntRect;", "", "Content", "(Landroidx/compose/runtime/Composer;I)V", "Landroid/view/KeyEvent;", "event", "", "dispatchKeyEvent", "(Landroid/view/KeyEvent;)Z", "l", "()V", "i", "Landroid/view/MotionEvent;", "onTouchEvent", "(Landroid/view/MotionEvent;)Z", "", "layoutDirection", "setLayoutDirection", "(I)V", "onGlobalLayout", "Lkotlin/Function0;", "a", "Lkotlin/jvm/functions/Function0;", "onDismissRequest", "Landroid/view/View;", "b", "Landroid/view/View;", "composeView", "Landroid/view/WindowManager;", "c", "Landroid/view/WindowManager;", "windowManager", "Landroid/view/WindowManager$LayoutParams;", "d", "Landroid/view/WindowManager$LayoutParams;", OutcomeEventsTable.COLUMN_NAME_PARAMS, "Landroidx/compose/ui/window/PopupPositionProvider;", "e", "Landroidx/compose/ui/window/PopupPositionProvider;", "getPositionProvider", "()Landroidx/compose/ui/window/PopupPositionProvider;", "setPositionProvider", "(Landroidx/compose/ui/window/PopupPositionProvider;)V", "positionProvider", "Landroidx/compose/ui/unit/LayoutDirection;", "f", "Landroidx/compose/ui/unit/LayoutDirection;", "getParentLayoutDirection", "()Landroidx/compose/ui/unit/LayoutDirection;", "setParentLayoutDirection", "(Landroidx/compose/ui/unit/LayoutDirection;)V", "parentLayoutDirection", "<set-?>", "g", "Landroidx/compose/runtime/MutableState;", "j", "()Landroidx/compose/ui/unit/IntRect;", "setParentBounds", "(Landroidx/compose/ui/unit/IntRect;)V", "parentBounds", "Landroidx/compose/ui/unit/IntSize;", TimerTags.hoursShort, "getPopupContentSize-bOM6tXw", "()Landroidx/compose/ui/unit/IntSize;", "setPopupContentSize-fhxjrPA", "(Landroidx/compose/ui/unit/IntSize;)V", "popupContentSize", "Landroid/graphics/Rect;", "previousWindowVisibleFrame", "tmpWindowVisibleFrame", "Lkotlin/Function2;", "Landroidx/compose/ui/geometry/Offset;", "Lkotlin/jvm/functions/Function2;", "dismissOnOutsideClick", "Landroidx/compose/runtime/Composable;", "getContent", "()Lkotlin/jvm/functions/Function2;", "setContent", "(Lkotlin/jvm/functions/Function2;)V", ViewConfigurationScreenMapper.CONTENT, "value", TimerTags.minutesShort, "Z", "getShouldCreateCompositionOnAttachedToWindow", "()Z", "shouldCreateCompositionOnAttachedToWindow", "material"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SuppressLint
@SourceDebugExtension
final class PopupLayout extends AbstractComposeView implements ViewRootForInspector, ViewTreeObserver.OnGlobalLayoutListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public Function0 onDismissRequest;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final View composeView;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final WindowManager windowManager;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final WindowManager.LayoutParams params;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public PopupPositionProvider positionProvider;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public LayoutDirection parentLayoutDirection;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final MutableState parentBounds;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final MutableState popupContentSize;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final Rect previousWindowVisibleFrame;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final Rect tmpWindowVisibleFrame;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final Function2 dismissOnOutsideClick;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public final MutableState content;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public boolean shouldCreateCompositionOnAttachedToWindow;

    /* JADX INFO: renamed from: androidx.compose.material.internal.PopupLayout$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"androidx/compose/material/internal/PopupLayout$2", "Landroid/view/ViewOutlineProvider;", "Landroid/view/View;", "view", "Landroid/graphics/Outline;", "result", "", "getOutline", "(Landroid/view/View;Landroid/graphics/Outline;)V", "material"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public final class AnonymousClass2 extends ViewOutlineProvider {
        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline result) {
            result.setRect(0, 0, view.getWidth(), view.getHeight());
            result.setAlpha(0.0f);
        }
    }

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f2205a;

        static {
            int[] iArr = new int[LayoutDirection.values().length];
            try {
                iArr[LayoutDirection.Ltr.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[LayoutDirection.Rtl.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f2205a = iArr;
        }
    }

    public static final Unit h(PopupLayout popupLayout, int i, Composer composer, int i2) {
        popupLayout.Content(composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public void Content(Composer composer, final int i) {
        int i2;
        Composer composerJ = composer.j(-864350873);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(this) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (composerJ.r((i2 & 3) != 2, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-864350873, i2, -1, "androidx.compose.material.internal.PopupLayout.Content (ExposedDropdownMenuPopup.android.kt:303)");
            }
            getContent().invoke(composerJ, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: androidx.compose.material.internal.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PopupLayout.h(this.f2206a, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent event) {
        if (event.getKeyCode() == 4 || event.getKeyCode() == 111) {
            KeyEvent.DispatcherState keyDispatcherState = getKeyDispatcherState();
            if (keyDispatcherState == null) {
                return super.dispatchKeyEvent(event);
            }
            if (event.getAction() == 0 && event.getRepeatCount() == 0) {
                keyDispatcherState.startTracking(event, this);
                return true;
            }
            if (event.getAction() == 1 && keyDispatcherState.isTracking(event) && !event.isCanceled()) {
                Function0 function0 = this.onDismissRequest;
                if (function0 != null) {
                    function0.invoke();
                }
                return true;
            }
        }
        return super.dispatchKeyEvent(event);
    }

    public final Function2 getContent() {
        return (Function2) this.content.getValue();
    }

    /* JADX INFO: renamed from: getPopupContentSize-bOM6tXw, reason: not valid java name */
    public final IntSize m78getPopupContentSizebOM6tXw() {
        return (IntSize) this.popupContentSize.getValue();
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.shouldCreateCompositionOnAttachedToWindow;
    }

    public final void i() {
        androidx.p004lifecycle.View.b(this, null);
        this.composeView.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        this.windowManager.removeViewImmediate(this);
    }

    public final IntRect j() {
        return (IntRect) this.parentBounds.getValue();
    }

    public final IntRect k(Rect rect) {
        return new IntRect(rect.left, rect.top, rect.right, rect.bottom);
    }

    public final void l() {
        IntSize intSizeM78getPopupContentSizebOM6tXw;
        IntRect intRectJ = j();
        if (intRectJ == null || (intSizeM78getPopupContentSizebOM6tXw = m78getPopupContentSizebOM6tXw()) == null) {
            return;
        }
        long packedValue = intSizeM78getPopupContentSizebOM6tXw.getPackedValue();
        Rect rect = this.previousWindowVisibleFrame;
        this.composeView.getWindowVisibleDisplayFrame(rect);
        IntRect intRectK = k(rect);
        long jA = this.positionProvider.a(intRectJ, IntSize.c((((long) intRectK.l()) << 32) | (((long) intRectK.f()) & 4294967295L)), this.parentLayoutDirection, packedValue);
        this.params.x = IntOffset.k(jA);
        this.params.y = IntOffset.l(jA);
        this.windowManager.updateViewLayout(this, this.params);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        this.composeView.getWindowVisibleDisplayFrame(this.tmpWindowVisibleFrame);
        if (Intrinsics.e(this.tmpWindowVisibleFrame, this.previousWindowVisibleFrame)) {
            return;
        }
        l();
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x008a, code lost:
    
        if (((java.lang.Boolean) r2.invoke(r1, r0)).booleanValue() != false) goto L28;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouchEvent(android.view.MotionEvent r11) {
        /*
            r10 = this;
            if (r11 != 0) goto L7
            boolean r11 = super.onTouchEvent(r11)
            return r11
        L7:
            int r0 = r11.getAction()
            r1 = 0
            if (r0 != 0) goto L38
            float r0 = r11.getX()
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r0 < 0) goto L3f
            float r0 = r11.getX()
            int r2 = r10.getWidth()
            float r2 = (float) r2
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 >= 0) goto L3f
            float r0 = r11.getY()
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r0 < 0) goto L3f
            float r0 = r11.getY()
            int r2 = r10.getHeight()
            float r2 = (float) r2
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 >= 0) goto L3f
        L38:
            int r0 = r11.getAction()
            r2 = 4
            if (r0 != r2) goto L95
        L3f:
            androidx.compose.ui.unit.IntRect r0 = r10.j()
            if (r0 == 0) goto L8c
            kotlin.jvm.functions.Function2 r2 = r10.dismissOnOutsideClick
            float r3 = r11.getRawX()
            int r3 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r3 != 0) goto L50
            goto L58
        L50:
            float r3 = r11.getRawY()
            int r1 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r1 != 0) goto L5a
        L58:
            r1 = 0
            goto L80
        L5a:
            float r1 = r11.getRawX()
            float r3 = r11.getRawY()
            int r1 = java.lang.Float.floatToRawIntBits(r1)
            long r4 = (long) r1
            int r1 = java.lang.Float.floatToRawIntBits(r3)
            long r6 = (long) r1
            r1 = 32
            long r3 = r4 << r1
            r8 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r5 = r6 & r8
            long r3 = r3 | r5
            long r3 = androidx.compose.ui.geometry.Offset.e(r3)
            androidx.compose.ui.geometry.Offset r1 = androidx.compose.ui.geometry.Offset.d(r3)
        L80:
            java.lang.Object r0 = r2.invoke(r1, r0)
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            if (r0 == 0) goto L95
        L8c:
            kotlin.jvm.functions.Function0 r11 = r10.onDismissRequest
            if (r11 == 0) goto L93
            r11.invoke()
        L93:
            r11 = 1
            return r11
        L95:
            boolean r11 = super.onTouchEvent(r11)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.internal.PopupLayout.onTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.View
    public void setLayoutDirection(int layoutDirection) {
    }

    public final void setParentLayoutDirection(LayoutDirection layoutDirection) {
        this.parentLayoutDirection = layoutDirection;
    }
}
