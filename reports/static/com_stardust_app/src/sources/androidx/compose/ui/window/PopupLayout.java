package androidx.compose.ui.window;

import Z.o;
import android.annotation.SuppressLint;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import android.window.OnBackInvokedCallback;
import androidx.compose.runtime.AbstractC1021p;
import androidx.compose.runtime.DerivedSnapshotState;
import androidx.compose.runtime.H;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.P0;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.snapshots.C1034f;
import androidx.compose.runtime.snapshots.SnapshotStateObserver;
import androidx.compose.ui.layout.InterfaceC1119q;
import androidx.compose.ui.platform.AbstractComposeView;
import androidx.compose.ui.unit.LayoutDirection;
import androidx.p021lifecycle.ViewTreeLifecycleOwner;
import androidx.p021lifecycle.ViewTreeViewModelStoreOwner;
import androidx.p022savedstate.ViewTreeSavedStateRegistryOwner;
import com.stardust.app.R;
import java.util.UUID;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AndroidPopup.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"ViewConstructor"})
@SourceDebugExtension({"SMAP\nAndroidPopup.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/PopupLayout\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 7 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 9 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 10 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n*L\n1#1,957:1\n113#2:958\n1#3:959\n85#4:960\n113#4,2:961\n85#4:963\n113#4,2:964\n85#4:966\n85#4:967\n113#4,2:968\n65#5:970\n69#5:977\n60#6:971\n70#6:978\n80#6:980\n80#6:982\n85#6:984\n90#6:986\n22#7,5:972\n32#8:979\n30#9:981\n54#10:983\n59#10:985\n*S KotlinDebug\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/PopupLayout\n*L\n502#1:958\n491#1:960\n491#1:961,2\n492#1:963\n492#1:964,2\n496#1:966\n556#1:967\n556#1:968,2\n729#1:970\n729#1:977\n729#1:971\n729#1:978\n729#1:980\n744#1:982\n763#1:984\n763#1:986\n729#1:972,5\n729#1:979\n744#1:981\n763#1:983\n763#1:985\n*E\n"})
public final class PopupLayout extends AbstractComposeView {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    @NotNull
    public static final Function1<PopupLayout, Unit> f12594F = new Function1<PopupLayout, Unit>() { // from class: androidx.compose.ui.window.PopupLayout$Companion$onCommitAffectingPopupPosition$1
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(PopupLayout popupLayout) {
            PopupLayout popupLayout2 = popupLayout;
            if (popupLayout2.isAttachedToWindow()) {
                popupLayout2.o();
            }
            return Unit.f33999a;
        }
    };

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    @NotNull
    public final SnapshotStateObserver f12595A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public d f12596B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f12597C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f12598D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    @NotNull
    public final int[] f12599E;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Function0<Unit> f12600m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NotNull
    public n f12601n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NotNull
    public String f12602o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @NotNull
    public final View f12603p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final l f12604q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    @NotNull
    public final WindowManager f12605r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @NotNull
    public final WindowManager.LayoutParams f12606s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public m f12607t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public LayoutDirection f12608u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f12609v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f12610w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Z.m f12611x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    @NotNull
    public final DerivedSnapshotState f12612y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    @NotNull
    public final Rect f12613z;

    public PopupLayout() {
        throw null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PopupLayout(Function0 function0, n nVar, String str, View view, Z.c cVar, m mVar, UUID uuid) {
        super(view.getContext(), null, 6, 0);
        l kVar = Build.VERSION.SDK_INT >= 29 ? new k() : new l();
        this.f12600m = function0;
        this.f12601n = nVar;
        this.f12602o = str;
        this.f12603p = view;
        this.f12604q = kVar;
        Object systemService = view.getContext().getSystemService("window");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        this.f12605r = (WindowManager) systemService;
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        layoutParams.gravity = 8388659;
        n nVar2 = this.f12601n;
        boolean zB = AndroidPopup_androidKt.b(view);
        boolean z10 = nVar2.f12634b;
        int i10 = nVar2.f12633a;
        if (z10 && zB) {
            i10 |= 8192;
        } else if (z10 && !zB) {
            i10 &= -8193;
        }
        layoutParams.flags = i10;
        layoutParams.type = 1002;
        layoutParams.token = view.getApplicationWindowToken();
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.setTitle(view.getContext().getResources().getString(R.string.default_popup_window_title));
        this.f12606s = layoutParams;
        this.f12607t = mVar;
        this.f12608u = LayoutDirection.f12504a;
        this.f12609v = P0.g(null);
        this.f12610w = P0.g(null);
        this.f12612y = P0.e(new Function0<Boolean>() { // from class: androidx.compose.ui.window.PopupLayout$canCalculatePosition$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Boolean invoke() {
                InterfaceC1119q parentLayoutCoordinates = this.this$0.getParentLayoutCoordinates();
                if (parentLayoutCoordinates == null || !parentLayoutCoordinates.h()) {
                    parentLayoutCoordinates = null;
                }
                return Boolean.valueOf((parentLayoutCoordinates == null || this.this$0.m4getPopupContentSizebOM6tXw() == null) ? false : true);
            }
        });
        this.f12613z = new Rect();
        this.f12595A = new SnapshotStateObserver(new Function1<Function0<? extends Unit>, Unit>() { // from class: androidx.compose.ui.window.PopupLayout$snapshotStateObserver$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Function0<? extends Unit> function1) {
                Function0<? extends Unit> function2 = function1;
                Handler handler = this.this$0.getHandler();
                if ((handler != null ? handler.getLooper() : null) == Looper.myLooper()) {
                    function2.invoke();
                } else {
                    Handler handler2 = this.this$0.getHandler();
                    if (handler2 != null) {
                        handler2.post(new I3.c(function2, 1));
                    }
                }
                return Unit.f33999a;
            }
        });
        setId(android.R.id.content);
        ViewTreeLifecycleOwner.b(this, ViewTreeLifecycleOwner.a(view));
        ViewTreeViewModelStoreOwner.b(this, ViewTreeViewModelStoreOwner.a(view));
        ViewTreeSavedStateRegistryOwner.b(this, ViewTreeSavedStateRegistryOwner.a(view));
        setTag(R.id.compose_view_saveable_id_tag, "Popup:" + uuid);
        setClipChildren(false);
        setElevation(cVar.R0((float) 8));
        setOutlineProvider(new h());
        this.f12597C = P0.g(ComposableSingletons$AndroidPopup_androidKt.f12588a);
        this.f12599E = new int[2];
    }

    private final Function2<InterfaceC1009j, Integer, Unit> getContent() {
        return (Function2) ((SnapshotMutableStateImpl) this.f12597C).getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final InterfaceC1119q getParentLayoutCoordinates() {
        return (InterfaceC1119q) ((SnapshotMutableStateImpl) this.f12610w).getValue();
    }

    private final Z.m getVisibleDisplayBounds() {
        this.f12604q.getClass();
        View view = this.f12603p;
        Rect rect = this.f12613z;
        view.getWindowVisibleDisplayFrame(rect);
        H h10 = AndroidPopup_androidKt.f12576a;
        return new Z.m(rect.left, rect.top, rect.right, rect.bottom);
    }

    private final void setContent(Function2<? super InterfaceC1009j, ? super Integer, Unit> function2) {
        ((SnapshotMutableStateImpl) this.f12597C).setValue(function2);
    }

    private final void setParentLayoutCoordinates(InterfaceC1119q interfaceC1119q) {
        ((SnapshotMutableStateImpl) this.f12610w).setValue(interfaceC1119q);
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public final void a(int i10, InterfaceC1009j interfaceC1009j) {
        interfaceC1009j.L(-857613600);
        getContent().invoke(interfaceC1009j, 0);
        interfaceC1009j.D();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(@NotNull KeyEvent keyEvent) {
        if (!this.f12601n.f12635c) {
            return super.dispatchKeyEvent(keyEvent);
        }
        if (keyEvent.getKeyCode() == 4 || keyEvent.getKeyCode() == 111) {
            KeyEvent.DispatcherState keyDispatcherState = getKeyDispatcherState();
            if (keyDispatcherState == null) {
                return super.dispatchKeyEvent(keyEvent);
            }
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                keyDispatcherState.startTracking(keyEvent, this);
                return true;
            }
            if (keyEvent.getAction() == 1 && keyDispatcherState.isTracking(keyEvent) && !keyEvent.isCanceled()) {
                Function0<Unit> function0 = this.f12600m;
                if (function0 != null) {
                    function0.invoke();
                }
                return true;
            }
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public final void g(boolean z10, int i10, int i11, int i12, int i13) {
        super.g(z10, i10, i11, i12, i13);
        this.f12601n.getClass();
        View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        WindowManager.LayoutParams layoutParams = this.f12606s;
        layoutParams.width = childAt.getMeasuredWidth();
        layoutParams.height = childAt.getMeasuredHeight();
        this.f12604q.getClass();
        this.f12605r.updateViewLayout(this, layoutParams);
    }

    public final boolean getCanCalculatePosition() {
        return ((Boolean) this.f12612y.getValue()).booleanValue();
    }

    @NotNull
    public final WindowManager.LayoutParams getParams$ui_release() {
        return this.f12606s;
    }

    @NotNull
    public final LayoutDirection getParentLayoutDirection() {
        return this.f12608u;
    }

    /* JADX INFO: renamed from: getPopupContentSize-bOM6tXw, reason: not valid java name */
    public final o m4getPopupContentSizebOM6tXw() {
        return (o) ((SnapshotMutableStateImpl) this.f12609v).getValue();
    }

    @NotNull
    public final m getPositionProvider() {
        return this.f12607t;
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.f12598D;
    }

    @NotNull
    public final String getTestTag() {
        return this.f12602o;
    }

    public /* bridge */ /* synthetic */ View getViewRoot() {
        return null;
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public final void h(int i10, int i11) {
        this.f12601n.getClass();
        Z.m visibleDisplayBounds = getVisibleDisplayBounds();
        super.h(View.MeasureSpec.makeMeasureSpec(visibleDisplayBounds.f5870c - visibleDisplayBounds.f5868a, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(visibleDisplayBounds.f5871d - visibleDisplayBounds.f5869b, Integer.MIN_VALUE));
    }

    public final void k(@NotNull AbstractC1021p abstractC1021p, @NotNull Function2<? super InterfaceC1009j, ? super Integer, Unit> function2) {
        setParentCompositionContext(abstractC1021p);
        setContent(function2);
        this.f12598D = true;
    }

    public final void l(Function0<Unit> function0, @NotNull n nVar, @NotNull String str, @NotNull LayoutDirection layoutDirection) {
        int i10;
        this.f12600m = function0;
        this.f12602o = str;
        if (!Intrinsics.areEqual(this.f12601n, nVar)) {
            nVar.getClass();
            WindowManager.LayoutParams layoutParams = this.f12606s;
            this.f12601n = nVar;
            boolean zB = AndroidPopup_androidKt.b(this.f12603p);
            boolean z10 = nVar.f12634b;
            int i11 = nVar.f12633a;
            if (z10 && zB) {
                i11 |= 8192;
            } else if (z10 && !zB) {
                i11 &= -8193;
            }
            layoutParams.flags = i11;
            this.f12604q.getClass();
            this.f12605r.updateViewLayout(this, layoutParams);
        }
        int iOrdinal = layoutDirection.ordinal();
        if (iOrdinal != 0) {
            i10 = 1;
            if (iOrdinal != 1) {
                throw new NoWhenBranchMatchedException();
            }
        } else {
            i10 = 0;
        }
        super.setLayoutDirection(i10);
    }

    public final void m() {
        InterfaceC1119q parentLayoutCoordinates = getParentLayoutCoordinates();
        if (parentLayoutCoordinates != null) {
            if (!parentLayoutCoordinates.h()) {
                parentLayoutCoordinates = null;
            }
            if (parentLayoutCoordinates == null) {
                return;
            }
            long jA = parentLayoutCoordinates.a();
            long jW = parentLayoutCoordinates.w(0L);
            long jRound = (((long) Math.round(Float.intBitsToFloat((int) (jW >> 32)))) << 32) | (((long) Math.round(Float.intBitsToFloat((int) (jW & 4294967295L)))) & 4294967295L);
            int i10 = (int) (jRound >> 32);
            int i11 = (int) (jRound & 4294967295L);
            Z.m mVar = new Z.m(i10, i11, ((int) (jA >> 32)) + i10, ((int) (jA & 4294967295L)) + i11);
            if (Intrinsics.areEqual(mVar, this.f12611x)) {
                return;
            }
            this.f12611x = mVar;
            o();
        }
    }

    public final void n(@NotNull InterfaceC1119q interfaceC1119q) {
        setParentLayoutCoordinates(interfaceC1119q);
        m();
    }

    public final void o() {
        o oVarM4getPopupContentSizebOM6tXw;
        final Z.m mVar = this.f12611x;
        if (mVar == null || (oVarM4getPopupContentSizebOM6tXw = m4getPopupContentSizebOM6tXw()) == null) {
            return;
        }
        Z.m visibleDisplayBounds = getVisibleDisplayBounds();
        final long j10 = (((long) (visibleDisplayBounds.f5871d - visibleDisplayBounds.f5869b)) & 4294967295L) | (((long) (visibleDisplayBounds.f5870c - visibleDisplayBounds.f5868a)) << 32);
        final Ref.LongRef longRef = new Ref.LongRef();
        longRef.element = 0L;
        Function1<PopupLayout, Unit> function1 = f12594F;
        final long j11 = oVarM4getPopupContentSizebOM6tXw.f5872a;
        this.f12595A.c(this, function1, new Function0<Unit>() { // from class: androidx.compose.ui.window.PopupLayout$updatePosition$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Unit invoke() {
                longRef.element = this.getPositionProvider().a(mVar, j10, this.getParentLayoutDirection(), j11);
                return Unit.f33999a;
            }
        });
        WindowManager.LayoutParams layoutParams = this.f12606s;
        long j12 = longRef.element;
        layoutParams.x = (int) (j12 >> 32);
        layoutParams.y = (int) (j12 & 4294967295L);
        boolean z10 = this.f12601n.f12637e;
        l lVar = this.f12604q;
        if (z10) {
            lVar.a(this, (int) (j10 >> 32), (int) (j10 & 4294967295L));
        }
        lVar.getClass();
        this.f12605r.updateViewLayout(this, layoutParams);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [androidx.compose.ui.window.d] */
    @Override // androidx.compose.ui.platform.AbstractComposeView, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f12595A.d();
        if (!this.f12601n.f12635c || Build.VERSION.SDK_INT < 33) {
            return;
        }
        if (this.f12596B == null) {
            final Function0<Unit> function0 = this.f12600m;
            this.f12596B = new OnBackInvokedCallback() { // from class: androidx.compose.ui.window.d
                public final void onBackInvoked() {
                    Function0 function1 = function0;
                    if (function1 != null) {
                        function1.invoke();
                    }
                }
            };
        }
        e.a(this, this.f12596B);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        SnapshotStateObserver snapshotStateObserver = this.f12595A;
        C1034f c1034f = snapshotStateObserver.f9908h;
        if (c1034f != null) {
            c1034f.a();
        }
        snapshotStateObserver.b();
        if (Build.VERSION.SDK_INT >= 33) {
            e.b(this, this.f12596B);
        }
        this.f12596B = null;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.f12601n.f12636d) {
            return super.onTouchEvent(motionEvent);
        }
        if (motionEvent != null && motionEvent.getAction() == 0 && (motionEvent.getX() < 0.0f || motionEvent.getX() >= getWidth() || motionEvent.getY() < 0.0f || motionEvent.getY() >= getHeight())) {
            Function0<Unit> function0 = this.f12600m;
            if (function0 != null) {
                function0.invoke();
                return true;
            }
        } else {
            if (motionEvent == null || motionEvent.getAction() != 4) {
                return super.onTouchEvent(motionEvent);
            }
            Function0<Unit> function1 = this.f12600m;
            if (function1 != null) {
                function1.invoke();
            }
        }
        return true;
    }

    public final void setParentLayoutDirection(@NotNull LayoutDirection layoutDirection) {
        this.f12608u = layoutDirection;
    }

    /* JADX INFO: renamed from: setPopupContentSize-fhxjrPA, reason: not valid java name */
    public final void m5setPopupContentSizefhxjrPA(o oVar) {
        ((SnapshotMutableStateImpl) this.f12609v).setValue(oVar);
    }

    public final void setPositionProvider(@NotNull m mVar) {
        this.f12607t = mVar;
    }

    public final void setTestTag(@NotNull String str) {
        this.f12602o = str;
    }

    public static /* synthetic */ void getParams$ui_release$annotations() {
    }

    @NotNull
    public AbstractComposeView getSubCompositionView() {
        return this;
    }

    @Override // android.view.View
    public void setLayoutDirection(int i10) {
    }
}
