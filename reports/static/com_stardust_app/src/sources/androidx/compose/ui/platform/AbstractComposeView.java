package androidx.compose.ui.platform;

import android.content.Context;
import android.os.Handler;
import android.os.IBinder;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.compose.runtime.AbstractC1021p;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.Recomposer;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.stardust.app.R;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.C3154l0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ComposeView.android.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0011\b'\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eR(\u0010\u0015\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@BX\u0082\u000e¢\u0006\f\n\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R(\u0010\u0019\u001a\u0004\u0018\u00010\u00022\b\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0002@BX\u0082\u000e¢\u0006\f\n\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0006R$\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u0012\u0004\b\u001d\u0010\u001eR0\u0010&\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000b8F@FX\u0087\u000e¢\u0006\u0018\n\u0004\b \u0010!\u0012\u0004\b%\u0010\u001e\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010\u000eR\u0014\u0010(\u001a\u00020\u000b8TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b'\u0010#R\u0011\u0010*\u001a\u00020\u000b8F¢\u0006\u0006\u001a\u0004\b)\u0010#¨\u0006+"}, d2 = {"Landroidx/compose/ui/platform/AbstractComposeView;", "Landroid/view/ViewGroup;", "Landroidx/compose/runtime/p;", "parent", "", "setParentCompositionContext", "(Landroidx/compose/runtime/p;)V", "Landroidx/compose/ui/platform/ViewCompositionStrategy;", "strategy", "setViewCompositionStrategy", "(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V", "", "isTransitionGroup", "setTransitionGroup", "(Z)V", "Landroid/os/IBinder;", "value", "c", "Landroid/os/IBinder;", "setPreviousAttachedWindowToken", "(Landroid/os/IBinder;)V", "previousAttachedWindowToken", "e", "Landroidx/compose/runtime/p;", "setParentContext", "parentContext", "Lkotlin/Function0;", "i", "Lkotlin/jvm/functions/Function0;", "getDisposeViewCompositionStrategy$annotations", "()V", "disposeViewCompositionStrategy", "j", "Z", "getShowLayoutBounds", "()Z", "setShowLayoutBounds", "getShowLayoutBounds$annotations", "showLayoutBounds", "getShouldCreateCompositionOnAttachedToWindow", "shouldCreateCompositionOnAttachedToWindow", "getHasComposition", "hasComposition", "ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nComposeView.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeView.android.kt\nandroidx/compose/ui/platform/AbstractComposeView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,451:1\n1#2:452\n*E\n"})
public abstract class AbstractComposeView extends ViewGroup {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public WeakReference<AbstractC1021p> f11389a;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public IBinder previousAttachedWindowToken;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public WrappedComposition f11391d;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public AbstractC1021p parentContext;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public Function0<Unit> disposeViewCompositionStrategy;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    public boolean showLayoutBounds;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f11395k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f11396l;

    public AbstractComposeView(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 4, 0);
    }

    private final void setParentContext(AbstractC1021p abstractC1021p) {
        if (this.parentContext != abstractC1021p) {
            this.parentContext = abstractC1021p;
            if (abstractC1021p != null) {
                this.f11389a = null;
            }
            WrappedComposition wrappedComposition = this.f11391d;
            if (wrappedComposition != null) {
                wrappedComposition.a();
                this.f11391d = null;
                if (isAttachedToWindow()) {
                    f();
                }
            }
        }
    }

    private final void setPreviousAttachedWindowToken(IBinder iBinder) {
        if (this.previousAttachedWindowToken != iBinder) {
            this.previousAttachedWindowToken = iBinder;
            this.f11389a = null;
        }
    }

    public abstract void a(int i10, InterfaceC1009j interfaceC1009j);

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        c();
        super.addView(view);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        c();
        return super.addViewInLayout(view, i10, layoutParams);
    }

    public final void c() {
        if (this.f11395k) {
            return;
        }
        throw new UnsupportedOperationException("Cannot add views to " + getClass().getSimpleName() + "; only Compose content is supported");
    }

    public final void d() {
        if (this.parentContext == null && !isAttachedToWindow()) {
            throw new IllegalStateException("createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference.");
        }
        f();
    }

    public final void e() {
        WrappedComposition wrappedComposition = this.f11391d;
        if (wrappedComposition != null) {
            wrappedComposition.a();
        }
        this.f11391d = null;
        requestLayout();
    }

    public final void f() {
        if (this.f11391d == null) {
            try {
                this.f11395k = true;
                this.f11391d = P1.a(this, i(), new ComposableLambdaImpl(-656146368, true, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.ui.platform.AbstractComposeView$ensureCompositionCreated$1
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
                        InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
                        int iIntValue = num.intValue();
                        if (interfaceC1009j2.C(iIntValue & 1, (iIntValue & 3) != 2)) {
                            this.this$0.a(0, interfaceC1009j2);
                        } else {
                            interfaceC1009j2.w();
                        }
                        return Unit.f33999a;
                    }
                }));
            } finally {
                this.f11395k = false;
            }
        }
    }

    public void g(boolean z10, int i10, int i11, int i12, int i13) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.layout(getPaddingLeft(), getPaddingTop(), (i12 - i10) - getPaddingRight(), (i13 - i11) - getPaddingBottom());
        }
    }

    public final boolean getHasComposition() {
        return this.f11391d != null;
    }

    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return true;
    }

    public final boolean getShowLayoutBounds() {
        return this.showLayoutBounds;
    }

    public void h(int i10, int i11) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            super.onMeasure(i10, i11);
            return;
        }
        childAt.measure(View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i10) - getPaddingLeft()) - getPaddingRight()), View.MeasureSpec.getMode(i10)), View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i11) - getPaddingTop()) - getPaddingBottom()), View.MeasureSpec.getMode(i11)));
        setMeasuredDimension(getPaddingRight() + getPaddingLeft() + childAt.getMeasuredWidth(), getPaddingBottom() + getPaddingTop() + childAt.getMeasuredHeight());
    }

    public final AbstractC1021p i() {
        Recomposer recomposerA;
        AbstractC1021p abstractC1021pB = this.parentContext;
        if (abstractC1021pB == null) {
            abstractC1021pB = O1.b(this);
            if (abstractC1021pB == null) {
                for (ViewParent parent = getParent(); abstractC1021pB == null && (parent instanceof View); parent = parent.getParent()) {
                    abstractC1021pB = O1.b((View) parent);
                }
            }
            if (abstractC1021pB != null) {
                AbstractC1021p abstractC1021p = (!(abstractC1021pB instanceof Recomposer) || ((Recomposer.State) ((Recomposer) abstractC1021pB).f9600u.getValue()).compareTo(Recomposer.State.f9605c) > 0) ? abstractC1021pB : null;
                if (abstractC1021p != null) {
                    this.f11389a = new WeakReference<>(abstractC1021p);
                }
            } else {
                abstractC1021pB = null;
            }
            if (abstractC1021pB == null) {
                WeakReference<AbstractC1021p> weakReference = this.f11389a;
                if (weakReference == null || (abstractC1021pB = weakReference.get()) == null || ((abstractC1021pB instanceof Recomposer) && ((Recomposer.State) ((Recomposer) abstractC1021pB).f9600u.getValue()).compareTo(Recomposer.State.f9605c) <= 0)) {
                    abstractC1021pB = null;
                }
                if (abstractC1021pB == null) {
                    if (!isAttachedToWindow()) {
                        Q.a.b("Cannot locate windowRecomposer; View " + this + " is not attached to a window");
                    }
                    Object parent2 = getParent();
                    View view = this;
                    while (parent2 instanceof View) {
                        View view2 = (View) parent2;
                        if (view2.getId() == 16908290) {
                            break;
                        }
                        view = view2;
                        parent2 = view2.getParent();
                    }
                    AbstractC1021p abstractC1021pB2 = O1.b(view);
                    if (abstractC1021pB2 == null) {
                        recomposerA = L1.f11700a.get().a(view);
                        view.setTag(R.id.androidx_compose_ui_view_composition_context, recomposerA);
                        C3154l0 c3154l0 = C3154l0.f36974a;
                        Handler handler = view.getHandler();
                        int i10 = p305rf.g.f39745a;
                        view.addOnAttachStateChangeListener(new K1(C3143g.c(c3154l0, new p305rf.e(handler, "windowRecomposer cleanup", false).f39744i, new WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1(recomposerA, view, null), 2)));
                    } else {
                        if (!(abstractC1021pB2 instanceof Recomposer)) {
                            throw new IllegalStateException("root viewTreeParentCompositionContext is not a Recomposer");
                        }
                        recomposerA = (Recomposer) abstractC1021pB2;
                    }
                    Recomposer recomposer = ((Recomposer.State) recomposerA.f9600u.getValue()).compareTo(Recomposer.State.f9605c) > 0 ? recomposerA : null;
                    if (recomposer != null) {
                        this.f11389a = new WeakReference<>(recomposer);
                    }
                    return recomposerA;
                }
            }
        }
        return abstractC1021pB;
    }

    @Override // android.view.ViewGroup
    public final boolean isTransitionGroup() {
        return !this.f11396l || super.isTransitionGroup();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        setPreviousAttachedWindowToken(getWindowToken());
        if (getShouldCreateCompositionOnAttachedToWindow()) {
            f();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        g(z10, i10, i11, i12, i13);
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        f();
        h(i10, i11);
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i10) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        childAt.setLayoutDirection(i10);
    }

    public final void setParentCompositionContext(AbstractC1021p parent) {
        setParentContext(parent);
    }

    public final void setShowLayoutBounds(boolean z10) {
        this.showLayoutBounds = z10;
        KeyEvent.Callback childAt = getChildAt(0);
        if (childAt != null) {
            ((androidx.compose.ui.node.b0) childAt).setShowLayoutBounds(z10);
        }
    }

    @Override // android.view.ViewGroup
    public void setTransitionGroup(boolean isTransitionGroup) {
        super.setTransitionGroup(isTransitionGroup);
        this.f11396l = true;
    }

    public final void setViewCompositionStrategy(@NotNull ViewCompositionStrategy strategy) {
        Function0<Unit> function0 = this.disposeViewCompositionStrategy;
        if (function0 != null) {
            function0.invoke();
        }
        this.disposeViewCompositionStrategy = strategy.a(this);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public /* synthetic */ AbstractComposeView(Context context, AttributeSet attributeSet, int i10, int i11) {
        this(context, (i10 & 2) != 0 ? null : attributeSet, 0);
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [androidx.compose.ui.platform.v1, java.lang.Object] */
    public AbstractComposeView(@NotNull Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, 0);
        setClipChildren(false);
        setClipToPadding(false);
        setImportantForAccessibility(1);
        final w1 w1Var = new w1(this);
        addOnAttachStateChangeListener(w1Var);
        final ?? listener = new C0.b() { // from class: androidx.compose.ui.platform.v1
            @Override // C0.b
            public final void a() {
                this.f11862a.e();
            }
        };
        Intrinsics.checkNotNullParameter(this, "<this>");
        Intrinsics.checkNotNullParameter(listener, "listener");
        C0.c cVarB = C0.a.b(this);
        Intrinsics.checkNotNullParameter(listener, "listener");
        cVarB.f589a.add((C0.b) listener);
        this.disposeViewCompositionStrategy = new Function0<Unit>() { // from class: androidx.compose.ui.platform.ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$installFor$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Unit invoke() {
                this.$view.removeOnAttachStateChangeListener(w1Var);
                AbstractComposeView abstractComposeView = this.$view;
                C0.b listener2 = listener;
                Intrinsics.checkNotNullParameter(abstractComposeView, "<this>");
                Intrinsics.checkNotNullParameter(listener2, "listener");
                C0.c cVarB2 = C0.a.b(abstractComposeView);
                Intrinsics.checkNotNullParameter(listener2, "listener");
                cVarB2.f589a.remove(listener2);
                return Unit.f33999a;
            }
        };
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i10) {
        c();
        super.addView(view, i10);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i10, ViewGroup.LayoutParams layoutParams, boolean z10) {
        c();
        return super.addViewInLayout(view, i10, layoutParams, z10);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i10, int i11) {
        c();
        super.addView(view, i10, i11);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        c();
        super.addView(view, layoutParams);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        c();
        super.addView(view, i10, layoutParams);
    }

    private static /* synthetic */ void getDisposeViewCompositionStrategy$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }
}
