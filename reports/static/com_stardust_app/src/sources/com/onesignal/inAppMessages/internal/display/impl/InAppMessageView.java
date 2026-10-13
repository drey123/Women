package com.onesignal.inAppMessages.internal.display.impl;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.Animation;
import android.webkit.WebView;
import android.widget.PopupWindow;
import android.widget.RelativeLayout;
import com.onesignal.common.o;
import com.onesignal.common.threading.ThreadUtilsKt;
import com.onesignal.common.threading.Waiter;
import com.onesignal.debug.internal.logging.Logging;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.I;
import kotlinx.coroutines.Q;
import kotlinx.coroutines.X;
import org.jetbrains.annotations.NotNull;
import p339tf.p;

/* JADX INFO: compiled from: InAppMessageView.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000¬\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u0006\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\f\b\u0000\u0018\u0000 \u0085\u00012\u00020\u0001:\u0004\u0086\u0001\u0087\u0001B!\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\n2\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000f\u0010\u0010J\u001b\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\nH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016J\u001b\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0017H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001aJ\u001d\u0010\u001c\u001a\u00020\n2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0011H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u0014J\u0013\u0010\u001d\u001a\u00020\nH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u0016J\r\u0010\u001e\u001a\u00020\n¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0016¢\u0006\u0004\b!\u0010\"J\u0017\u0010$\u001a\u00020\n2\u0006\u0010#\u001a\u00020\u0004H\u0002¢\u0006\u0004\b$\u0010%J\u000f\u0010'\u001a\u00020&H\u0002¢\u0006\u0004\b'\u0010(J'\u0010-\u001a\u00020,2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\u0006H\u0002¢\u0006\u0004\b-\u0010.J5\u00102\u001a\u00020\n2\u0006\u0010*\u001a\u00020)2\u0006\u0010/\u001a\u00020&2\b\u00100\u001a\u0004\u0018\u00010&2\u0006\u00101\u001a\u00020,H\u0082@ø\u0001\u0000¢\u0006\u0004\b2\u00103J\u0017\u00106\u001a\u00020\n2\u0006\u00105\u001a\u000204H\u0002¢\u0006\u0004\b6\u00107J\u0017\u0010:\u001a\u00020\n2\u0006\u00109\u001a\u000208H\u0002¢\u0006\u0004\b:\u0010;J)\u0010=\u001a\u00020\n2\u0006\u00109\u001a\u0002082\b\u0010/\u001a\u0004\u0018\u00010&2\u0006\u0010<\u001a\u00020,H\u0002¢\u0006\u0004\b=\u0010>J\u0017\u0010@\u001a\u00020?2\u0006\u00109\u001a\u000208H\u0002¢\u0006\u0004\b@\u0010AJ\u0013\u0010B\u001a\u00020\nH\u0082@ø\u0001\u0000¢\u0006\u0004\bB\u0010\u0016J\u001b\u0010C\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u0011H\u0082@ø\u0001\u0000¢\u0006\u0004\bC\u0010\u0014J\u0013\u0010D\u001a\u00020\nH\u0082@ø\u0001\u0000¢\u0006\u0004\bD\u0010\u0016J\u000f\u0010E\u001a\u00020\nH\u0002¢\u0006\u0004\bE\u0010\u001fJ\u000f\u0010F\u001a\u00020\nH\u0002¢\u0006\u0004\bF\u0010\u001fJ'\u0010J\u001a\u00020\n2\u0006\u0010*\u001a\u00020)2\u0006\u0010H\u001a\u00020G2\u0006\u0010I\u001a\u00020GH\u0002¢\u0006\u0004\bJ\u0010KJ\u0017\u0010N\u001a\u00020M2\u0006\u0010L\u001a\u00020?H\u0002¢\u0006\u0004\bN\u0010OJ'\u0010R\u001a\u00020\n2\u0006\u0010H\u001a\u00020G2\u0006\u0010P\u001a\u00020\u00172\u0006\u0010Q\u001a\u00020MH\u0002¢\u0006\u0004\bR\u0010SJ'\u0010T\u001a\u00020\n2\u0006\u0010H\u001a\u00020G2\u0006\u0010P\u001a\u00020\u00172\u0006\u0010Q\u001a\u00020MH\u0002¢\u0006\u0004\bT\u0010SJ1\u0010W\u001a\u00020\n2\u0006\u0010H\u001a\u00020G2\u0006\u0010I\u001a\u00020G2\u0006\u0010Q\u001a\u00020M2\b\u0010V\u001a\u0004\u0018\u00010UH\u0002¢\u0006\u0004\bW\u0010XJ\u001b\u0010Y\u001a\u00020\n2\u0006\u0010I\u001a\u00020GH\u0082@ø\u0001\u0000¢\u0006\u0004\bY\u0010ZJ9\u0010`\u001a\u00020_2\u0006\u0010I\u001a\u00020G2\u0006\u0010[\u001a\u00020\u00172\u0006\u0010\\\u001a\u00020\u00172\u0006\u0010]\u001a\u00020\u00172\b\u0010^\u001a\u0004\u0018\u00010UH\u0002¢\u0006\u0004\b`\u0010aR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0003\u0010bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010cR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010dR\u0018\u0010f\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bf\u0010gR\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010hR\u0014\u0010i\u001a\u00020\u00178\u0002X\u0082D¢\u0006\u0006\n\u0004\bi\u0010jR\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010jR\u0016\u0010k\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bk\u0010jR\u0016\u0010l\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bl\u0010jR\u0016\u0010m\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bm\u0010jR\u0016\u0010n\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bn\u0010jR\u0017\u0010o\u001a\u00020)8\u0006¢\u0006\f\n\u0004\bo\u0010p\u001a\u0004\bq\u0010rR\u0014\u0010t\u001a\u00020s8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bt\u0010uR\u0014\u0010v\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bv\u0010dR\u0016\u0010w\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bw\u0010dR$\u0010y\u001a\u00020\u00062\u0006\u0010x\u001a\u00020\u00068\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\by\u0010d\u001a\u0004\by\u0010zR\u0018\u00105\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b5\u0010{R\u0018\u0010}\u001a\u0004\u0018\u00010|8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b}\u0010~R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u007fR\u0018\u0010\u0080\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0080\u0001\u0010dR\u0018\u0010\u0081\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0081\u0001\u0010dR\u0017\u0010\u0084\u0001\u001a\u00020\u00178BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u0082\u0001\u0010\u0083\u0001\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0088\u0001"}, d2 = {"Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;", "", "Landroid/webkit/WebView;", "webView", "Lcom/onesignal/inAppMessages/internal/d;", "messageContent", "", "disableDragDismiss", "<init>", "(Landroid/webkit/WebView;Lcom/onesignal/inAppMessages/internal/d;Z)V", "", "setWebView", "(Landroid/webkit/WebView;)V", "Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$b;", "messageController", "setMessageController", "(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$b;)V", "Landroid/app/Activity;", "activity", "showView", "(Landroid/app/Activity;Lse/c;)Ljava/lang/Object;", "checkIfShouldDismiss", "(Lse/c;)Ljava/lang/Object;", "", "pageHeight", "updateHeight", "(ILse/c;)Ljava/lang/Object;", "currentActivity", "showInAppMessageView", "dismissAndAwaitNextMessage", "removeAllViews", "()V", "", "toString", "()Ljava/lang/String;", "content", "setMarginsFromContent", "(Lcom/onesignal/inAppMessages/internal/d;)V", "Landroid/widget/RelativeLayout$LayoutParams;", "createParentRelativeLayoutParams", "()Landroid/widget/RelativeLayout$LayoutParams;", "Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;", WebViewManager.IAM_DISPLAY_LOCATION_KEY, "disableDragging", "Lcom/onesignal/inAppMessages/internal/display/impl/a$c;", "createDraggableLayoutParams", "(ILcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;Z)Lcom/onesignal/inAppMessages/internal/display/impl/a$c;", "relativeLayoutParams", "draggableRelativeLayoutParams", "webViewLayoutParams", "showDraggableView", "(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/a$c;Lse/c;)Ljava/lang/Object;", "Landroid/widget/RelativeLayout;", "parentRelativeLayout", "createPopupWindow", "(Landroid/widget/RelativeLayout;)V", "Landroid/content/Context;", "context", "setUpParentRelativeLayout", "(Landroid/content/Context;)V", "draggableParams", "setUpDraggableLayout", "(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/a$c;)V", "Lt/a;", "createCardView", "(Landroid/content/Context;)Lt/a;", "startDismissTimerIfNeeded", "delayShowUntilAvailable", "finishAfterDelay", "cleanupViewsAfterDismiss", "dereferenceViews", "Landroid/view/View;", "messageView", "backgroundView", "animateInAppMessage", "(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;Landroid/view/View;Landroid/view/View;)V", "messageViewCardView", "Landroid/view/animation/Animation$AnimationListener;", "createAnimationListener", "(Lt/a;)Landroid/view/animation/Animation$AnimationListener;", "height", "cardViewAnimCallback", "animateTop", "(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V", "animateBottom", "Landroid/animation/Animator$AnimatorListener;", "backgroundAnimCallback", "animateCenter", "(Landroid/view/View;Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;Landroid/animation/Animator$AnimatorListener;)V", "animateAndDismissLayout", "(Landroid/view/View;Lse/c;)Ljava/lang/Object;", "duration", "startColor", "endColor", "animCallback", "Landroid/animation/ValueAnimator;", "animateBackgroundColor", "(Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;", "Landroid/webkit/WebView;", "Lcom/onesignal/inAppMessages/internal/d;", "Z", "Landroid/widget/PopupWindow;", "popupWindow", "Landroid/widget/PopupWindow;", "Landroid/app/Activity;", "pageWidth", "I", "marginPxSizeLeft", "marginPxSizeRight", "marginPxSizeTop", "marginPxSizeBottom", "displayPosition", "Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;", "getDisplayPosition", "()Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;", "", "displayDuration", "D", "hasBackground", "shouldDismissWhenActive", "<set-?>", "isDragging", "()Z", "Landroid/widget/RelativeLayout;", "Lcom/onesignal/inAppMessages/internal/display/impl/a;", "draggableRelativeLayout", "Lcom/onesignal/inAppMessages/internal/display/impl/a;", "Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$b;", "isDismissTimerSet", "cancelDismissTimer", "getDisplayYSize", "()I", "displayYSize", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "b", "com.onesignal.inAppMessages"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class InAppMessageView {
    private static final int ACTIVITY_FINISH_AFTER_DISMISS_DELAY_MS = 600;
    private static final int ACTIVITY_INIT_DELAY = 200;
    private static final int IN_APP_BACKGROUND_ANIMATION_DURATION_MS = 400;
    private static final int IN_APP_BANNER_ANIMATION_DURATION_MS = 1000;
    private static final int IN_APP_CENTER_ANIMATION_DURATION_MS = 1000;

    @NotNull
    private static final String IN_APP_MESSAGE_CARD_VIEW_TAG = "IN_APP_MESSAGE_CARD_VIEW_TAG";
    private boolean cancelDismissTimer;
    private Activity currentActivity;
    private final boolean disableDragDismiss;
    private final double displayDuration;

    @NotNull
    private final WebViewManager.Position displayPosition;
    private a draggableRelativeLayout;
    private final boolean hasBackground;
    private boolean isDismissTimerSet;
    private boolean isDragging;
    private int marginPxSizeBottom;
    private int marginPxSizeLeft;
    private int marginPxSizeRight;
    private int marginPxSizeTop;

    @NotNull
    private final com.onesignal.inAppMessages.internal.d messageContent;
    private b messageController;
    private int pageHeight;
    private final int pageWidth;
    private RelativeLayout parentRelativeLayout;
    private PopupWindow popupWindow;
    private boolean shouldDismissWhenActive;
    private WebView webView;
    private static final int ACTIVITY_BACKGROUND_COLOR_EMPTY = Color.parseColor("#00000000");
    private static final int ACTIVITY_BACKGROUND_COLOR_FULL = Color.parseColor("#BB000000");
    private static final int DRAG_THRESHOLD_PX_SIZE = o.INSTANCE.dpToPx(4);

    /* JADX INFO: compiled from: InAppMessageView.kt */
    public interface b {
        void onMessageWasDismissed();

        void onMessageWasDisplayed();

        void onMessageWillDismiss();
    }

    /* JADX INFO: compiled from: InAppMessageView.kt */
    public /* synthetic */ class c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[WebViewManager.Position.values().length];
            iArr[WebViewManager.Position.TOP_BANNER.ordinal()] = 1;
            iArr[WebViewManager.Position.BOTTOM_BANNER.ordinal()] = 2;
            iArr[WebViewManager.Position.CENTER_MODAL.ordinal()] = 3;
            iArr[WebViewManager.Position.FULL_SCREEN.ordinal()] = 4;
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: compiled from: InAppMessageView.kt */
    @Metadata(d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"com/onesignal/inAppMessages/internal/display/impl/InAppMessageView$d", "Landroid/animation/AnimatorListenerAdapter;", "Landroid/animation/Animator;", "animation", "", "onAnimationEnd", "(Landroid/animation/Animator;)V", "com.onesignal.inAppMessages"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class d extends AnimatorListenerAdapter {
        final /* synthetic */ Waiter $waiter;

        public d(Waiter waiter) {
            this.$waiter = waiter;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(@NotNull Animator animation) {
            Intrinsics.checkNotNullParameter(animation, "animation");
            InAppMessageView.this.cleanupViewsAfterDismiss();
            this.$waiter.wake();
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.display.impl.InAppMessageView$delayShowUntilAvailable$1, reason: invalid class name */
    /* JADX INFO: compiled from: InAppMessageView.kt */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @p338te.c(c = "com.onesignal.inAppMessages.internal.display.impl.InAppMessageView", f = "InAppMessageView.kt", l = {428, 432, 433}, m = "delayShowUntilAvailable")
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppMessageView.this.delayShowUntilAvailable(null, this);
        }
    }

    /* JADX INFO: compiled from: InAppMessageView.kt */
    @Metadata(d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0007\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\b\u0010\u0006¨\u0006\t"}, d2 = {"com/onesignal/inAppMessages/internal/display/impl/InAppMessageView$e", "Landroid/view/animation/Animation$AnimationListener;", "Landroid/view/animation/Animation;", "animation", "", "onAnimationStart", "(Landroid/view/animation/Animation;)V", "onAnimationEnd", "onAnimationRepeat", "com.onesignal.inAppMessages"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class e implements Animation.AnimationListener {
        final /* synthetic */ p323t.a $messageViewCardView;
        final /* synthetic */ InAppMessageView this$0;

        public e(p323t.a aVar, InAppMessageView inAppMessageView) {
            this.$messageViewCardView = aVar;
            this.this$0 = inAppMessageView;
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(@NotNull Animation animation) {
            Intrinsics.checkNotNullParameter(animation, "animation");
            if (this.this$0.messageController != null) {
                b bVar = this.this$0.messageController;
                Intrinsics.checkNotNull(bVar);
                bVar.onMessageWasDisplayed();
            }
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(@NotNull Animation animation) {
            Intrinsics.checkNotNullParameter(animation, "animation");
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(@NotNull Animation animation) {
            Intrinsics.checkNotNullParameter(animation, "animation");
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.display.impl.InAppMessageView$finishAfterDelay$2, reason: invalid class name */
    /* JADX INFO: compiled from: InAppMessageView.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 7, 1})
    @p338te.c(c = "com.onesignal.inAppMessages.internal.display.impl.InAppMessageView$finishAfterDelay$2", f = "InAppMessageView.kt", l = {455, 457}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        int label;

        public AnonymousClass2(p321se.c<? super AnonymousClass2> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
            return InAppMessageView.this.new AnonymousClass2(cVar);
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x0049, code lost:
        
            if (r6.animateAndDismissLayout(r1, r5) == r0) goto L19;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r6) {
            /*
                r5 = this;
                kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
                int r1 = r5.label
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1c
                if (r1 == r3) goto L18
                if (r1 != r2) goto L10
                kotlin.c.b(r6)
                goto L51
            L10:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r0)
                throw r6
            L18:
                kotlin.c.b(r6)
                goto L2a
            L1c:
                kotlin.c.b(r6)
                r5.label = r3
                r3 = 600(0x258, double:2.964E-321)
                java.lang.Object r6 = kotlinx.coroutines.Q.b(r3, r5)
                if (r6 != r0) goto L2a
                goto L4b
            L2a:
                com.onesignal.inAppMessages.internal.display.impl.InAppMessageView r6 = com.onesignal.inAppMessages.internal.display.impl.InAppMessageView.this
                boolean r6 = com.onesignal.inAppMessages.internal.display.impl.InAppMessageView.access$getHasBackground$p(r6)
                if (r6 == 0) goto L4c
                com.onesignal.inAppMessages.internal.display.impl.InAppMessageView r6 = com.onesignal.inAppMessages.internal.display.impl.InAppMessageView.this
                android.widget.RelativeLayout r6 = com.onesignal.inAppMessages.internal.display.impl.InAppMessageView.access$getParentRelativeLayout$p(r6)
                if (r6 == 0) goto L4c
                com.onesignal.inAppMessages.internal.display.impl.InAppMessageView r6 = com.onesignal.inAppMessages.internal.display.impl.InAppMessageView.this
                android.widget.RelativeLayout r1 = com.onesignal.inAppMessages.internal.display.impl.InAppMessageView.access$getParentRelativeLayout$p(r6)
                kotlin.jvm.internal.Intrinsics.checkNotNull(r1)
                r5.label = r2
                java.lang.Object r6 = com.onesignal.inAppMessages.internal.display.impl.InAppMessageView.access$animateAndDismissLayout(r6, r1, r5)
                if (r6 != r0) goto L51
            L4b:
                return r0
            L4c:
                com.onesignal.inAppMessages.internal.display.impl.InAppMessageView r6 = com.onesignal.inAppMessages.internal.display.impl.InAppMessageView.this
                com.onesignal.inAppMessages.internal.display.impl.InAppMessageView.access$cleanupViewsAfterDismiss(r6)
            L51:
                kotlin.Unit r6 = kotlin.Unit.f33999a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: com.onesignal.inAppMessages.internal.display.impl.InAppMessageView.AnonymousClass2.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(@NotNull I i10, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass2) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.display.impl.InAppMessageView$showDraggableView$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: InAppMessageView.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 7, 1})
    @p338te.c(c = "com.onesignal.inAppMessages.internal.display.impl.InAppMessageView$showDraggableView$2", f = "InAppMessageView.kt", l = {262}, m = "invokeSuspend")
    public static final class C18152 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ WebViewManager.Position $displayLocation;
        final /* synthetic */ RelativeLayout.LayoutParams $draggableRelativeLayoutParams;
        final /* synthetic */ RelativeLayout.LayoutParams $relativeLayoutParams;
        final /* synthetic */ a.c $webViewLayoutParams;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C18152(RelativeLayout.LayoutParams layoutParams, RelativeLayout.LayoutParams layoutParams2, a.c cVar, WebViewManager.Position position, p321se.c<? super C18152> cVar2) {
            super(2, cVar2);
            this.$relativeLayoutParams = layoutParams;
            this.$draggableRelativeLayoutParams = layoutParams2;
            this.$webViewLayoutParams = cVar;
            this.$displayLocation = position;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
            return InAppMessageView.this.new C18152(this.$relativeLayoutParams, this.$draggableRelativeLayoutParams, this.$webViewLayoutParams, this.$displayLocation, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                if (InAppMessageView.this.webView == null) {
                    return Unit.f33999a;
                }
                WebView webView = InAppMessageView.this.webView;
                Intrinsics.checkNotNull(webView);
                webView.setLayoutParams(this.$relativeLayoutParams);
                InAppMessageView inAppMessageView = InAppMessageView.this;
                Activity activity = inAppMessageView.currentActivity;
                Intrinsics.checkNotNull(activity);
                inAppMessageView.setUpDraggableLayout(activity, this.$draggableRelativeLayoutParams, this.$webViewLayoutParams);
                InAppMessageView inAppMessageView2 = InAppMessageView.this;
                Activity activity2 = inAppMessageView2.currentActivity;
                Intrinsics.checkNotNull(activity2);
                inAppMessageView2.setUpParentRelativeLayout(activity2);
                InAppMessageView inAppMessageView3 = InAppMessageView.this;
                RelativeLayout relativeLayout = inAppMessageView3.parentRelativeLayout;
                Intrinsics.checkNotNull(relativeLayout);
                inAppMessageView3.createPopupWindow(relativeLayout);
                if (InAppMessageView.this.messageController != null) {
                    InAppMessageView inAppMessageView4 = InAppMessageView.this;
                    WebViewManager.Position position = this.$displayLocation;
                    a aVar = inAppMessageView4.draggableRelativeLayout;
                    Intrinsics.checkNotNull(aVar);
                    RelativeLayout relativeLayout2 = InAppMessageView.this.parentRelativeLayout;
                    Intrinsics.checkNotNull(relativeLayout2);
                    inAppMessageView4.animateInAppMessage(position, aVar, relativeLayout2);
                }
                InAppMessageView inAppMessageView5 = InAppMessageView.this;
                this.label = 1;
                if (inAppMessageView5.startDismissTimerIfNeeded(this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(@NotNull I i10, p321se.c<? super Unit> cVar) {
            return ((C18152) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.display.impl.InAppMessageView$startDismissTimerIfNeeded$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: InAppMessageView.kt */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @p338te.c(c = "com.onesignal.inAppMessages.internal.display.impl.InAppMessageView", f = "InAppMessageView.kt", l = {406, 417}, m = "startDismissTimerIfNeeded")
    public static final class C18161 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C18161(p321se.c<? super C18161> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppMessageView.this.startDismissTimerIfNeeded(this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.display.impl.InAppMessageView$updateHeight$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: InAppMessageView.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 7, 1})
    @p338te.c(c = "com.onesignal.inAppMessages.internal.display.impl.InAppMessageView$updateHeight$2", f = "InAppMessageView.kt", l = {}, m = "invokeSuspend")
    public static final class C18172 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ int $pageHeight;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C18172(int i10, p321se.c<? super C18172> cVar) {
            super(2, cVar);
            this.$pageHeight = i10;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
            return InAppMessageView.this.new C18172(this.$pageHeight, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            if (InAppMessageView.this.webView == null) {
                Logging.warn$default("WebView height update skipped, new height will be used once it is displayed.", null, 2, null);
                return Unit.f33999a;
            }
            WebView webView = InAppMessageView.this.webView;
            Intrinsics.checkNotNull(webView);
            ViewGroup.LayoutParams layoutParams = webView.getLayoutParams();
            if (layoutParams == null) {
                Logging.warn$default("WebView height update skipped because of null layoutParams, new height will be used once it is displayed.", null, 2, null);
                return Unit.f33999a;
            }
            layoutParams.height = this.$pageHeight;
            WebView webView2 = InAppMessageView.this.webView;
            Intrinsics.checkNotNull(webView2);
            webView2.setLayoutParams(layoutParams);
            if (InAppMessageView.this.draggableRelativeLayout != null) {
                a aVar = InAppMessageView.this.draggableRelativeLayout;
                Intrinsics.checkNotNull(aVar);
                InAppMessageView inAppMessageView = InAppMessageView.this;
                aVar.setParams(inAppMessageView.createDraggableLayoutParams(this.$pageHeight, inAppMessageView.getDisplayPosition(), InAppMessageView.this.disableDragDismiss));
            }
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(@NotNull I i10, p321se.c<? super Unit> cVar) {
            return ((C18172) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    public InAppMessageView(WebView webView, @NotNull com.onesignal.inAppMessages.internal.d messageContent, boolean z10) {
        double dDoubleValue;
        Intrinsics.checkNotNullParameter(messageContent, "messageContent");
        this.webView = webView;
        this.messageContent = messageContent;
        this.disableDragDismiss = z10;
        this.pageWidth = -1;
        this.pageHeight = messageContent.getPageHeight();
        o oVar = o.INSTANCE;
        this.marginPxSizeLeft = oVar.dpToPx(24);
        this.marginPxSizeRight = oVar.dpToPx(24);
        this.marginPxSizeTop = oVar.dpToPx(24);
        this.marginPxSizeBottom = oVar.dpToPx(24);
        WebViewManager.Position displayLocation = messageContent.getDisplayLocation();
        Intrinsics.checkNotNull(displayLocation);
        this.displayPosition = displayLocation;
        if (messageContent.getDisplayDuration() == null) {
            dDoubleValue = 0.0d;
        } else {
            Double displayDuration = messageContent.getDisplayDuration();
            Intrinsics.checkNotNull(displayDuration);
            dDoubleValue = displayDuration.doubleValue();
        }
        this.displayDuration = dDoubleValue;
        this.hasBackground = !displayLocation.isBanner();
        setMarginsFromContent(messageContent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object animateAndDismissLayout(View view, p321se.c<? super Unit> cVar) {
        Waiter waiter = new Waiter();
        animateBackgroundColor(view, 400, ACTIVITY_BACKGROUND_COLOR_FULL, ACTIVITY_BACKGROUND_COLOR_EMPTY, new d(waiter)).start();
        Object objWaitForWake = waiter.waitForWake(cVar);
        return objWaitForWake == CoroutineSingletons.f34084a ? objWaitForWake : Unit.f33999a;
    }

    private final ValueAnimator animateBackgroundColor(View backgroundView, int duration, int startColor, int endColor, Animator.AnimatorListener animCallback) {
        return com.onesignal.inAppMessages.internal.display.impl.d.INSTANCE.animateViewColor(backgroundView, duration, startColor, endColor, animCallback);
    }

    private final void animateBottom(View messageView, int height, Animation.AnimationListener cardViewAnimCallback) {
        com.onesignal.inAppMessages.internal.display.impl.d.INSTANCE.animateViewByTranslation(messageView, height + this.marginPxSizeBottom, 0.0f, 1000, new com.onesignal.inAppMessages.internal.display.impl.e(0.1d, 8.0d), cardViewAnimCallback).start();
    }

    private final void animateCenter(View messageView, View backgroundView, Animation.AnimationListener cardViewAnimCallback, Animator.AnimatorListener backgroundAnimCallback) {
        Animation animationAnimateViewSmallToLarge = com.onesignal.inAppMessages.internal.display.impl.d.INSTANCE.animateViewSmallToLarge(messageView, 1000, new com.onesignal.inAppMessages.internal.display.impl.e(0.1d, 8.0d), cardViewAnimCallback);
        ValueAnimator valueAnimatorAnimateBackgroundColor = animateBackgroundColor(backgroundView, 400, ACTIVITY_BACKGROUND_COLOR_EMPTY, ACTIVITY_BACKGROUND_COLOR_FULL, backgroundAnimCallback);
        animationAnimateViewSmallToLarge.start();
        valueAnimatorAnimateBackgroundColor.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void animateInAppMessage(WebViewManager.Position displayLocation, View messageView, View backgroundView) {
        Intrinsics.checkNotNull(messageView);
        p323t.a messageViewCardView = (p323t.a) messageView.findViewWithTag(IN_APP_MESSAGE_CARD_VIEW_TAG);
        Intrinsics.checkNotNullExpressionValue(messageViewCardView, "messageViewCardView");
        Animation.AnimationListener animationListenerCreateAnimationListener = createAnimationListener(messageViewCardView);
        int i10 = c.$EnumSwitchMapping$0[displayLocation.ordinal()];
        if (i10 == 1) {
            WebView webView = this.webView;
            Intrinsics.checkNotNull(webView);
            animateTop(messageViewCardView, webView.getHeight(), animationListenerCreateAnimationListener);
        } else if (i10 == 2) {
            WebView webView2 = this.webView;
            Intrinsics.checkNotNull(webView2);
            animateBottom(messageViewCardView, webView2.getHeight(), animationListenerCreateAnimationListener);
        } else if (i10 == 3 || i10 == 4) {
            animateCenter(messageView, backgroundView, animationListenerCreateAnimationListener, null);
        }
    }

    private final void animateTop(View messageView, int height, Animation.AnimationListener cardViewAnimCallback) {
        com.onesignal.inAppMessages.internal.display.impl.d.INSTANCE.animateViewByTranslation(messageView, (-height) - this.marginPxSizeTop, 0.0f, 1000, new com.onesignal.inAppMessages.internal.display.impl.e(0.1d, 8.0d), cardViewAnimCallback).start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void cleanupViewsAfterDismiss() {
        removeAllViews();
        b bVar = this.messageController;
        if (bVar != null) {
            bVar.onMessageWasDismissed();
        }
    }

    private final Animation.AnimationListener createAnimationListener(p323t.a messageViewCardView) {
        return new e(messageViewCardView, this);
    }

    private final p323t.a createCardView(Context context) {
        p323t.a aVar = new p323t.a(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, this.displayPosition == WebViewManager.Position.FULL_SCREEN ? -1 : -2);
        layoutParams.addRule(13);
        aVar.setLayoutParams(layoutParams);
        o oVar = o.INSTANCE;
        aVar.setCardElevation(oVar.dpToPx(5));
        aVar.setRadius(oVar.dpToPx(8));
        aVar.setClipChildren(false);
        aVar.setClipToPadding(false);
        aVar.setPreventCornerOverlap(false);
        aVar.setCardBackgroundColor(0);
        return aVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final a.c createDraggableLayoutParams(int pageHeight, WebViewManager.Position displayLocation, boolean disableDragging) {
        a.c cVar = new a.c();
        cVar.setMaxXPos(this.marginPxSizeRight);
        cVar.setMaxYPos(this.marginPxSizeTop);
        cVar.setDraggingDisabled(disableDragging);
        cVar.setMessageHeight(pageHeight);
        cVar.setHeight(getDisplayYSize());
        int i10 = c.$EnumSwitchMapping$0[displayLocation.ordinal()];
        if (i10 == 1) {
            cVar.setDragThresholdY(this.marginPxSizeTop - DRAG_THRESHOLD_PX_SIZE);
        } else if (i10 == 2) {
            cVar.setPosY(getDisplayYSize() - pageHeight);
            cVar.setDragThresholdY(this.marginPxSizeBottom + DRAG_THRESHOLD_PX_SIZE);
        } else if (i10 == 3) {
            int displayYSize = (getDisplayYSize() / 2) - (pageHeight / 2);
            cVar.setDragThresholdY(DRAG_THRESHOLD_PX_SIZE + displayYSize);
            cVar.setMaxYPos(displayYSize);
            cVar.setPosY(displayYSize);
        } else if (i10 == 4) {
            int displayYSize2 = getDisplayYSize() - (this.marginPxSizeBottom + this.marginPxSizeTop);
            cVar.setMessageHeight(displayYSize2);
            int displayYSize3 = (getDisplayYSize() / 2) - (displayYSize2 / 2);
            cVar.setDragThresholdY(DRAG_THRESHOLD_PX_SIZE + displayYSize3);
            cVar.setMaxYPos(displayYSize3);
            cVar.setPosY(displayYSize3);
        }
        cVar.setDragDirection(displayLocation == WebViewManager.Position.TOP_BANNER ? 0 : 1);
        return cVar;
    }

    private final RelativeLayout.LayoutParams createParentRelativeLayoutParams() {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(this.pageWidth, -1);
        int i10 = c.$EnumSwitchMapping$0[this.displayPosition.ordinal()];
        if (i10 == 1) {
            layoutParams.addRule(10);
            layoutParams.addRule(14);
            return layoutParams;
        }
        if (i10 == 2) {
            layoutParams.addRule(12);
            layoutParams.addRule(14);
            return layoutParams;
        }
        if (i10 != 3 && i10 != 4) {
            return layoutParams;
        }
        layoutParams.addRule(13);
        return layoutParams;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void createPopupWindow(RelativeLayout parentRelativeLayout) {
        boolean z10 = this.hasBackground;
        int i10 = z10 ? -1 : this.pageWidth;
        int i11 = z10 ? -1 : -2;
        int i12 = 1;
        PopupWindow popupWindow = new PopupWindow((View) parentRelativeLayout, i10, i11, true);
        this.popupWindow = popupWindow;
        Intrinsics.checkNotNull(popupWindow);
        popupWindow.setBackgroundDrawable(new ColorDrawable(0));
        PopupWindow popupWindow2 = this.popupWindow;
        Intrinsics.checkNotNull(popupWindow2);
        popupWindow2.setTouchable(true);
        PopupWindow popupWindow3 = this.popupWindow;
        Intrinsics.checkNotNull(popupWindow3);
        popupWindow3.setClippingEnabled(false);
        if (this.hasBackground) {
            i12 = 0;
        } else {
            int i13 = c.$EnumSwitchMapping$0[this.displayPosition.ordinal()];
            if (i13 == 1) {
                i12 = 49;
            } else if (i13 == 2) {
                i12 = 81;
            } else if (i13 != 3 && i13 != 4) {
                throw new NoWhenBranchMatchedException();
            }
        }
        int i14 = this.messageContent.getIsFullBleed() ? 1000 : 1003;
        PopupWindow popupWindow4 = this.popupWindow;
        Intrinsics.checkNotNull(popupWindow4);
        popupWindow4.setWindowLayoutType(i14);
        PopupWindow popupWindow5 = this.popupWindow;
        Intrinsics.checkNotNull(popupWindow5);
        Activity activity = this.currentActivity;
        Intrinsics.checkNotNull(activity);
        popupWindow5.showAtLocation(activity.getWindow().getDecorView().getRootView(), i12, 0, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005a, code lost:
    
        if (showInAppMessageView(r7, r0) == r1) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007b, code lost:
    
        if (r2.delayShowUntilAvailable(r7, r0) == r1) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object delayShowUntilAvailable(android.app.Activity r7, p321se.c<? super kotlin.Unit> r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.onesignal.inAppMessages.internal.display.impl.InAppMessageView.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r8
            com.onesignal.inAppMessages.internal.display.impl.InAppMessageView$delayShowUntilAvailable$1 r0 = (com.onesignal.inAppMessages.internal.display.impl.InAppMessageView.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.onesignal.inAppMessages.internal.display.impl.InAppMessageView$delayShowUntilAvailable$1 r0 = new com.onesignal.inAppMessages.internal.display.impl.InAppMessageView$delayShowUntilAvailable$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r2 = r0.label
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L45
            if (r2 == r5) goto L41
            if (r2 == r4) goto L35
            if (r2 != r3) goto L2d
            kotlin.c.b(r8)
            goto L7e
        L2d:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L35:
            java.lang.Object r7 = r0.L$1
            android.app.Activity r7 = (android.app.Activity) r7
            java.lang.Object r2 = r0.L$0
            com.onesignal.inAppMessages.internal.display.impl.InAppMessageView r2 = (com.onesignal.inAppMessages.internal.display.impl.InAppMessageView) r2
            kotlin.c.b(r8)
            goto L70
        L41:
            kotlin.c.b(r8)
            goto L5d
        L45:
            kotlin.c.b(r8)
            com.onesignal.common.AndroidUtils r8 = com.onesignal.common.AndroidUtils.INSTANCE
            boolean r8 = r8.isActivityFullyReady(r7)
            if (r8 == 0) goto L60
            android.widget.RelativeLayout r8 = r6.parentRelativeLayout
            if (r8 != 0) goto L60
            r0.label = r5
            java.lang.Object r7 = r6.showInAppMessageView(r7, r0)
            if (r7 != r1) goto L5d
            goto L7d
        L5d:
            kotlin.Unit r7 = kotlin.Unit.f33999a
            return r7
        L60:
            r0.L$0 = r6
            r0.L$1 = r7
            r0.label = r4
            r4 = 200(0xc8, double:9.9E-322)
            java.lang.Object r8 = kotlinx.coroutines.Q.b(r4, r0)
            if (r8 != r1) goto L6f
            goto L7d
        L6f:
            r2 = r6
        L70:
            r8 = 0
            r0.L$0 = r8
            r0.L$1 = r8
            r0.label = r3
            java.lang.Object r7 = r2.delayShowUntilAvailable(r7, r0)
            if (r7 != r1) goto L7e
        L7d:
            return r1
        L7e:
            kotlin.Unit r7 = kotlin.Unit.f33999a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.inAppMessages.internal.display.impl.InAppMessageView.delayShowUntilAvailable(android.app.Activity, se.c):java.lang.Object");
    }

    private final void dereferenceViews() {
        this.parentRelativeLayout = null;
        this.draggableRelativeLayout = null;
        this.webView = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object finishAfterDelay(p321se.c<? super Unit> cVar) throws Throwable {
        p373vf.b bVar = X.f36756a;
        Object objF = C3143g.f(p.f40310a, new AnonymousClass2(null), cVar);
        return objF == CoroutineSingletons.f34084a ? objF : Unit.f33999a;
    }

    private final int getDisplayYSize() {
        o oVar = o.INSTANCE;
        Activity activity = this.currentActivity;
        Intrinsics.checkNotNull(activity);
        return oVar.getWindowHeight(activity);
    }

    private final void setMarginsFromContent(com.onesignal.inAppMessages.internal.d content) {
        this.marginPxSizeTop = content.getUseHeightMargin() ? o.INSTANCE.dpToPx(24) : 0;
        this.marginPxSizeBottom = content.getUseHeightMargin() ? o.INSTANCE.dpToPx(24) : 0;
        this.marginPxSizeLeft = content.getUseWidthMargin() ? o.INSTANCE.dpToPx(24) : 0;
        this.marginPxSizeRight = content.getUseWidthMargin() ? o.INSTANCE.dpToPx(24) : 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setUpDraggableLayout(Context context, RelativeLayout.LayoutParams relativeLayoutParams, a.c draggableParams) {
        a aVar = new a(context);
        this.draggableRelativeLayout = aVar;
        if (relativeLayoutParams != null) {
            Intrinsics.checkNotNull(aVar);
            aVar.setLayoutParams(relativeLayoutParams);
        }
        a aVar2 = this.draggableRelativeLayout;
        Intrinsics.checkNotNull(aVar2);
        aVar2.setParams(draggableParams);
        a aVar3 = this.draggableRelativeLayout;
        Intrinsics.checkNotNull(aVar3);
        aVar3.setListener(new a.b() { // from class: com.onesignal.inAppMessages.internal.display.impl.InAppMessageView.setUpDraggableLayout.1
            @Override // com.onesignal.inAppMessages.internal.display.impl.a.b
            public void onDismiss() {
                if (InAppMessageView.this.messageController != null) {
                    b bVar = InAppMessageView.this.messageController;
                    Intrinsics.checkNotNull(bVar);
                    bVar.onMessageWillDismiss();
                }
                ThreadUtilsKt.suspendifyOnThread$default(0, new InAppMessageView$setUpDraggableLayout$1$onDismiss$1(InAppMessageView.this, null), 1, null);
            }

            @Override // com.onesignal.inAppMessages.internal.display.impl.a.b
            public void onDragEnd() {
                InAppMessageView.this.isDragging = false;
            }

            @Override // com.onesignal.inAppMessages.internal.display.impl.a.b
            public void onDragStart() {
                InAppMessageView.this.isDragging = true;
            }
        });
        WebView webView = this.webView;
        Intrinsics.checkNotNull(webView);
        if (webView.getParent() != null) {
            WebView webView2 = this.webView;
            Intrinsics.checkNotNull(webView2);
            ViewParent parent = webView2.getParent();
            Intrinsics.checkNotNull(parent, "null cannot be cast to non-null type android.view.ViewGroup");
            ((ViewGroup) parent).removeAllViews();
        }
        p323t.a aVarCreateCardView = createCardView(context);
        aVarCreateCardView.setTag(IN_APP_MESSAGE_CARD_VIEW_TAG);
        aVarCreateCardView.addView(this.webView);
        a aVar4 = this.draggableRelativeLayout;
        Intrinsics.checkNotNull(aVar4);
        aVar4.setPadding(this.marginPxSizeLeft, this.marginPxSizeTop, this.marginPxSizeRight, this.marginPxSizeBottom);
        a aVar5 = this.draggableRelativeLayout;
        Intrinsics.checkNotNull(aVar5);
        aVar5.setClipChildren(false);
        a aVar6 = this.draggableRelativeLayout;
        Intrinsics.checkNotNull(aVar6);
        aVar6.setClipToPadding(false);
        a aVar7 = this.draggableRelativeLayout;
        Intrinsics.checkNotNull(aVar7);
        aVar7.addView(aVarCreateCardView);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setUpParentRelativeLayout(Context context) {
        RelativeLayout relativeLayout = new RelativeLayout(context);
        this.parentRelativeLayout = relativeLayout;
        Intrinsics.checkNotNull(relativeLayout);
        relativeLayout.setBackgroundDrawable(new ColorDrawable(0));
        RelativeLayout relativeLayout2 = this.parentRelativeLayout;
        Intrinsics.checkNotNull(relativeLayout2);
        relativeLayout2.setClipChildren(false);
        RelativeLayout relativeLayout3 = this.parentRelativeLayout;
        Intrinsics.checkNotNull(relativeLayout3);
        relativeLayout3.setClipToPadding(false);
        RelativeLayout relativeLayout4 = this.parentRelativeLayout;
        Intrinsics.checkNotNull(relativeLayout4);
        relativeLayout4.addView(this.draggableRelativeLayout);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object showDraggableView(WebViewManager.Position position, RelativeLayout.LayoutParams layoutParams, RelativeLayout.LayoutParams layoutParams2, a.c cVar, p321se.c<? super Unit> cVar2) throws Throwable {
        p373vf.b bVar = X.f36756a;
        Object objF = C3143g.f(p.f40310a, new C18152(layoutParams, layoutParams2, cVar, position, null), cVar2);
        return objF == CoroutineSingletons.f34084a ? objF : Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object startDismissTimerIfNeeded(p321se.c<? super Unit> cVar) {
        C18161 c18161;
        InAppMessageView inAppMessageView;
        InAppMessageView inAppMessageView2;
        if (cVar instanceof C18161) {
            c18161 = (C18161) cVar;
            int i10 = c18161.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c18161.label = i10 - Integer.MIN_VALUE;
            } else {
                c18161 = new C18161(cVar);
            }
        } else {
            c18161 = new C18161(cVar);
        }
        Object obj = c18161.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = c18161.label;
        if (i11 != 0) {
            if (i11 == 1) {
                inAppMessageView = (InAppMessageView) c18161.L$0;
                kotlin.c.b(obj);
            } else {
                if (i11 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                inAppMessageView2 = (InAppMessageView) c18161.L$0;
                kotlin.c.b(obj);
            }
            inAppMessageView2.isDismissTimerSet = false;
            return Unit.f33999a;
        }
        kotlin.c.b(obj);
        double d10 = this.displayDuration;
        if (d10 <= 0.0d || this.isDismissTimerSet) {
            return Unit.f33999a;
        }
        this.isDismissTimerSet = true;
        c18161.L$0 = this;
        c18161.label = 1;
        if (Q.b(((long) d10) * ((long) 1000), c18161) != coroutineSingletons) {
            inAppMessageView = this;
        }
        return coroutineSingletons;
        if (inAppMessageView.cancelDismissTimer) {
            inAppMessageView.cancelDismissTimer = false;
            return Unit.f33999a;
        }
        b bVar = inAppMessageView.messageController;
        if (bVar != null) {
            Intrinsics.checkNotNull(bVar);
            bVar.onMessageWillDismiss();
        }
        if (inAppMessageView.currentActivity != null) {
            c18161.L$0 = inAppMessageView;
            c18161.label = 2;
            if (inAppMessageView.dismissAndAwaitNextMessage(c18161) != coroutineSingletons) {
                inAppMessageView2 = inAppMessageView;
                inAppMessageView2.isDismissTimerSet = false;
            }
            return coroutineSingletons;
        }
        inAppMessageView.shouldDismissWhenActive = true;
        return Unit.f33999a;
    }

    public final Object checkIfShouldDismiss(@NotNull p321se.c<? super Unit> cVar) throws Throwable {
        if (!this.shouldDismissWhenActive) {
            return Unit.f33999a;
        }
        this.shouldDismissWhenActive = false;
        Object objFinishAfterDelay = finishAfterDelay(cVar);
        return objFinishAfterDelay == CoroutineSingletons.f34084a ? objFinishAfterDelay : Unit.f33999a;
    }

    public final Object dismissAndAwaitNextMessage(@NotNull p321se.c<? super Unit> cVar) throws Throwable {
        a aVar = this.draggableRelativeLayout;
        if (aVar == null) {
            Logging.error$default("No host presenter to trigger dismiss animation, counting as dismissed already", null, 2, null);
            dereferenceViews();
            return Unit.f33999a;
        }
        Intrinsics.checkNotNull(aVar);
        aVar.dismiss();
        Object objFinishAfterDelay = finishAfterDelay(cVar);
        return objFinishAfterDelay == CoroutineSingletons.f34084a ? objFinishAfterDelay : Unit.f33999a;
    }

    @NotNull
    public final WebViewManager.Position getDisplayPosition() {
        return this.displayPosition;
    }

    /* JADX INFO: renamed from: isDragging, reason: from getter */
    public final boolean getIsDragging() {
        return this.isDragging;
    }

    public final void removeAllViews() {
        Logging.debug$default("InAppMessageView.removeAllViews()", null, 2, null);
        if (this.isDismissTimerSet) {
            this.cancelDismissTimer = true;
        }
        a aVar = this.draggableRelativeLayout;
        if (aVar != null) {
            Intrinsics.checkNotNull(aVar);
            aVar.removeAllViews();
        }
        PopupWindow popupWindow = this.popupWindow;
        if (popupWindow != null) {
            Intrinsics.checkNotNull(popupWindow);
            popupWindow.dismiss();
        }
        dereferenceViews();
    }

    public final void setMessageController(b messageController) {
        this.messageController = messageController;
    }

    public final void setWebView(@NotNull WebView webView) {
        Intrinsics.checkNotNullParameter(webView, "webView");
        this.webView = webView;
        Intrinsics.checkNotNull(webView);
        webView.setBackgroundColor(0);
    }

    public final Object showInAppMessageView(Activity activity, @NotNull p321se.c<? super Unit> cVar) throws Throwable {
        this.currentActivity = activity;
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, this.pageHeight);
        layoutParams.addRule(13);
        RelativeLayout.LayoutParams layoutParamsCreateParentRelativeLayoutParams = this.hasBackground ? createParentRelativeLayoutParams() : null;
        WebViewManager.Position position = this.displayPosition;
        Object objShowDraggableView = showDraggableView(position, layoutParams, layoutParamsCreateParentRelativeLayoutParams, createDraggableLayoutParams(this.pageHeight, position, this.disableDragDismiss), cVar);
        return objShowDraggableView == CoroutineSingletons.f34084a ? objShowDraggableView : Unit.f33999a;
    }

    public final Object showView(@NotNull Activity activity, @NotNull p321se.c<? super Unit> cVar) {
        Object objDelayShowUntilAvailable = delayShowUntilAvailable(activity, cVar);
        return objDelayShowUntilAvailable == CoroutineSingletons.f34084a ? objDelayShowUntilAvailable : Unit.f33999a;
    }

    @NotNull
    public String toString() {
        return "InAppMessageView{currentActivity=" + this.currentActivity + ", pageWidth=" + this.pageWidth + ", pageHeight=" + this.pageHeight + ", displayDuration=" + this.displayDuration + ", hasBackground=" + this.hasBackground + ", shouldDismissWhenActive=" + this.shouldDismissWhenActive + ", isDragging=" + this.isDragging + ", disableDragDismiss=" + this.disableDragDismiss + ", displayLocation=" + this.displayPosition + ", webView=" + this.webView + '}';
    }

    public final Object updateHeight(int i10, @NotNull p321se.c<? super Unit> cVar) throws Throwable {
        this.pageHeight = i10;
        p373vf.b bVar = X.f36756a;
        Object objF = C3143g.f(p.f40310a, new C18172(i10, null), cVar);
        return objF == CoroutineSingletons.f34084a ? objF : Unit.f33999a;
    }
}
