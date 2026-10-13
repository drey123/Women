package com.superwall.sdk.paywall.view;

import android.R;
import android.animation.AnimatorSet;
import android.animation.ArgbEvaluator;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.app.ComponentCaller;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.Outline;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.ViewParent;
import android.view.Window;
import android.view.animation.OvershootInterpolator;
import android.widget.FrameLayout;
import androidx.activity.SystemBarStyle;
import androidx.appcompat.widget.VectorEnabledTintResources;
import androidx.appcompat.widget.c0;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.C1262c0;
import androidx.core.view.C1270g0;
import androidx.core.view.C1303x0;
import androidx.core.view.Y;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import com.stardust.app.presentation.main.dailydecode.e0;
import com.stardust.app.presentation.main.hometab.pregnancy.a0;
import com.stardust.app.presentation.main.hometab.pregnancy.b0;
import com.sun.jna.Callback;
import com.superwall.sdk.Superwall;
import com.superwall.sdk.dependencies.DeviceHelperFactory;
import com.superwall.sdk.logger.LogLevel;
import com.superwall.sdk.logger.LogScope;
import com.superwall.sdk.logger.Logger;
import com.superwall.sdk.misc.Color_HelpersKt;
import com.superwall.sdk.misc.Either;
import com.superwall.sdk.misc.EitherKt;
import com.superwall.sdk.models.paywall.LocalNotification;
import com.superwall.sdk.models.paywall.Paywall;
import com.superwall.sdk.models.paywall.PaywallPresentationInfo;
import com.superwall.sdk.models.paywall.PaywallPresentationStyle;
import com.superwall.sdk.network.JsonFactory;
import com.superwall.sdk.paywall.presentation.PaywallCloseReason;
import com.superwall.sdk.paywall.presentation.PaywallInfo;
import com.superwall.sdk.paywall.presentation.internal.state.PaywallResult;
import com.superwall.sdk.paywall.view.webview.PaywallWebUI;
import com.superwall.sdk.store.transactions.notifications.NotificationScheduler;
import com.superwall.sdk.utilities.ErrorTrackingKt;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.I;
import kotlinx.coroutines.J;
import kotlinx.coroutines.X;
import org.jetbrains.annotations.NotNull;
import p124h.AbstractC2957a;
import p158j0.C3026b;

/* JADX INFO: compiled from: SuperwallPaywallActivity.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000¤\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000 c2\u00020\u0001:\u0002cdB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0019\u0010\u000b\u001a\u00020\u00062\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0014¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0013\u0010\u0003J\u000f\u0010\u0014\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0014\u0010\u0003J\u000f\u0010\u0015\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0015\u0010\u0003J\u000f\u0010\u0016\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0016\u0010\u0003J\u0017\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\tH\u0014¢\u0006\u0004\b\u0018\u0010\fJ\u000f\u0010\u0019\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0019\u0010\u0003J\u000f\u0010\u001a\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u001a\u0010\u0003J0\u0010\"\u001a\u00020\u00062\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u001f\u001a\u00020\u001e2\b\b\u0002\u0010!\u001a\u00020 H\u0086@¢\u0006\u0004\b\"\u0010#J-\u0010+\u001a\u00020\u00062\u0006\u0010%\u001a\u00020$2\f\u0010(\u001a\b\u0012\u0004\u0012\u00020'0&2\u0006\u0010*\u001a\u00020)H\u0016¢\u0006\u0004\b+\u0010,J\u0011\u0010.\u001a\u0004\u0018\u00010-H\u0002¢\u0006\u0004\b.\u0010/J!\u00102\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020-2\b\u00101\u001a\u0004\u0018\u000100H\u0002¢\u0006\u0004\b2\u00103J\u0017\u00104\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020-H\u0002¢\u0006\u0004\b4\u00105J\u0017\u00106\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020-H\u0002¢\u0006\u0004\b6\u00105J3\u0010;\u001a\u00020\u00062\u0006\u0010.\u001a\u00020-2\u0006\u00107\u001a\u00020 2\b\b\u0002\u00109\u001a\u0002082\b\b\u0002\u0010:\u001a\u000208H\u0002¢\u0006\u0004\b;\u0010<J\u0017\u0010@\u001a\u00020?2\u0006\u0010>\u001a\u00020=H\u0002¢\u0006\u0004\b@\u0010AJ5\u0010C\u001a\u00020\u00062\u0006\u0010.\u001a\u00020-2\b\b\u0002\u00109\u001a\u0002082\b\b\u0002\u0010B\u001a\u0002082\b\b\u0002\u0010:\u001a\u000208H\u0002¢\u0006\u0004\bC\u0010DJ\u001f\u0010E\u001a\u00020\u00062\u0006\u00107\u001a\u00020 2\u0006\u00109\u001a\u000208H\u0002¢\u0006\u0004\bE\u0010FJ\u000f\u0010G\u001a\u00020\u0006H\u0002¢\u0006\u0004\bG\u0010\u0003J\u000f\u0010H\u001a\u00020\u0006H\u0002¢\u0006\u0004\bH\u0010\u0003J\u000f\u0010I\u001a\u00020\u0006H\u0002¢\u0006\u0004\bI\u0010\u0003J\u001f\u0010K\u001a\u00020\u00062\u0006\u0010.\u001a\u00020-2\u0006\u0010J\u001a\u00020'H\u0002¢\u0006\u0004\bK\u0010LJ\u000f\u0010M\u001a\u00020\u0006H\u0002¢\u0006\u0004\bM\u0010\u0003J\u001f\u0010R\u001a\u00020\u00062\u0006\u0010O\u001a\u00020N2\u0006\u0010Q\u001a\u00020PH\u0002¢\u0006\u0004\bR\u0010SJ\u0017\u0010T\u001a\u00020 2\u0006\u0010O\u001a\u00020NH\u0002¢\u0006\u0004\bT\u0010UR\u0018\u0010V\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bV\u0010WR\u0018\u0010X\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bX\u0010YR\u0014\u0010[\u001a\u00020Z8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b[\u0010\\R\u0018\u0010^\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b^\u0010_R\u0014\u0010`\u001a\u00020 8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b`\u0010aR\u0014\u0010b\u001a\u00020 8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bb\u0010a¨\u0006e"}, d2 = {"Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;", "Lh/d;", "<init>", "()V", "Landroid/view/View;", "view", "", "setContentView", "(Landroid/view/View;)V", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "Landroid/content/Intent;", "intent", "Landroid/app/ComponentCaller;", "caller", "onNewIntent", "(Landroid/content/Intent;Landroid/app/ComponentCaller;)V", "onStart", "onResume", "onPause", "onStop", "outState", "onSaveInstanceState", "onDestroy", "finish", "", "Lcom/superwall/sdk/models/paywall/LocalNotification;", "notifications", "Lcom/superwall/sdk/dependencies/DeviceHelperFactory;", "factory", "", "cancelExisting", "attemptToScheduleNotifications", "(Ljava/util/List;Lcom/superwall/sdk/dependencies/DeviceHelperFactory;ZLse/c;)Ljava/lang/Object;", "", "requestCode", "", "", "permissions", "", "grantResults", "onRequestPermissionsResult", "(I[Ljava/lang/String;[I)V", "Lcom/superwall/sdk/paywall/view/PaywallView;", "paywallView", "()Lcom/superwall/sdk/paywall/view/PaywallView;", "Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;", "presentationStyle", "setupActivityWithView", "(Lcom/superwall/sdk/paywall/view/PaywallView;Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;)V", "applyNavigationBarStyle", "(Lcom/superwall/sdk/paywall/view/PaywallView;)V", "applyFullscreenEdgeToEdge", "isModal", "", "height", "cornerRadius", "setupBottomSheetLayout", "(Lcom/superwall/sdk/paywall/view/PaywallView;ZDD)V", "", "radius", "Landroid/graphics/drawable/GradientDrawable;", "roundedBackground", "(F)Landroid/graphics/drawable/GradientDrawable;", "width", "setupPopupLayout", "(Lcom/superwall/sdk/paywall/view/PaywallView;DDD)V", "initBottomSheetBehavior", "(ZD)V", "setTransparentBackground", "hideBottomSheetAndFinish", "hidePopupAndFinish", SubscriberAttributeKt.JSON_NAME_KEY, "restorePaywallViewAfterCleanup", "(Lcom/superwall/sdk/paywall/view/PaywallView;Ljava/lang/String;)V", "createNotificationChannel", "Landroid/content/Context;", "context", "Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$NotificationPermissionCallback;", Callback.METHOD_NAME, "checkAndRequestNotificationPermissions", "(Landroid/content/Context;Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$NotificationPermissionCallback;)V", "areNotificationsEnabled", "(Landroid/content/Context;)Z", "contentView", "Landroid/view/View;", "notificationPermissionCallback", "Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$NotificationPermissionCallback;", "Lkotlinx/coroutines/I;", "mainScope", "Lkotlinx/coroutines/I;", "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;", "bottomSheetCallback", "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;", "isBottomSheetView", "()Z", "isPopupView", "Companion", "NotificationPermissionCallback", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSuperwallPaywallActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuperwallPaywallActivity.kt\ncom/superwall/sdk/paywall/view/SuperwallPaywallActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ErrorTracking.kt\ncom/superwall/sdk/utilities/ErrorTrackingKt\n*L\n1#1,956:1\n310#2:957\n326#2,4:958\n311#2:962\n65#2,4:963\n37#2:967\n53#2:968\n72#2:969\n326#2,4:990\n135#3,10:970\n135#3,10:980\n*S KotlinDebug\n*F\n+ 1 SuperwallPaywallActivity.kt\ncom/superwall/sdk/paywall/view/SuperwallPaywallActivity\n*L\n590#1:957\n590#1:958,4\n590#1:962\n607#1:963,4\n607#1:967\n607#1:968\n607#1:969\n434#1:990,4\n785#1:970,10\n812#1:980,10\n*E\n"})
public final class SuperwallPaywallActivity extends p124h.d {

    @NotNull
    private static final String ACTIVE_PAYWALL_TAG = "active_paywall";

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    private static final long DEFAULT_DELAY = 300;

    @NotNull
    private static final String IS_LIGHT_BACKGROUND_KEY = "isLightBackgroundKey";

    @NotNull
    private static final String NOTIFICATION_CHANNEL_DESCRIPTION = "Notifications sent when a free trial is about to end.";

    @NotNull
    public static final String NOTIFICATION_CHANNEL_ID = "com.superwall.android.notifications";

    @NotNull
    private static final String NOTIFICATION_CHANNEL_NAME = "Trial Reminder Notifications";

    @NotNull
    private static final String PRESENTATION_STYLE_KEY = "presentationStyleKey";
    private static final int REQUEST_CODE_NOTIFICATION_PERMISSION = 1001;

    @NotNull
    private static final String VIEW_KEY = "viewKey";
    private BottomSheetBehavior.d bottomSheetCallback;
    private View contentView;

    @NotNull
    private final I mainScope;
    private NotificationPermissionCallback notificationPermissionCallback;

    /* JADX INFO: compiled from: SuperwallPaywallActivity.kt */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J,\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\b\b\u0002\u0010\u0016\u001a\u00020\u00072\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018J\u0014\u0010\u0019\u001a\u00020\u0011*\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0007H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082T¢\u0006\u0002\n\u0000¨\u0006\u001a"}, d2 = {"Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$Companion;", "", "<init>", "()V", "REQUEST_CODE_NOTIFICATION_PERMISSION", "", "NOTIFICATION_CHANNEL_ID", "", "NOTIFICATION_CHANNEL_NAME", "NOTIFICATION_CHANNEL_DESCRIPTION", "VIEW_KEY", "PRESENTATION_STYLE_KEY", "IS_LIGHT_BACKGROUND_KEY", "ACTIVE_PAYWALL_TAG", "DEFAULT_DELAY", "", "startWithView", "", "context", "Landroid/content/Context;", "view", "Lcom/superwall/sdk/paywall/view/PaywallView;", SubscriberAttributeKt.JSON_NAME_KEY, "presentationStyleOverride", "Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;", "prepareViewForDisplay", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nSuperwallPaywallActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuperwallPaywallActivity.kt\ncom/superwall/sdk/paywall/view/SuperwallPaywallActivity$Companion\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,956:1\n2163#2,2:957\n*S KotlinDebug\n*F\n+ 1 SuperwallPaywallActivity.kt\ncom/superwall/sdk/paywall/view/SuperwallPaywallActivity$Companion\n*L\n120#1:957,2\n*E\n"})
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Multi-variable type inference failed */
        public final void prepareViewForDisplay(PaywallView paywallView, String str) {
            ShimmerView shimmerView;
            paywallView.getWebView().enableBackgroundRendering();
            paywallView.getWebView().attach(paywallView);
            ViewStorageViewModel viewStorageViewModelMakeViewStore = Superwall.INSTANCE.getInstance().getDependencyContainer$superwall_release().makeViewStore();
            for (View view : new C1262c0(paywallView)) {
                if ((view instanceof LoadingView) || (view instanceof ShimmerView)) {
                    viewStorageViewModelMakeViewStore.storeView(str, paywallView);
                }
            }
            View viewRetrieveView = viewStorageViewModelMakeViewStore.retrieveView(LoadingView.TAG);
            Intrinsics.checkNotNull(viewRetrieveView, "null cannot be cast to non-null type com.superwall.sdk.paywall.view.LoadingView");
            PaywallPurchaseLoadingView paywallPurchaseLoadingView = (LoadingView) viewRetrieveView;
            if (paywallView.getState().getPaywall().getPresentation().getStyle() instanceof PaywallPresentationStyle.Popup) {
                Context context = paywallView.getContext();
                Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                shimmerView = new ShimmerView(context, null, 2, 0 == true ? 1 : 0);
                shimmerView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            } else {
                View viewRetrieveView2 = viewStorageViewModelMakeViewStore.retrieveView(ShimmerView.TAG);
                Intrinsics.checkNotNull(viewRetrieveView2, "null cannot be cast to non-null type com.superwall.sdk.paywall.view.ShimmerView");
                shimmerView = (ShimmerView) viewRetrieveView2;
            }
            paywallView.setupWith(shimmerView, paywallPurchaseLoadingView);
            viewStorageViewModelMakeViewStore.storeView(str, paywallView);
        }

        public static /* synthetic */ void startWithView$default(Companion companion, Context context, PaywallView paywallView, String str, PaywallPresentationStyle paywallPresentationStyle, int i10, Object obj) {
            if ((i10 & 4) != 0) {
                str = UUID.randomUUID().toString();
            }
            if ((i10 & 8) != 0) {
                paywallPresentationStyle = null;
            }
            companion.startWithView(context, paywallView, str, paywallPresentationStyle);
        }

        public final void startWithView(@NotNull Context context, @NotNull PaywallView view, @NotNull String key, PaywallPresentationStyle presentationStyleOverride) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(key, "key");
            p373vf.b bVar = X.f36756a;
            C3143g.c(J.a(p339tf.p.f40310a), null, new SuperwallPaywallActivity$Companion$startWithView$1(view, key, context, presentationStyleOverride, null), 3);
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: SuperwallPaywallActivity.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006"}, d2 = {"Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$NotificationPermissionCallback;", "", "onPermissionResult", "", "granted", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface NotificationPermissionCallback {
        void onPermissionResult(boolean granted);
    }

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.view.SuperwallPaywallActivity$finish$1, reason: invalid class name */
    /* JADX INFO: compiled from: SuperwallPaywallActivity.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.paywall.view.SuperwallPaywallActivity$finish$1", f = "SuperwallPaywallActivity.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        int label;

        public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return SuperwallPaywallActivity.this.new AnonymousClass1(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            SuperwallPaywallActivity.this.hideBottomSheetAndFinish();
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.view.SuperwallPaywallActivity$finish$2, reason: invalid class name */
    /* JADX INFO: compiled from: SuperwallPaywallActivity.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.paywall.view.SuperwallPaywallActivity$finish$2", f = "SuperwallPaywallActivity.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        int label;

        public AnonymousClass2(p321se.c<? super AnonymousClass2> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return SuperwallPaywallActivity.this.new AnonymousClass2(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            SuperwallPaywallActivity.this.hidePopupAndFinish();
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass2) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.view.SuperwallPaywallActivity$initBottomSheetBehavior$4, reason: invalid class name */
    /* JADX INFO: compiled from: SuperwallPaywallActivity.kt */
    @Metadata(d1 = {"\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"com/superwall/sdk/paywall/view/SuperwallPaywallActivity$initBottomSheetBehavior$4", "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;", "Landroid/view/View;", "bottomSheet", "", "newState", "", "onStateChanged", "(Landroid/view/View;I)V", "", "slideOffset", "onSlide", "(Landroid/view/View;F)V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class AnonymousClass4 extends BottomSheetBehavior.d {
        final /* synthetic */ BottomSheetBehavior<View> $bottomSheetBehavior;
        final /* synthetic */ Ref.IntRef $currentWebViewScroll;
        final /* synthetic */ boolean $isModal;
        final /* synthetic */ SuperwallPaywallActivity this$0;

        public AnonymousClass4(boolean z10, Ref.IntRef intRef, BottomSheetBehavior<View> bottomSheetBehavior, SuperwallPaywallActivity superwallPaywallActivity) {
            this.$isModal = z10;
            this.$currentWebViewScroll = intRef;
            this.$bottomSheetBehavior = bottomSheetBehavior;
            this.this$0 = superwallPaywallActivity;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit onSlide$lambda$0(BottomSheetBehavior bottomSheetBehavior, View onView) {
            Intrinsics.checkNotNullParameter(onView, "$this$onView");
            bottomSheetBehavior.f19266O = !onView.canScrollVertically(-1);
            return Unit.f33999a;
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.d
        public void onSlide(View bottomSheet, float slideOffset) {
            Intrinsics.checkNotNullParameter(bottomSheet, "bottomSheet");
            PaywallView paywallView = this.this$0.paywallView();
            PaywallWebUI webView = paywallView != null ? paywallView.getWebView() : null;
            if (webView != null) {
                webView.onView(new b0(this.$bottomSheetBehavior, 3));
            }
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.d
        public void onStateChanged(View bottomSheet, int newState) {
            Intrinsics.checkNotNullParameter(bottomSheet, "bottomSheet");
            boolean z10 = this.$isModal;
            if (z10 && newState == 1 && this.$currentWebViewScroll.element > 0) {
                this.$bottomSheetBehavior.L(3);
                return;
            }
            if (z10 && newState == 6) {
                this.$bottomSheetBehavior.L(3);
                return;
            }
            if (newState == 5) {
                PaywallView paywallView = this.this$0.paywallView();
                if (paywallView != null) {
                    PaywallView.dismiss$superwall_release$default(paywallView, new PaywallResult.Declined(), PaywallCloseReason.ManualClose.INSTANCE, null, 4, null);
                } else {
                    this.this$0.finish();
                }
            }
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.view.SuperwallPaywallActivity$onPause$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: SuperwallPaywallActivity.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.paywall.view.SuperwallPaywallActivity$onPause$1", f = "SuperwallPaywallActivity.kt", l = {}, m = "invokeSuspend")
    public static final class C28361 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ PaywallView $paywallVc;
        int label;
        final /* synthetic */ SuperwallPaywallActivity this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C28361(PaywallView paywallView, SuperwallPaywallActivity superwallPaywallActivity, p321se.c<? super C28361> cVar) {
            super(2, cVar);
            this.$paywallVc = paywallView;
            this.this$0 = superwallPaywallActivity;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return new C28361(this.$paywallVc, this.this$0, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            this.$paywallVc.beforeOnDestroy(this.this$0.isFinishing());
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((C28361) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.view.SuperwallPaywallActivity$onStop$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: SuperwallPaywallActivity.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.paywall.view.SuperwallPaywallActivity$onStop$1", f = "SuperwallPaywallActivity.kt", l = {762}, m = "invokeSuspend")
    public static final class C28371 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ PaywallView $paywallVc;
        int label;
        final /* synthetic */ SuperwallPaywallActivity this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C28371(PaywallView paywallView, SuperwallPaywallActivity superwallPaywallActivity, p321se.c<? super C28371> cVar) {
            super(2, cVar);
            this.$paywallVc = paywallView;
            this.this$0 = superwallPaywallActivity;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return new C28371(this.$paywallVc, this.this$0, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                PaywallView paywallView = this.$paywallVc;
                boolean zIsFinishing = this.this$0.isFinishing();
                this.label = 1;
                if (paywallView.destroyed(zIsFinishing, this) == coroutineSingletons) {
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
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((C28371) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    public SuperwallPaywallActivity() {
        p373vf.b bVar = X.f36756a;
        this.mainScope = J.a(p339tf.p.f40310a);
    }

    private final void applyFullscreenEdgeToEdge(PaywallView view) {
        int backgroundColor = view.getBackgroundColor();
        androidx.activity.s.b(this, null, Color_HelpersKt.isDarkColor(backgroundColor) ? SystemBarStyle.Companion.a(backgroundColor) : SystemBarStyle.Companion.b(backgroundColor, Color_HelpersKt.readableOverlayColor(backgroundColor)), 1);
        view.getWebView().onView(new C());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit applyFullscreenEdgeToEdge$lambda$6(View onView) {
        Intrinsics.checkNotNullParameter(onView, "$this$onView");
        E e10 = new E();
        WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
        Y.d.l(onView, e10);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C1303x0 applyFullscreenEdgeToEdge$lambda$6$lambda$5(View v10, C1303x0 windowInsets) {
        Intrinsics.checkNotNullParameter(v10, "v");
        Intrinsics.checkNotNullParameter(windowInsets, "windowInsets");
        p226n0.d dVarG = windowInsets.f13405a.g(519);
        Intrinsics.checkNotNullExpressionValue(dVarG, "getInsets(...)");
        ViewGroup.LayoutParams layoutParams = v10.getLayoutParams();
        if (layoutParams == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.bottomMargin = dVarG.f37895d;
        v10.setLayoutParams(marginLayoutParams);
        return C1303x0.f13404b;
    }

    private final void applyNavigationBarStyle(PaywallView view) {
        int backgroundColor = view.getBackgroundColor();
        androidx.activity.s.b(this, null, Color_HelpersKt.isDarkColor(backgroundColor) ? SystemBarStyle.Companion.a(backgroundColor) : SystemBarStyle.Companion.b(backgroundColor, Color_HelpersKt.readableOverlayColor(backgroundColor)), 1);
    }

    private final boolean areNotificationsEnabled(Context context) {
        Object systemService = getSystemService("notification");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
        NotificationChannel notificationChannel = ((NotificationManager) systemService).getNotificationChannel(NOTIFICATION_CHANNEL_ID);
        if (notificationChannel == null || notificationChannel.getImportance() != 0) {
            return new p158j0.w(context).f33788b.areNotificationsEnabled();
        }
        return false;
    }

    public static /* synthetic */ Object attemptToScheduleNotifications$default(SuperwallPaywallActivity superwallPaywallActivity, List list, DeviceHelperFactory deviceHelperFactory, boolean z10, p321se.c cVar, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            z10 = false;
        }
        return superwallPaywallActivity.attemptToScheduleNotifications(list, deviceHelperFactory, z10, cVar);
    }

    private final void checkAndRequestNotificationPermissions(Context context, NotificationPermissionCallback callback) {
        if (Build.VERSION.SDK_INT < 33) {
            callback.onPermissionResult(areNotificationsEnabled(context));
            return;
        }
        if (p175k0.a.checkSelfPermission(context, "android.permission.POST_NOTIFICATIONS") == 0) {
            callback.onPermissionResult(true);
            return;
        }
        Intrinsics.checkNotNull(context, "null cannot be cast to non-null type android.app.Activity");
        Activity activity = (Activity) context;
        if (C3026b.b(activity, "android.permission.POST_NOTIFICATIONS")) {
            callback.onPermissionResult(false);
        } else {
            C3026b.a(activity, new String[]{"android.permission.POST_NOTIFICATIONS"}, 1001);
        }
    }

    private final void createNotificationChannel() {
        NotificationChannel notificationChannel = new NotificationChannel(NOTIFICATION_CHANNEL_ID, NOTIFICATION_CHANNEL_NAME, 3);
        notificationChannel.setDescription(NOTIFICATION_CHANNEL_DESCRIPTION);
        notificationChannel.setShowBadge(false);
        Object systemService = getSystemService("notification");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
        ((NotificationManager) systemService).createNotificationChannel(notificationChannel);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void hideBottomSheetAndFinish() {
        View view = this.contentView;
        ViewGroup viewGroup = view instanceof ViewGroup ? (ViewGroup) view : null;
        if (viewGroup != null && (viewGroup instanceof CoordinatorLayout)) {
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) viewGroup;
            if (coordinatorLayout.getChildCount() > 0) {
                BottomSheetBehavior bottomSheetBehaviorB = BottomSheetBehavior.B(coordinatorLayout.getChildAt(0));
                Intrinsics.checkNotNullExpressionValue(bottomSheetBehaviorB, "from(...)");
                BottomSheetBehavior.d dVar = this.bottomSheetCallback;
                if (dVar != null) {
                    bottomSheetBehaviorB.f19279a0.remove(dVar);
                    this.bottomSheetCallback = null;
                }
                coordinatorLayout.post(new c0(bottomSheetBehaviorB, 2));
            }
        }
        final int iArgb = Color.argb(200, 0, 0, 0);
        ValueAnimator valueAnimatorOfObject = ValueAnimator.ofObject(new ArgbEvaluator(), Integer.valueOf(iArgb), Integer.valueOf(Color.argb(0, 0, 0, 0)));
        valueAnimatorOfObject.setDuration(DEFAULT_DELAY);
        valueAnimatorOfObject.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.superwall.sdk.paywall.view.G
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                SuperwallPaywallActivity.hideBottomSheetAndFinish$lambda$21$lambda$20(iArgb, this, valueAnimator);
            }
        });
        valueAnimatorOfObject.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void hideBottomSheetAndFinish$lambda$21$lambda$20(int i10, SuperwallPaywallActivity superwallPaywallActivity, ValueAnimator animator) {
        Intrinsics.checkNotNullParameter(animator, "animator");
        Object animatedValue = animator.getAnimatedValue();
        Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Int");
        if (((Integer) animatedValue).intValue() / i10 < 0.1d) {
            super.finish();
        }
        Window window = superwallPaywallActivity.getWindow();
        Object animatedValue2 = animator.getAnimatedValue();
        Intrinsics.checkNotNull(animatedValue2, "null cannot be cast to non-null type kotlin.Int");
        window.setBackgroundDrawable(new ColorDrawable(((Integer) animatedValue2).intValue()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void hidePopupAndFinish() {
        super.finish();
    }

    private final void initBottomSheetBehavior(boolean isModal, double height) {
        PaywallView paywallView;
        PaywallWebUI webView;
        View view = this.contentView;
        Intrinsics.checkNotNull(view, "null cannot be cast to non-null type android.view.ViewGroup");
        final ViewGroup viewGroup = (ViewGroup) view;
        final BottomSheetBehavior bottomSheetBehaviorB = BottomSheetBehavior.B(viewGroup.getChildAt(0));
        Intrinsics.checkNotNullExpressionValue(bottomSheetBehaviorB, "from(...)");
        if (isModal) {
            ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
            if (layoutParams == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
            }
            Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
            ((FrameLayout.LayoutParams) layoutParams).topMargin = (int) (((double) Resources.getSystem().getDisplayMetrics().heightPixels) * 0.05d);
            viewGroup.setLayoutParams(layoutParams);
        } else {
            if (height > 1.0d) {
                height /= (double) 100;
            }
            bottomSheetBehaviorB.I(kotlin.ranges.f.b((float) height, 0.01f, 0.99f));
        }
        bottomSheetBehaviorB.f19265N = true;
        bottomSheetBehaviorB.L(5);
        final int i10 = !isModal ? 6 : 3;
        if (!viewGroup.isLaidOut() || viewGroup.isLayoutRequested()) {
            viewGroup.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: com.superwall.sdk.paywall.view.SuperwallPaywallActivity$initBottomSheetBehavior$$inlined$doOnLayout$1
                @Override // android.view.View.OnLayoutChangeListener
                public void onLayoutChange(@NotNull View view2, int left, int top, int right, int bottom, int oldLeft, int oldTop, int oldRight, int oldBottom) {
                    view2.removeOnLayoutChangeListener(this);
                    viewGroup.post(new SuperwallPaywallActivity$initBottomSheetBehavior$2$1(bottomSheetBehaviorB, i10));
                }
            });
        } else {
            viewGroup.post(new SuperwallPaywallActivity$initBottomSheetBehavior$2$1(bottomSheetBehaviorB, i10));
        }
        viewGroup.invalidate();
        final Ref.IntRef intRef = new Ref.IntRef();
        if (isModal && (paywallView = paywallView()) != null && (webView = paywallView.getWebView()) != null) {
            webView.setOnScrollChangeListener(new PaywallWebUI.OnScrollChangeListener() { // from class: com.superwall.sdk.paywall.view.SuperwallPaywallActivity.initBottomSheetBehavior.3
                @Override // com.superwall.sdk.paywall.view.webview.PaywallWebUI.OnScrollChangeListener
                public void onScrollChanged(int currentHorizontalScroll, int currentVerticalScroll, int oldHorizontalScroll, int oldcurrentVerticalScroll) {
                    intRef.element = currentVerticalScroll;
                }
            });
        }
        AnonymousClass4 anonymousClass4 = new AnonymousClass4(isModal, intRef, bottomSheetBehaviorB, this);
        this.bottomSheetCallback = anonymousClass4;
        ArrayList<BottomSheetBehavior.d> arrayList = bottomSheetBehaviorB.f19279a0;
        if (arrayList.contains(anonymousClass4)) {
            return;
        }
        arrayList.add(anonymousClass4);
    }

    private final boolean isBottomSheetView() {
        return (this.contentView instanceof CoordinatorLayout) && Build.VERSION.SDK_INT >= 30;
    }

    private final boolean isPopupView() {
        return (this.contentView instanceof ConstraintLayout) && Build.VERSION.SDK_INT >= 30;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean onCreate$lambda$1(SuperwallPaywallActivity superwallPaywallActivity, Resources it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return !superwallPaywallActivity.getIntent().getBooleanExtra(IS_LIGHT_BACKGROUND_KEY, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onDestroy$lambda$26(Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        Logger.debug$default(Logger.INSTANCE, LogLevel.error, LogScope.paywallView, "Error cleaning up PaywallView: " + it, null, null, 24, null);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onResume$lambda$22(View onView) {
        Intrinsics.checkNotNullParameter(onView, "$this$onView");
        onView.requestFocus();
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final PaywallView paywallView() {
        View view = this.contentView;
        if (view != null) {
            return (PaywallView) view.findViewWithTag(ACTIVE_PAYWALL_TAG);
        }
        return null;
    }

    private final void restorePaywallViewAfterCleanup(PaywallView paywallView, String key) {
        Either failure;
        try {
            INSTANCE.prepareViewForDisplay(paywallView, key);
            Logger.debug$default(Logger.INSTANCE, LogLevel.debug, LogScope.paywallView, "Successfully restored PaywallView child views after cleanup", null, null, 24, null);
            failure = new Either.Success(Unit.f33999a);
        } catch (Throwable th) {
            if (ErrorTrackingKt.shouldLog(th)) {
                Superwall.Companion companion = Superwall.INSTANCE;
                if (companion.getInitialized()) {
                    ErrorTrackingKt.trackError(companion.getInstance(), th);
                }
            }
            failure = new Either.Failure(th);
        }
        EitherKt.onError(failure, new H());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit restorePaywallViewAfterCleanup$lambda$28(Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        Logger.debug$default(Logger.INSTANCE, LogLevel.error, LogScope.paywallView, defpackage.a.a("Failed to restore PaywallView after cleanup: ", it.getMessage()), null, null, 24, null);
        return Unit.f33999a;
    }

    private final GradientDrawable roundedBackground(float radius) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setCornerRadii(new float[]{radius, radius, radius, radius, radius, radius, radius, radius});
        return gradientDrawable;
    }

    private final void setTransparentBackground() {
        if (Build.VERSION.SDK_INT < 30) {
            getWindow().setBackgroundDrawable(new ColorDrawable(0));
            setTheme(R.style.Theme.Translucent.NoTitleBar);
            return;
        }
        setTranslucent(true);
        ValueAnimator valueAnimatorOfObject = ValueAnimator.ofObject(new ArgbEvaluator(), Integer.valueOf(Color.argb(0, 0, 0, 0)), Integer.valueOf(Color.argb(200, 0, 0, 0)));
        valueAnimatorOfObject.setDuration(600L);
        valueAnimatorOfObject.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.superwall.sdk.paywall.view.F
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                SuperwallPaywallActivity.setTransparentBackground$lambda$17$lambda$16(this.f30855a, valueAnimator);
            }
        });
        valueAnimatorOfObject.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setTransparentBackground$lambda$17$lambda$16(SuperwallPaywallActivity superwallPaywallActivity, ValueAnimator animator) {
        Intrinsics.checkNotNullParameter(animator, "animator");
        Window window = superwallPaywallActivity.getWindow();
        Object animatedValue = animator.getAnimatedValue();
        Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Int");
        window.setBackgroundDrawable(new ColorDrawable(((Integer) animatedValue).intValue()));
    }

    private final void setupActivityWithView(final PaywallView view, PaywallPresentationStyle presentationStyle) {
        getWindow().getDecorView().setBackgroundColor(view.getBackgroundColor());
        view.registerIntent$superwall_release(this, this);
        boolean z10 = presentationStyle instanceof PaywallPresentationStyle.Drawer;
        boolean z11 = z10 || (presentationStyle instanceof PaywallPresentationStyle.Modal);
        boolean z12 = presentationStyle instanceof PaywallPresentationStyle.Popup;
        ViewParent parent = view.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeView(view);
        }
        view.setTag(ACTIVE_PAYWALL_TAG);
        view.setEncapsulatingActivity(new WeakReference<>(this));
        if (z11 && Build.VERSION.SDK_INT >= 30) {
            setupBottomSheetLayout(view, presentationStyle instanceof PaywallPresentationStyle.Modal, z10 ? ((PaywallPresentationStyle.Drawer) presentationStyle).getHeight() : 0.0d, z10 ? ((PaywallPresentationStyle.Drawer) presentationStyle).getCornerRadius() : 0.0d);
        } else if (!z12 || Build.VERSION.SDK_INT < 30) {
            setContentView(view);
        } else {
            PaywallPresentationStyle.Popup popup = (PaywallPresentationStyle.Popup) presentationStyle;
            setupPopupLayout(view, popup.getHeight(), popup.getWidth(), popup.getCornerRadius());
        }
        getOnBackPressedDispatcher().a(this, new androidx.activity.C() { // from class: com.superwall.sdk.paywall.view.SuperwallPaywallActivity.setupActivityWithView.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(true);
            }

            @Override // androidx.activity.C
            public void handleOnBackPressed() {
                Function1<PaywallInfo, Boolean> onBackPressed;
                PaywallViewState state;
                Paywall paywall;
                PaywallView paywallView = SuperwallPaywallActivity.this.paywallView();
                boolean zBooleanValue = false;
                if (((paywallView == null || (state = paywallView.getState()) == null || (paywall = state.getPaywall()) == null) ? null : paywall.getRerouteBackButton()) == Paywall.ToggleMode.ENABLED && (onBackPressed = Superwall.INSTANCE.getInstance().getOptions().getPaywalls().getOnBackPressed()) != null) {
                    PaywallView paywallView2 = SuperwallPaywallActivity.this.paywallView();
                    zBooleanValue = onBackPressed.invoke(paywallView2 != null ? paywallView2.getInfo() : null).booleanValue();
                }
                if (zBooleanValue) {
                    return;
                }
                PaywallView.dismiss$superwall_release$default(view, new PaywallResult.Declined(), PaywallCloseReason.ManualClose.INSTANCE, null, 4, null);
            }
        });
        try {
            AbstractC2957a supportActionBar = getSupportActionBar();
            if (supportActionBar != null) {
                supportActionBar.f();
            }
        } catch (Throwable unused) {
        }
        if (presentationStyle instanceof PaywallPresentationStyle.Push) {
            if (Build.VERSION.SDK_INT >= 34) {
                overrideActivityTransition(0, com.superwall.sdk.R.anim.slide_in_right, com.superwall.sdk.R.anim.slide_out_left);
            } else {
                overridePendingTransition(com.superwall.sdk.R.anim.slide_in_right, com.superwall.sdk.R.anim.slide_out_left);
            }
            applyFullscreenEdgeToEdge(view);
            return;
        }
        if (presentationStyle instanceof PaywallPresentationStyle.Fullscreen) {
            applyFullscreenEdgeToEdge(view);
            return;
        }
        if (presentationStyle instanceof PaywallPresentationStyle.FullscreenNoAnimation) {
            if (Build.VERSION.SDK_INT >= 34) {
                overrideActivityTransition(0, 0, 0);
                overrideActivityTransition(1, 0, 0);
            } else {
                overridePendingTransition(0, 0);
            }
            applyFullscreenEdgeToEdge(view);
            return;
        }
        if ((presentationStyle instanceof PaywallPresentationStyle.None) || presentationStyle == null) {
            applyFullscreenEdgeToEdge(view);
            return;
        }
        if ((presentationStyle instanceof PaywallPresentationStyle.Modal) || (presentationStyle instanceof PaywallPresentationStyle.Drawer)) {
            if (Build.VERSION.SDK_INT < 30) {
                applyFullscreenEdgeToEdge(view);
                return;
            } else {
                applyNavigationBarStyle(view);
                return;
            }
        }
        if (!(presentationStyle instanceof PaywallPresentationStyle.Popup)) {
            throw new NoWhenBranchMatchedException();
        }
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 34) {
            overrideActivityTransition(0, 0, 0);
            overrideActivityTransition(1, 0, 0);
        } else {
            overridePendingTransition(0, 0);
        }
        if (i10 < 30) {
            applyFullscreenEdgeToEdge(view);
        } else {
            applyNavigationBarStyle(view);
        }
    }

    private final void setupBottomSheetLayout(PaywallView paywallView, boolean isModal, double height, double cornerRadius) {
        View viewInflate = getLayoutInflater().inflate(com.superwall.sdk.R.layout.activity_bottom_sheet, (ViewGroup) null);
        setContentView(viewInflate);
        initBottomSheetBehavior(isModal, height);
        FrameLayout frameLayout = (FrameLayout) viewInflate.findViewById(com.superwall.sdk.R.id.container);
        viewInflate.setOnClickListener(new View.OnClickListener() { // from class: com.superwall.sdk.paywall.view.y
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                SuperwallPaywallActivity.setupBottomSheetLayout$lambda$7(this.f30938a, view);
            }
        });
        frameLayout.addView(paywallView);
        frameLayout.requestLayout();
        frameLayout.setBackground(roundedBackground(((float) cornerRadius) * Resources.getSystem().getDisplayMetrics().density));
        z zVar = new z();
        WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
        Y.d.l(frameLayout, zVar);
    }

    public static /* synthetic */ void setupBottomSheetLayout$default(SuperwallPaywallActivity superwallPaywallActivity, PaywallView paywallView, boolean z10, double d10, double d11, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            d10 = 0.0d;
        }
        if ((i10 & 8) != 0) {
            d11 = 0.0d;
        }
        superwallPaywallActivity.setupBottomSheetLayout(paywallView, z10, d10, d11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setupBottomSheetLayout$lambda$7(SuperwallPaywallActivity superwallPaywallActivity, View view) {
        PaywallView paywallView = superwallPaywallActivity.paywallView();
        if (paywallView != null) {
            PaywallView.dismiss$superwall_release$default(paywallView, new PaywallResult.Declined(), PaywallCloseReason.ManualClose.INSTANCE, null, 4, null);
        } else {
            superwallPaywallActivity.finish();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C1303x0 setupBottomSheetLayout$lambda$8(View v10, C1303x0 windowInsets) {
        Intrinsics.checkNotNullParameter(v10, "v");
        Intrinsics.checkNotNullParameter(windowInsets, "windowInsets");
        p226n0.d dVarG = windowInsets.f13405a.g(519);
        Intrinsics.checkNotNullExpressionValue(dVarG, "getInsets(...)");
        v10.setPadding(v10.getPaddingLeft(), v10.getPaddingTop(), v10.getPaddingRight(), dVarG.f37895d);
        return C1303x0.f13404b;
    }

    private final void setupPopupLayout(PaywallView paywallView, double height, double width, double cornerRadius) {
        PaywallViewState state;
        Paywall paywall;
        PaywallPresentationInfo presentation;
        View viewInflate = getLayoutInflater().inflate(com.superwall.sdk.R.layout.activity_popup, (ViewGroup) null);
        setContentView(viewInflate);
        A a10 = new A();
        WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
        Y.d.l(viewInflate, a10);
        FrameLayout frameLayout = (FrameLayout) viewInflate.findViewById(com.superwall.sdk.R.id.container);
        ViewGroup.LayoutParams layoutParams = frameLayout.getLayoutParams();
        Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        ConstraintLayout.a aVar = (ConstraintLayout.a) layoutParams;
        ((ViewGroup.MarginLayoutParams) aVar).width = 0;
        ((ViewGroup.MarginLayoutParams) aVar).height = 0;
        aVar.f12966H = 2;
        aVar.f12967I = 2;
        aVar.f12972N = kotlin.ranges.f.b(((float) width) / 100.0f, 0.01f, 1.0f);
        aVar.f12973O = kotlin.ranges.f.b(((float) height) / 100.0f, 0.01f, 1.0f);
        frameLayout.setLayoutParams(aVar);
        paywallView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        final float f10 = ((float) cornerRadius) * Resources.getSystem().getDisplayMetrics().density;
        frameLayout.setClipToOutline(true);
        frameLayout.setOutlineProvider(new ViewOutlineProvider() { // from class: com.superwall.sdk.paywall.view.SuperwallPaywallActivity.setupPopupLayout.2
            @Override // android.view.ViewOutlineProvider
            public void getOutline(View view, Outline outline) {
                Intrinsics.checkNotNullParameter(view, "view");
                Intrinsics.checkNotNullParameter(outline, "outline");
                outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), f10);
            }
        });
        frameLayout.setOnClickListener(new B());
        frameLayout.addView(paywallView);
        frameLayout.requestLayout();
        frameLayout.setScaleX(0.0f);
        frameLayout.setScaleY(0.0f);
        frameLayout.setAlpha(0.0f);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(frameLayout, "scaleX", 0.0f, 1.0f);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(frameLayout, "scaleY", 0.0f, 1.0f);
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(frameLayout, "alpha", 0.0f, 1.0f);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2, objectAnimatorOfFloat3);
        PaywallView paywallView2 = paywallView();
        animatorSet.setDuration((paywallView2 == null || (state = paywallView2.getState()) == null || (paywall = state.getPaywall()) == null || (presentation = paywall.getPresentation()) == null) ? DEFAULT_DELAY : presentation.getDelay());
        animatorSet.setInterpolator(new OvershootInterpolator(1.1f));
        animatorSet.start();
    }

    public static /* synthetic */ void setupPopupLayout$default(SuperwallPaywallActivity superwallPaywallActivity, PaywallView paywallView, double d10, double d11, double d12, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            d10 = 0.0d;
        }
        if ((i10 & 4) != 0) {
            d11 = 0.0d;
        }
        if ((i10 & 8) != 0) {
            d12 = 0.0d;
        }
        superwallPaywallActivity.setupPopupLayout(paywallView, d10, d11, d12);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C1303x0 setupPopupLayout$lambda$10(View v10, C1303x0 windowInsets) {
        Intrinsics.checkNotNullParameter(v10, "v");
        Intrinsics.checkNotNullParameter(windowInsets, "windowInsets");
        p226n0.d dVarG = windowInsets.f13405a.g(519);
        Intrinsics.checkNotNullExpressionValue(dVarG, "getInsets(...)");
        v10.setPadding(dVarG.f37892a, dVarG.f37893b, dVarG.f37894c, dVarG.f37895d);
        return C1303x0.f13404b;
    }

    public final Object attemptToScheduleNotifications(@NotNull final List<LocalNotification> list, @NotNull final DeviceHelperFactory deviceHelperFactory, final boolean z10, @NotNull p321se.c<? super Unit> frame) {
        final p321se.f fVar = new p321se.f(kotlin.coroutines.intrinsics.a.b(frame));
        if (list.isEmpty()) {
            Result.Companion companion = Result.INSTANCE;
            fVar.resumeWith(Result.m344constructorimpl(Unit.f33999a));
        } else {
            createNotificationChannel();
            NotificationPermissionCallback notificationPermissionCallback = new NotificationPermissionCallback() { // from class: com.superwall.sdk.paywall.view.SuperwallPaywallActivity$attemptToScheduleNotifications$2$1
                @Override // com.superwall.sdk.paywall.view.SuperwallPaywallActivity.NotificationPermissionCallback
                public void onPermissionResult(boolean granted) {
                    if (granted) {
                        NotificationScheduler.INSTANCE.scheduleNotifications(list, deviceHelperFactory, this, z10);
                    }
                    p321se.c<Unit> cVar = fVar;
                    Result.Companion companion2 = Result.INSTANCE;
                    cVar.resumeWith(Result.m344constructorimpl(Unit.f33999a));
                }
            };
            this.notificationPermissionCallback = notificationPermissionCallback;
            Intrinsics.checkNotNull(notificationPermissionCallback);
            checkAndRequestNotificationPermissions(this, notificationPermissionCallback);
        }
        Object objA = fVar.a();
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (objA == coroutineSingletons) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        return objA == coroutineSingletons ? objA : Unit.f33999a;
    }

    @Override // android.app.Activity
    public void finish() {
        if (isBottomSheetView()) {
            C3143g.c(this.mainScope, null, new AnonymousClass1(null), 3);
        } else if (isPopupView()) {
            C3143g.c(this.mainScope, null, new AnonymousClass2(null), 3);
        } else {
            super.finish();
            Unit unit = Unit.f33999a;
        }
    }

    @Override // androidx.fragment.app.r, androidx.activity.ComponentActivity, p158j0.i, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        String stringExtra;
        int i10 = 2;
        h.h.c cVar = p124h.h.f31846a;
        VectorEnabledTintResources.setCompatVectorFromResourcesEnabled(true);
        String stringExtra2 = getIntent().getStringExtra(PRESENTATION_STYLE_KEY);
        PaywallPresentationStyle paywallPresentationStyleFromIntentString = stringExtra2 != null ? PaywallPresentationStyle.INSTANCE.fromIntentString(JsonFactory.INSTANCE.getJSON_POLYMORPHIC(), stringExtra2) : null;
        a0 detectDarkMode = new a0(this, i10);
        Intrinsics.checkNotNullParameter(detectDarkMode, "detectDarkMode");
        androidx.activity.s.b(this, new SystemBarStyle(0, 0, 0, detectDarkMode), null, 2);
        requestWindowFeature(1);
        super.onCreate(savedInstanceState);
        if (savedInstanceState == null || (stringExtra = savedInstanceState.getString(VIEW_KEY)) == null) {
            stringExtra = getIntent().getStringExtra(VIEW_KEY);
        }
        if (stringExtra == null) {
            Logger.debug$default(Logger.INSTANCE, LogLevel.error, LogScope.paywallView, "No view key found in savedInstanceState or intent, finishing activity", null, null, 24, null);
            finish();
            return;
        }
        try {
            Superwall.Companion companion = Superwall.INSTANCE;
            ViewStorageViewModel viewStorageViewModelMakeViewStore = companion.getInstance().getDependencyContainer$superwall_release().makeViewStore();
            View viewRetrieveView = viewStorageViewModelMakeViewStore.retrieveView(stringExtra);
            PaywallView paywallView = viewRetrieveView instanceof PaywallView ? (PaywallView) viewRetrieveView : null;
            if (paywallView == null) {
                Logger.debug$default(Logger.INSTANCE, LogLevel.error, LogScope.paywallView, defpackage.b.a("PaywallView not found for key: ", stringExtra, ". Activity may have been recreated after cleanup."), null, null, 24, null);
                finish();
                return;
            }
            if (savedInstanceState == null || paywallView() != null) {
                setupActivityWithView(paywallView, paywallPresentationStyleFromIntentString);
                return;
            }
            Logger logger = Logger.INSTANCE;
            LogLevel logLevel = LogLevel.debug;
            LogScope logScope = LogScope.paywallView;
            Logger.debug$default(logger, logLevel, logScope, "Activity restored but PaywallView cleared - recreating with available view", null, null, 24, null);
            PaywallView paywallView2 = companion.getInstance().getPaywallView();
            if (paywallView2 == null) {
                Logger.debug$default(logger, LogLevel.error, logScope, "No PaywallView available in Superwall instance for recreation", null, null, 24, null);
                finish();
                return;
            }
            if (paywallView2.getChildCount() == 0) {
                Logger.debug$default(logger, logLevel, logScope, "PaywallView was cleaned up, restoring child views", null, null, 24, null);
                restorePaywallViewAfterCleanup(paywallView2, stringExtra);
            }
            viewStorageViewModelMakeViewStore.storeView(stringExtra, paywallView2);
            setupActivityWithView(paywallView2, paywallPresentationStyleFromIntentString);
        } catch (Exception unused) {
            Logger.debug$default(Logger.INSTANCE, LogLevel.error, LogScope.paywallView, "Cannot access viewStore or create view - has Superwall been initialised?", null, null, 24, null);
        }
    }

    @Override // p124h.d, androidx.fragment.app.r, android.app.Activity
    public void onDestroy() {
        Either failure;
        super.onDestroy();
        View view = this.contentView;
        ViewGroup viewGroup = view instanceof ViewGroup ? (ViewGroup) view : null;
        if (viewGroup != null && (viewGroup instanceof CoordinatorLayout)) {
            BottomSheetBehavior bottomSheetBehaviorB = BottomSheetBehavior.B(((CoordinatorLayout) viewGroup).getChildAt(0));
            Intrinsics.checkNotNullExpressionValue(bottomSheetBehaviorB, "from(...)");
            BottomSheetBehavior.d dVar = this.bottomSheetCallback;
            if (dVar != null) {
                bottomSheetBehaviorB.f19279a0.remove(dVar);
            }
        }
        String stringExtra = getIntent().getStringExtra(VIEW_KEY);
        if (stringExtra != null) {
            try {
                View viewRetrieveView = Superwall.INSTANCE.getInstance().getDependencyContainer$superwall_release().makeViewStore().retrieveView(stringExtra);
                PaywallView paywallView = viewRetrieveView instanceof PaywallView ? (PaywallView) viewRetrieveView : null;
                if (paywallView != null) {
                    paywallView.cleanup();
                }
            } catch (Throwable th) {
                if (ErrorTrackingKt.shouldLog(th)) {
                    Superwall.Companion companion = Superwall.INSTANCE;
                    if (companion.getInitialized()) {
                        ErrorTrackingKt.trackError(companion.getInstance(), th);
                    }
                }
                failure = new Either.Failure(th);
            }
        }
        failure = new Either.Success(Unit.f33999a);
        EitherKt.onError(failure, new D());
        PaywallView paywallView2 = paywallView();
        if (paywallView2 != null) {
            paywallView2.cleanup();
        }
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
        PaywallView paywallView3 = paywallView();
        if (paywallView3 == null) {
            paywallView3 = null;
        }
        if (paywallView3 != null) {
            paywallView3.setEncapsulatingActivity(null);
        }
        this.contentView = null;
    }

    public void onNewIntent(@NotNull Intent intent, @NotNull ComponentCaller caller) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        Intrinsics.checkNotNullParameter(caller, "caller");
        super.onNewIntent(intent, caller);
        Uri data = intent.getData();
        if (data != null) {
            Result.m343boximpl(Superwall.INSTANCE.m248handleDeepLinkIoAF18A(data));
        }
    }

    @Override // androidx.fragment.app.r, android.app.Activity
    public void onPause() {
        super.onPause();
        PaywallView paywallView = paywallView();
        if (paywallView == null) {
            return;
        }
        C3143g.c(this.mainScope, null, new C28361(paywallView, this, null), 3);
    }

    @Override // androidx.fragment.app.r, androidx.activity.ComponentActivity, android.app.Activity
    public void onRequestPermissionsResult(int requestCode, @NotNull String[] permissions, @NotNull int[] grantResults) {
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        Intrinsics.checkNotNullParameter(grantResults, "grantResults");
        super.onRequestPermissionsResult(requestCode, permissions, grantResults);
        if (requestCode != 1001 || Build.VERSION.SDK_INT < 33) {
            return;
        }
        boolean z10 = !(grantResults.length == 0) && grantResults[0] == 0;
        NotificationPermissionCallback notificationPermissionCallback = this.notificationPermissionCallback;
        if (notificationPermissionCallback != null) {
            notificationPermissionCallback.onPermissionResult(z10);
        }
    }

    @Override // androidx.fragment.app.r, android.app.Activity
    public void onResume() {
        super.onResume();
        PaywallView paywallView = paywallView();
        if (paywallView == null) {
            return;
        }
        if (isBottomSheetView() || isPopupView()) {
            setTransparentBackground();
        }
        paywallView.onViewCreated();
        paywallView.getWebView().onView(new e0(1));
    }

    @Override // androidx.activity.ComponentActivity, p158j0.i, android.app.Activity
    public void onSaveInstanceState(@NotNull Bundle outState) {
        Intrinsics.checkNotNullParameter(outState, "outState");
        super.onSaveInstanceState(outState);
        String stringExtra = getIntent().getStringExtra(VIEW_KEY);
        if (stringExtra != null) {
            outState.putString(VIEW_KEY, stringExtra);
        }
    }

    @Override // p124h.d, androidx.fragment.app.r, android.app.Activity
    public void onStart() {
        super.onStart();
        PaywallView paywallView = paywallView();
        if (paywallView == null) {
            return;
        }
        if (paywallView.getState().isBrowserViewPresented()) {
            paywallView.updateState(new PaywallViewState.Updates.SetBrowserPresented(true));
        }
        paywallView.beforeViewCreated();
    }

    @Override // p124h.d, androidx.fragment.app.r, android.app.Activity
    public void onStop() {
        super.onStop();
        PaywallView paywallView = paywallView();
        if (paywallView == null) {
            return;
        }
        C3143g.c(this.mainScope, null, new C28371(paywallView, this, null), 3);
    }

    @Override // p124h.d, androidx.activity.ComponentActivity, android.app.Activity
    public void setContentView(View view) {
        super.setContentView(view);
        this.contentView = view;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setupPopupLayout$lambda$11(View view) {
    }
}
