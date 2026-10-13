package com.superwall.sdk.debug;

import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.compose.runtime.C0993b;
import androidx.compose.ui.text.font.D;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.navigation.k;
import androidx.room.C1521t;
import androidx.room.J;
import com.stardust.app.design.components.calendar.K;
import com.stardust.app.presentation.main.calendar.C2260j;
import com.stardust.app.presentation.main.calendar.C2262l;
import com.superwall.sdk.R;
import com.superwall.sdk.Superwall;
import com.superwall.sdk.debug.localizations.SWLocalizationActivity;
import com.superwall.sdk.dependencies.RequestFactory;
import com.superwall.sdk.dependencies.ViewFactory;
import com.superwall.sdk.logger.LogLevel;
import com.superwall.sdk.logger.LogScope;
import com.superwall.sdk.logger.Logger;
import com.superwall.sdk.models.entitlements.SubscriptionStatus;
import com.superwall.sdk.models.paywall.Paywall;
import com.superwall.sdk.network.Network;
import com.superwall.sdk.paywall.manager.PaywallManager;
import com.superwall.sdk.paywall.presentation.internal.InternalPresentationKt;
import com.superwall.sdk.paywall.presentation.internal.PresentationRequest;
import com.superwall.sdk.paywall.presentation.internal.PresentationRequestType;
import com.superwall.sdk.paywall.presentation.internal.request.PresentationInfo;
import com.superwall.sdk.paywall.presentation.internal.state.PaywallSkippedReason;
import com.superwall.sdk.paywall.presentation.internal.state.PaywallState;
import com.superwall.sdk.paywall.request.PaywallRequestManager;
import com.superwall.sdk.paywall.view.PaywallView;
import com.superwall.sdk.paywall.view.PaywallViewState;
import com.superwall.sdk.store.GetProductsResponse;
import com.superwall.sdk.store.StoreKit;
import com.superwall.sdk.store.StoreManager;
import com.superwall.sdk.store.abstractions.product.StoreProduct;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.C3049v;
import kotlin.collections.C3050w;
import kotlin.collections.EmptyList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.I;
import kotlinx.coroutines.X;
import kotlinx.coroutines.flow.C;
import kotlinx.coroutines.flow.InterfaceC3140d;
import kotlinx.coroutines.flow.p;
import kotlinx.coroutines.flow.v;
import kotlinx.coroutines.flow.w;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DebugView.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\f\u0018\u00002\u00020\u00012\u00020\u0002:\u0002wxB?\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\r\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0013¢\u0006\u0004\b\u0016\u0010\u0015J\u0015\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0013H\u0086@¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0013H\u0086@¢\u0006\u0004\b\u001d\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u0013H\u0086@¢\u0006\u0004\b\u001e\u0010\u001cJ\r\u0010\u001f\u001a\u00020\u0013¢\u0006\u0004\b\u001f\u0010\u0015J\u0010\u0010 \u001a\u00020\u0013H\u0086@¢\u0006\u0004\b \u0010\u001cJ\r\u0010!\u001a\u00020\u0013¢\u0006\u0004\b!\u0010\u0015J1\u0010(\u001a\u00020\u00132\b\u0010#\u001a\u0004\u0018\u00010\"2\b\u0010$\u001a\u0004\u0018\u00010\"2\u000e\b\u0002\u0010'\u001a\b\u0012\u0004\u0012\u00020&0%¢\u0006\u0004\b(\u0010)J\u0017\u0010,\u001a\u00020\u00132\b\b\u0002\u0010+\u001a\u00020*¢\u0006\u0004\b,\u0010-J\u000f\u0010.\u001a\u00020\u0013H\u0002¢\u0006\u0004\b.\u0010\u0015J\u000f\u0010/\u001a\u00020\u0013H\u0002¢\u0006\u0004\b/\u0010\u0015J\u000f\u00100\u001a\u00020\u0013H\u0002¢\u0006\u0004\b0\u0010\u0015R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u00101R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u00102R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u00103R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u00104R\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u00105R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u00106R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u00107R$\u00109\u001a\u0004\u0018\u0001088\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<\"\u0004\b=\u0010>R$\u0010?\u001a\u0004\u0018\u00010\"8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b?\u0010@\u001a\u0004\bA\u0010B\"\u0004\bC\u0010DR\u0018\u0010E\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bE\u0010@R\u0018\u0010F\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bF\u0010@R\u0018\u0010H\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bH\u0010IR\u001c\u0010K\u001a\b\u0012\u0004\u0012\u00020J0%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bK\u0010LR\u0018\u0010M\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bM\u0010NR\"\u0010O\u001a\u00020*8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bO\u0010P\u001a\u0004\bQ\u0010R\"\u0004\bS\u0010-R\u001b\u0010Y\u001a\u00020T8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bU\u0010V\u001a\u0004\bW\u0010XR\u001b\u0010^\u001a\u00020Z8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b[\u0010V\u001a\u0004\b\\\u0010]R\u001b\u0010a\u001a\u00020Z8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b_\u0010V\u001a\u0004\b`\u0010]R\u001b\u0010f\u001a\u00020b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bc\u0010V\u001a\u0004\bd\u0010eR\u0014\u0010g\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bg\u0010hR\u0014\u0010i\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bi\u0010hR\u001b\u0010l\u001a\u00020Z8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bj\u0010V\u001a\u0004\bk\u0010]R\u0016\u0010n\u001a\u00020m8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bn\u0010oR\u001b\u0010r\u001a\u00020Z8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bp\u0010V\u001a\u0004\bq\u0010]R\u001b\u0010v\u001a\u00020\u00018BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bs\u0010V\u001a\u0004\bt\u0010u¨\u0006y"}, d2 = {"Lcom/superwall/sdk/debug/DebugView;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Lcom/superwall/sdk/debug/AppCompatActivityEncapsulatable;", "Landroid/content/Context;", "context", "Lcom/superwall/sdk/store/StoreManager;", "storeManager", "Lcom/superwall/sdk/network/Network;", "network", "Lcom/superwall/sdk/paywall/request/PaywallRequestManager;", "paywallRequestManager", "Lcom/superwall/sdk/paywall/manager/PaywallManager;", "paywallManager", "Lcom/superwall/sdk/debug/DebugManager;", "debugManager", "Lcom/superwall/sdk/debug/DebugView$Factory;", "factory", "<init>", "(Landroid/content/Context;Lcom/superwall/sdk/store/StoreManager;Lcom/superwall/sdk/network/Network;Lcom/superwall/sdk/paywall/request/PaywallRequestManager;Lcom/superwall/sdk/paywall/manager/PaywallManager;Lcom/superwall/sdk/debug/DebugManager;Lcom/superwall/sdk/debug/DebugView$Factory;)V", "", "viewDestroyed", "()V", "addSubviews", "", "dp", "dpToPx", "(I)I", "loadPreview", "(Lse/c;)Ljava/lang/Object;", "finishLoadingPreview", "addPaywallPreview", "pressedConsoleButton", "showConsole", "pressedBottomButton", "", "title", "message", "", "Lcom/superwall/sdk/debug/DebugView$AlertOption;", "options", "presentAlert", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "", "freeTrialAvailable", "loadAndShowPaywall", "(Z)V", "pressedPreview", "pressedExitButton", "showLocalizationPicker", "Landroid/content/Context;", "Lcom/superwall/sdk/store/StoreManager;", "Lcom/superwall/sdk/network/Network;", "Lcom/superwall/sdk/paywall/request/PaywallRequestManager;", "Lcom/superwall/sdk/paywall/manager/PaywallManager;", "Lcom/superwall/sdk/debug/DebugManager;", "Lcom/superwall/sdk/debug/DebugView$Factory;", "Lh/d;", "encapsulatingActivity", "Lh/d;", "getEncapsulatingActivity", "()Lh/d;", "setEncapsulatingActivity", "(Lh/d;)V", "paywallDatabaseId", "Ljava/lang/String;", "getPaywallDatabaseId$superwall_release", "()Ljava/lang/String;", "setPaywallDatabaseId$superwall_release", "(Ljava/lang/String;)V", "paywallIdentifier", "initialLocaleIdentifier", "Landroid/view/View;", "previewViewContent", "Landroid/view/View;", "Lcom/superwall/sdk/models/paywall/Paywall;", "paywalls", "Ljava/util/List;", "paywall", "Lcom/superwall/sdk/models/paywall/Paywall;", "isActive", "Z", "isActive$superwall_release", "()Z", "setActive$superwall_release", "Landroid/widget/ImageView;", "logoImageView$delegate", "Loe/h;", "getLogoImageView", "()Landroid/widget/ImageView;", "logoImageView", "Landroid/widget/LinearLayout;", "exitButton$delegate", "getExitButton", "()Landroid/widget/LinearLayout;", "exitButton", "consoleButton$delegate", "getConsoleButton", "consoleButton", "Landroid/widget/ProgressBar;", "activityIndicator$delegate", "getActivityIndicator", "()Landroid/widget/ProgressBar;", "activityIndicator", "primaryColor", "I", "lightBackgroundColor", "bottomButton$delegate", "getBottomButton", "bottomButton", "Landroid/widget/TextView;", "previewTextView", "Landroid/widget/TextView;", "previewPickerButton$delegate", "getPreviewPickerButton", "previewPickerButton", "previewContainerView$delegate", "getPreviewContainerView", "()Landroidx/constraintlayout/widget/ConstraintLayout;", "previewContainerView", "Factory", "AlertOption", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nDebugView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugView.kt\ncom/superwall/sdk/debug/DebugView\n+ 2 Either.kt\ncom/superwall/sdk/misc/EitherKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,1021:1\n129#2,5:1022\n143#2,4:1029\n295#3,2:1027\n1557#3:1033\n1628#3,3:1034\n1611#3,9:1037\n1863#3:1046\n1864#3:1048\n1620#3:1049\n1557#3:1051\n1628#3,3:1052\n1#4:1047\n1#4:1050\n37#5,2:1055\n*S KotlinDebug\n*F\n+ 1 DebugView.kt\ncom/superwall/sdk/debug/DebugView\n*L\n536#1:1022,5\n569#1:1029,4\n555#1:1027,2\n668#1:1033\n668#1:1034,3\n747#1:1037,9\n747#1:1046\n747#1:1048\n747#1:1049\n810#1:1051\n810#1:1052,3\n747#1:1047\n810#1:1055,2\n*E\n"})
public final class DebugView extends ConstraintLayout implements AppCompatActivityEncapsulatable {

    /* JADX INFO: renamed from: activityIndicator$delegate, reason: from kotlin metadata */
    @NotNull
    private final p256oe.h activityIndicator;

    /* JADX INFO: renamed from: bottomButton$delegate, reason: from kotlin metadata */
    @NotNull
    private final p256oe.h bottomButton;

    /* JADX INFO: renamed from: consoleButton$delegate, reason: from kotlin metadata */
    @NotNull
    private final p256oe.h consoleButton;

    @NotNull
    private final Context context;

    @NotNull
    private final DebugManager debugManager;
    private p124h.d encapsulatingActivity;

    /* JADX INFO: renamed from: exitButton$delegate, reason: from kotlin metadata */
    @NotNull
    private final p256oe.h exitButton;

    @NotNull
    private final Factory factory;
    private String initialLocaleIdentifier;
    private boolean isActive;
    private final int lightBackgroundColor;

    /* JADX INFO: renamed from: logoImageView$delegate, reason: from kotlin metadata */
    @NotNull
    private final p256oe.h logoImageView;

    @NotNull
    private final Network network;
    private Paywall paywall;
    private String paywallDatabaseId;
    private String paywallIdentifier;

    @NotNull
    private final PaywallManager paywallManager;

    @NotNull
    private final PaywallRequestManager paywallRequestManager;

    @NotNull
    private List<Paywall> paywalls;

    /* JADX INFO: renamed from: previewContainerView$delegate, reason: from kotlin metadata */
    @NotNull
    private final p256oe.h previewContainerView;

    /* JADX INFO: renamed from: previewPickerButton$delegate, reason: from kotlin metadata */
    @NotNull
    private final p256oe.h previewPickerButton;
    private TextView previewTextView;
    private View previewViewContent;
    private final int primaryColor;

    @NotNull
    private final StoreManager storeManager;

    /* JADX INFO: renamed from: com.superwall.sdk.debug.DebugView$1, reason: invalid class name */
    /* JADX INFO: compiled from: DebugView.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.debug.DebugView$1", f = "DebugView.kt", l = {324}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        int label;

        public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return DebugView.this.new AnonymousClass1(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                DebugView debugView = DebugView.this;
                this.label = 1;
                if (debugView.loadPreview(this) == coroutineSingletons) {
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
            return ((AnonymousClass1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: compiled from: DebugView.kt */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\t\b\u0086\b\u0018\u00002\u00020\u0001B?\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012 \b\u0002\u0010\u0007\u001a\u001a\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0004\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0012\u0010\f\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\f\u0010\rJ(\u0010\u000e\u001a\u001a\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011JH\u0010\u0012\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022 \b\u0002\u0010\u0007\u001a\u001a\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00042\b\b\u0002\u0010\t\u001a\u00020\bHÆ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0014\u0010\rJ\u0010\u0010\u0015\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0011J\u001a\u0010\u0018\u001a\u00020\u00172\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0018\u0010\u0019R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001a\u001a\u0004\b\u001b\u0010\rR/\u0010\u0007\u001a\u001a\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u001c\u001a\u0004\b\u001d\u0010\u000fR\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\u001e\u001a\u0004\b\u001f\u0010\u0011¨\u0006 "}, d2 = {"Lcom/superwall/sdk/debug/DebugView$AlertOption;", "", "", "title", "Lkotlin/Function1;", "Lse/c;", "", "action", "", "style", "<init>", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V", "component1", "()Ljava/lang/String;", "component2", "()Lkotlin/jvm/functions/Function1;", "component3", "()I", "copy", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lcom/superwall/sdk/debug/DebugView$AlertOption;", "toString", "hashCode", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getTitle", "Lkotlin/jvm/functions/Function1;", "getAction", "I", "getStyle", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class AlertOption {
        private final Function1<p321se.c<? super Unit>, Object> action;
        private final int style;
        private final String title;

        public AlertOption() {
            this(null, null, 0, 7, null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ AlertOption copy$default(AlertOption alertOption, String str, Function1 function1, int i10, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                str = alertOption.title;
            }
            if ((i11 & 2) != 0) {
                function1 = alertOption.action;
            }
            if ((i11 & 4) != 0) {
                i10 = alertOption.style;
            }
            return alertOption.copy(str, function1, i10);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        public final Function1<p321se.c<? super Unit>, Object> component2() {
            return this.action;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final int getStyle() {
            return this.style;
        }

        @NotNull
        public final AlertOption copy(String title, Function1<? super p321se.c<? super Unit>, ? extends Object> action, int style) {
            return new AlertOption(title, action, style);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof AlertOption)) {
                return false;
            }
            AlertOption alertOption = (AlertOption) other;
            return Intrinsics.areEqual(this.title, alertOption.title) && Intrinsics.areEqual(this.action, alertOption.action) && this.style == alertOption.style;
        }

        public final Function1<p321se.c<? super Unit>, Object> getAction() {
            return this.action;
        }

        public final int getStyle() {
            return this.style;
        }

        public final String getTitle() {
            return this.title;
        }

        public int hashCode() {
            String str = this.title;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            Function1<p321se.c<? super Unit>, Object> function1 = this.action;
            return Integer.hashCode(this.style) + ((iHashCode + (function1 != null ? function1.hashCode() : 0)) * 31);
        }

        @NotNull
        public String toString() {
            String str = this.title;
            Function1<p321se.c<? super Unit>, Object> function1 = this.action;
            int i10 = this.style;
            StringBuilder sb2 = new StringBuilder("AlertOption(title=");
            sb2.append(str);
            sb2.append(", action=");
            sb2.append(function1);
            sb2.append(", style=");
            return C0993b.a(sb2, i10, ")");
        }

        /* JADX WARN: Multi-variable type inference failed */
        public AlertOption(String str, Function1<? super p321se.c<? super Unit>, ? extends Object> function1, int i10) {
            this.title = str;
            this.action = function1;
            this.style = i10;
        }

        public /* synthetic */ AlertOption(String str, Function1 function1, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
            this((i11 & 1) != 0 ? "" : str, (i11 & 2) != 0 ? null : function1, (i11 & 4) != 0 ? -1 : i10);
        }
    }

    /* JADX INFO: compiled from: DebugView.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/superwall/sdk/debug/DebugView$Factory;", "Lcom/superwall/sdk/dependencies/RequestFactory;", "Lcom/superwall/sdk/dependencies/ViewFactory;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface Factory extends RequestFactory, ViewFactory {
    }

    /* JADX INFO: renamed from: com.superwall.sdk.debug.DebugView$addPaywallPreview$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: DebugView.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.debug.DebugView", f = "DebugView.kt", l = {598}, m = "addPaywallPreview")
    public static final class C27491 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C27491(p321se.c<? super C27491> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DebugView.this.addPaywallPreview(this);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.debug.DebugView$finishLoadingPreview$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: DebugView.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.debug.DebugView", f = "DebugView.kt", l = {569, 572, 579}, m = "finishLoadingPreview")
    public static final class C27501 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        public C27501(p321se.c<? super C27501> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DebugView.this.finishLoadingPreview(this);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.debug.DebugView$finishLoadingPreview$2, reason: invalid class name */
    /* JADX INFO: compiled from: DebugView.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.debug.DebugView$finishLoadingPreview$2", f = "DebugView.kt", l = {582}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ Ref.ObjectRef<Paywall> $paywall;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(Ref.ObjectRef<Paywall> objectRef, p321se.c<? super AnonymousClass2> cVar) {
            super(2, cVar);
            this.$paywall = objectRef;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return DebugView.this.new AnonymousClass2(this.$paywall, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                TextView textView = DebugView.this.previewTextView;
                if (textView == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("previewTextView");
                    textView = null;
                }
                textView.setText(this.$paywall.element.getName());
                DebugView.this.getActivityIndicator().setVisibility(4);
                DebugView debugView = DebugView.this;
                this.label = 1;
                if (debugView.addPaywallPreview(this) == coroutineSingletons) {
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
            return ((AnonymousClass2) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.debug.DebugView$loadAndShowPaywall$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: DebugView.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.debug.DebugView$loadAndShowPaywall$1", f = "DebugView.kt", l = {861}, m = "invokeSuspend")
    public static final class C27511 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ p<PaywallState> $publisher;
        int label;
        final /* synthetic */ DebugView this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C27511(p<PaywallState> pVar, DebugView debugView, p321se.c<? super C27511> cVar) {
            super(2, cVar);
            this.$publisher = pVar;
            this.this$0 = debugView;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return new C27511(this.$publisher, this.this$0, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                p<PaywallState> pVar = this.$publisher;
                final DebugView debugView = this.this$0;
                InterfaceC3140d<? super PaywallState> interfaceC3140d = new InterfaceC3140d() { // from class: com.superwall.sdk.debug.DebugView.loadAndShowPaywall.1.1
                    @Override // kotlinx.coroutines.flow.InterfaceC3140d
                    public /* bridge */ /* synthetic */ Object emit(Object obj2, p321se.c cVar) {
                        return emit((PaywallState) obj2, (p321se.c<? super Unit>) cVar);
                    }

                    public final Object emit(PaywallState paywallState, p321se.c<? super Unit> cVar) {
                        String str;
                        if (paywallState instanceof PaywallState.Presented) {
                            Resources resources = debugView.getResources();
                            int i11 = R.drawable.play_button;
                            ThreadLocal<TypedValue> threadLocal = p209m0.f.f37681a;
                            resources.getDrawable(i11, null);
                        } else if (paywallState instanceof PaywallState.Skipped) {
                            PaywallSkippedReason paywallSkippedReason = ((PaywallState.Skipped) paywallState).getPaywallSkippedReason();
                            if (paywallSkippedReason instanceof PaywallSkippedReason.Holdout) {
                                str = "The user was assigned to a holdout.";
                            } else if (paywallSkippedReason instanceof PaywallSkippedReason.NoAudienceMatch) {
                                str = "The user didn't match a rule.";
                            } else if (paywallSkippedReason instanceof PaywallSkippedReason.PlacementNotFound) {
                                str = "Couldn't find event.";
                            } else {
                                if (!(paywallSkippedReason instanceof PaywallSkippedReason.UserIsSubscribed)) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                str = "The user is subscribed.";
                            }
                            DebugView.presentAlert$default(debugView, "Paywall Skipped", str, null, 4, null);
                            Resources resources2 = debugView.getResources();
                            int i12 = R.drawable.play_button;
                            ThreadLocal<TypedValue> threadLocal2 = p209m0.f.f37681a;
                            resources2.getDrawable(i12, null);
                        } else if (!(paywallState instanceof PaywallState.Dismissed)) {
                            if (!(paywallState instanceof PaywallState.PresentationError)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            Logger.debug$default(Logger.INSTANCE, LogLevel.error, LogScope.debugView, "Failed to Show Paywall", null, null, 24, null);
                            DebugView.presentAlert$default(debugView, "Presentation Error", ((PaywallState.PresentationError) paywallState).getError().getLocalizedMessage(), null, 4, null);
                            Resources resources3 = debugView.getResources();
                            int i13 = R.drawable.play_button;
                            ThreadLocal<TypedValue> threadLocal3 = p209m0.f.f37681a;
                            resources3.getDrawable(i13, null);
                        }
                        return Unit.f33999a;
                    }
                };
                this.label = 1;
                if (pVar.collect(interfaceC3140d, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            throw new KotlinNothingValueException();
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((C27511) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.debug.DebugView$loadAndShowPaywall$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: DebugView.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.debug.DebugView$loadAndShowPaywall$2", f = "DebugView.kt", l = {912}, m = "invokeSuspend")
    public static final class C27522 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ PresentationRequest $presentationRequest;
        final /* synthetic */ p<PaywallState> $publisher;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C27522(PresentationRequest presentationRequest, p<PaywallState> pVar, p321se.c<? super C27522> cVar) {
            super(2, cVar);
            this.$presentationRequest = presentationRequest;
            this.$publisher = pVar;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return new C27522(this.$presentationRequest, this.$publisher, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                Superwall companion = Superwall.INSTANCE.getInstance();
                PresentationRequest presentationRequest = this.$presentationRequest;
                p<PaywallState> pVar = this.$publisher;
                this.label = 1;
                if (InternalPresentationKt.internallyPresent(companion, presentationRequest, pVar, this) == coroutineSingletons) {
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
            return ((C27522) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.debug.DebugView$loadPreview$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: DebugView.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.debug.DebugView", f = "DebugView.kt", l = {525, 535, 538, 548}, m = "loadPreview")
    public static final class C27531 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C27531(p321se.c<? super C27531> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DebugView.this.loadPreview(this);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.debug.DebugView$loadPreview$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: DebugView.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.debug.DebugView$loadPreview$2", f = "DebugView.kt", l = {}, m = "invokeSuspend")
    public static final class C27542 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        int label;

        public C27542(p321se.c<? super C27542> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return DebugView.this.new C27542(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            DebugView.this.getActivityIndicator().setVisibility(0);
            View view = DebugView.this.previewViewContent;
            if (view != null) {
                ViewParent parent = view.getParent();
                ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                if (viewGroup != null) {
                    viewGroup.removeView(view);
                    return Unit.f33999a;
                }
            }
            return null;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((C27542) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.debug.DebugView$pressedConsoleButton$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: DebugView.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class C27551 extends AdaptedFunctionReference implements Function1<p321se.c<? super Unit>, Object> {
        public C27551(Object obj) {
            super(1, obj, DebugView.class, "showLocalizationPicker", "showLocalizationPicker()V", 4);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(p321se.c<? super Unit> cVar) {
            return DebugView.pressedConsoleButton$showLocalizationPicker((DebugView) this.receiver, cVar);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.debug.DebugView$pressedConsoleButton$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: DebugView.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class C27562 extends FunctionReferenceImpl implements Function1<p321se.c<? super Unit>, Object> {
        public C27562(Object obj) {
            super(1, obj, DebugView.class, "showConsole", "showConsole(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(p321se.c<? super Unit> cVar) {
            return ((DebugView) this.receiver).showConsole(cVar);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.debug.DebugView$showConsole$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: DebugView.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.debug.DebugView", f = "DebugView.kt", l = {743}, m = "showConsole")
    public static final class C27571 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C27571(p321se.c<? super C27571> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DebugView.this.showConsole(this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DebugView(@NotNull Context context, @NotNull StoreManager storeManager, @NotNull Network network, @NotNull PaywallRequestManager paywallRequestManager, @NotNull PaywallManager paywallManager, @NotNull DebugManager debugManager, @NotNull Factory factory) {
        super(context);
        int i10 = 2;
        int i11 = 1;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(storeManager, "storeManager");
        Intrinsics.checkNotNullParameter(network, "network");
        Intrinsics.checkNotNullParameter(paywallRequestManager, "paywallRequestManager");
        Intrinsics.checkNotNullParameter(paywallManager, "paywallManager");
        Intrinsics.checkNotNullParameter(debugManager, "debugManager");
        Intrinsics.checkNotNullParameter(factory, "factory");
        this.context = context;
        this.storeManager = storeManager;
        this.network = network;
        this.paywallRequestManager = paywallRequestManager;
        this.paywallManager = paywallManager;
        this.debugManager = debugManager;
        this.factory = factory;
        this.paywalls = EmptyList.f34003a;
        this.logoImageView = kotlin.b.b(new Function0() { // from class: com.superwall.sdk.debug.g
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return DebugView.logoImageView_delegate$lambda$1(this.f30790a);
            }
        });
        this.exitButton = kotlin.b.b(new Function0() { // from class: com.superwall.sdk.debug.h
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return DebugView.exitButton_delegate$lambda$5(this.f30791a);
            }
        });
        this.consoleButton = kotlin.b.b(new C2260j(this, i11));
        this.activityIndicator = kotlin.b.b(new com.stardust.app.presentation.pregnancy.deliverytype.a(this, i11));
        this.primaryColor = Color.parseColor("#75FFF1");
        this.lightBackgroundColor = Color.parseColor("#181A1E");
        this.bottomButton = kotlin.b.b(new C2262l(this, 3));
        this.previewPickerButton = kotlin.b.b(new J(this, i10));
        this.previewContainerView = kotlin.b.b(new K(this, i10));
        this.initialLocaleIdentifier = Superwall.INSTANCE.getInstance().getOptions().getLocaleIdentifier();
        addSubviews();
        p373vf.b bVar = X.f36756a;
        C3143g.c(kotlinx.coroutines.J.a(p373vf.a.f40598c), null, new AnonymousClass1(null), 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ProgressBar activityIndicator_delegate$lambda$11(DebugView debugView) {
        ProgressBar progressBar = new ProgressBar(debugView.context);
        progressBar.setId(View.generateViewId());
        progressBar.setIndeterminate(true);
        progressBar.setVisibility(0);
        progressBar.setLayoutParams(new ConstraintLayout.a(-2, -2));
        return progressBar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LinearLayout bottomButton_delegate$lambda$18(final DebugView debugView) {
        debugView.setId(View.generateViewId());
        LinearLayout linearLayout = new LinearLayout(debugView.context);
        linearLayout.setOrientation(0);
        linearLayout.setGravity(17);
        linearLayout.setClickable(true);
        linearLayout.setId(View.generateViewId());
        linearLayout.setFocusable(true);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(Color.parseColor("#203133"));
        gradientDrawable.setCornerRadius(70.0f);
        linearLayout.setBackground(gradientDrawable);
        ImageView imageView = new ImageView(linearLayout.getContext());
        imageView.setId(View.generateViewId());
        imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
        imageView.setImageResource(R.drawable.play_button);
        imageView.setColorFilter(debugView.primaryColor);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.rightMargin = 8;
        imageView.setLayoutParams(layoutParams);
        linearLayout.addView(imageView);
        TextView textView = new TextView(linearLayout.getContext());
        textView.setId(View.generateViewId());
        textView.setText("Preview");
        textView.setTextSize(17.0f);
        textView.setTypeface(null, 1);
        textView.setTextColor(debugView.primaryColor);
        textView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        linearLayout.addView(textView);
        linearLayout.setPadding(32, 16, 32, 16);
        linearLayout.setOnClickListener(new View.OnClickListener() { // from class: com.superwall.sdk.debug.f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f30789a.pressedBottomButton();
            }
        });
        return linearLayout;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LinearLayout consoleButton_delegate$lambda$9(final DebugView debugView) {
        LinearLayout linearLayout = new LinearLayout(debugView.context);
        linearLayout.setId(View.generateViewId());
        linearLayout.setOrientation(0);
        linearLayout.setGravity(17);
        linearLayout.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        ImageView imageView = new ImageView(linearLayout.getContext());
        Drawable drawable = p175k0.a.getDrawable(imageView.getContext(), R.drawable.debugger);
        Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
        if (drawableMutate != null) {
            drawableMutate.setColorFilter(new PorterDuffColorFilter(-1, PorterDuff.Mode.SRC_ATOP));
        }
        imageView.setImageDrawable(drawableMutate);
        imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
        imageView.setAlpha(0.5f);
        imageView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        linearLayout.addView(imageView);
        linearLayout.setOnClickListener(new View.OnClickListener() { // from class: com.superwall.sdk.debug.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f30788a.pressedConsoleButton();
            }
        });
        return linearLayout;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LinearLayout exitButton_delegate$lambda$5(final DebugView debugView) {
        LinearLayout linearLayout = new LinearLayout(debugView.context);
        linearLayout.setId(View.generateViewId());
        linearLayout.setOrientation(0);
        linearLayout.setGravity(17);
        linearLayout.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        ImageView imageView = new ImageView(linearLayout.getContext());
        Drawable drawable = p175k0.a.getDrawable(imageView.getContext(), R.drawable.exit);
        Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
        if (drawableMutate != null) {
            drawableMutate.setColorFilter(new PorterDuffColorFilter(-1, PorterDuff.Mode.SRC_ATOP));
        }
        imageView.setImageDrawable(drawableMutate);
        imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
        imageView.setAlpha(0.5f);
        imageView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        linearLayout.addView(imageView);
        linearLayout.setOnClickListener(new View.OnClickListener() { // from class: com.superwall.sdk.debug.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f30785a.pressedExitButton();
            }
        });
        return linearLayout;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ProgressBar getActivityIndicator() {
        return (ProgressBar) this.activityIndicator.getValue();
    }

    private final LinearLayout getBottomButton() {
        return (LinearLayout) this.bottomButton.getValue();
    }

    private final LinearLayout getConsoleButton() {
        return (LinearLayout) this.consoleButton.getValue();
    }

    private final LinearLayout getExitButton() {
        return (LinearLayout) this.exitButton.getValue();
    }

    private final ImageView getLogoImageView() {
        return (ImageView) this.logoImageView.getValue();
    }

    private final ConstraintLayout getPreviewContainerView() {
        return (ConstraintLayout) this.previewContainerView.getValue();
    }

    private final LinearLayout getPreviewPickerButton() {
        return (LinearLayout) this.previewPickerButton.getValue();
    }

    public static /* synthetic */ void loadAndShowPaywall$default(DebugView debugView, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        debugView.loadAndShowPaywall(z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ImageView logoImageView_delegate$lambda$1(DebugView debugView) {
        ImageView imageView = new ImageView(debugView.context);
        imageView.setId(View.generateViewId());
        imageView.setImageDrawable(p175k0.a.getDrawable(imageView.getContext(), R.drawable.superwall_logo));
        imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
        imageView.setBackgroundColor(0);
        imageView.setClipToOutline(true);
        imageView.setVisibility(0);
        imageView.setLayoutParams(new ConstraintLayout.a(-2, -2));
        return imageView;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void presentAlert$default(DebugView debugView, String str, String str2, List list, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            list = EmptyList.f34003a;
        }
        debugView.presentAlert(str, str2, list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void presentAlert$lambda$46(List list, DialogInterface dialogInterface, int i10) {
        AlertOption alertOption = (AlertOption) list.get(i10);
        p373vf.b bVar = X.f36756a;
        C3143g.c(kotlinx.coroutines.J.a(p373vf.a.f40598c), null, new DebugView$presentAlert$1$1(alertOption, null), 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void presentAlert$lambda$47(AlertDialog alertDialog) {
        Window window = alertDialog.getWindow();
        View viewFindViewById = window != null ? window.findViewById(com.stardust.app.R.id.contentPanel) : null;
        if (viewFindViewById != null) {
            viewFindViewById.setBackground(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ Object pressedConsoleButton$showLocalizationPicker(DebugView debugView, p321se.c cVar) {
        debugView.showLocalizationPicker();
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void pressedExitButton() {
        p124h.d encapsulatingActivity = getEncapsulatingActivity();
        if (encapsulatingActivity != null) {
            encapsulatingActivity.finish();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void pressedPreview() {
        String str = this.paywallDatabaseId;
        if (str == null) {
            return;
        }
        List<Paywall> list = this.paywalls;
        ArrayList arrayList = new ArrayList(C3050w.r(list, 10));
        for (Paywall paywall : list) {
            String name = paywall.getName();
            if (Intrinsics.areEqual(str, paywall.getDatabaseId())) {
                name = D.a(name, " ✓");
            }
            arrayList.add(new AlertOption(name, new DebugView$pressedPreview$options$1$alert$1(this, paywall, null), 0, 4, null));
        }
        presentAlert("Your Paywalls", null, arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ConstraintLayout previewContainerView_delegate$lambda$27(final DebugView debugView) {
        ConstraintLayout constraintLayout = new ConstraintLayout(debugView.context);
        constraintLayout.setId(View.generateViewId());
        constraintLayout.setFocusable(true);
        constraintLayout.setLayoutParams(new ConstraintLayout.a(0, 0));
        constraintLayout.setOnClickListener(new View.OnClickListener() { // from class: com.superwall.sdk.debug.i
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f30792a.pressedPreview();
            }
        });
        return constraintLayout;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LinearLayout previewPickerButton_delegate$lambda$24(final DebugView debugView) {
        LinearLayout linearLayout = new LinearLayout(debugView.context);
        linearLayout.setId(View.generateViewId());
        linearLayout.setOrientation(0);
        linearLayout.setGravity(17);
        linearLayout.setBackgroundColor(debugView.lightBackgroundColor);
        linearLayout.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        TextView textView = new TextView(linearLayout.getContext());
        textView.setId(View.generateViewId());
        textView.setText("");
        textView.setTextSize(14.0f);
        textView.setTypeface(null, 1);
        textView.setTextColor(debugView.primaryColor);
        textView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        debugView.previewTextView = textView;
        linearLayout.addView(textView);
        ImageView imageView = new ImageView(linearLayout.getContext());
        imageView.setId(View.generateViewId());
        imageView.setImageResource(R.drawable.down_arrow);
        imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
        imageView.setColorFilter(debugView.primaryColor);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.leftMargin = 8;
        imageView.setLayoutParams(layoutParams);
        linearLayout.addView(imageView);
        linearLayout.setPadding(10, 10, 10, 10);
        linearLayout.setOnClickListener(new View.OnClickListener() { // from class: com.superwall.sdk.debug.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f30784a.pressedPreview();
            }
        });
        return linearLayout;
    }

    private final void showLocalizationPicker() {
        SWLocalizationActivity.INSTANCE.setCompletion(new C1521t(this, 4));
        p124h.d encapsulatingActivity = getEncapsulatingActivity();
        if (encapsulatingActivity == null) {
            return;
        }
        encapsulatingActivity.startActivity(new Intent(encapsulatingActivity, (Class<?>) SWLocalizationActivity.class));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit showLocalizationPicker$lambda$42(DebugView debugView, String locale) {
        Intrinsics.checkNotNullParameter(locale, "locale");
        Superwall.INSTANCE.getInstance().setLocaleIdentifier(locale);
        p373vf.b bVar = X.f36756a;
        C3143g.c(kotlinx.coroutines.J.a(p373vf.a.f40598c), null, new DebugView$showLocalizationPicker$1$1(debugView, null), 3);
        return Unit.f33999a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object addPaywallPreview(@NotNull p321se.c<? super Unit> cVar) {
        C27491 c27491;
        DebugView debugView;
        if (cVar instanceof C27491) {
            c27491 = (C27491) cVar;
            int i10 = c27491.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c27491.label = i10 - Integer.MIN_VALUE;
            } else {
                c27491 = new C27491(cVar);
            }
        } else {
            c27491 = new C27491(cVar);
        }
        Object objMakePaywallView = c27491.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = c27491.label;
        if (i11 == 0) {
            kotlin.c.b(objMakePaywallView);
            Paywall paywall = this.paywall;
            if (paywall == null) {
                return Unit.f33999a;
            }
            Factory factory = this.factory;
            c27491.L$0 = this;
            c27491.label = 1;
            objMakePaywallView = factory.makePaywallView(paywall, null, null, c27491);
            if (objMakePaywallView == coroutineSingletons) {
                return coroutineSingletons;
            }
            debugView = this;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            debugView = (DebugView) c27491.L$0;
            kotlin.c.b(objMakePaywallView);
        }
        PaywallView paywallView = (PaywallView) objMakePaywallView;
        debugView.getPreviewContainerView().addView(paywallView);
        debugView.previewViewContent = paywallView;
        paywallView.setLayoutParams(new ConstraintLayout.a(-1, -1));
        paywallView.updateState(new PaywallViewState.Updates.SetInterceptTouchEvents(true));
        androidx.constraintlayout.widget.d dVar = new androidx.constraintlayout.widget.d();
        dVar.c(debugView.getPreviewContainerView());
        dVar.d(paywallView.getId(), 6, debugView.getPreviewContainerView().getId(), 6);
        dVar.d(paywallView.getId(), 7, debugView.getPreviewContainerView().getId(), 7);
        dVar.d(paywallView.getId(), 3, debugView.getPreviewContainerView().getId(), 3);
        dVar.d(paywallView.getId(), 4, debugView.getPreviewContainerView().getId(), 4);
        dVar.a(debugView.getPreviewContainerView());
        paywallView.setClipToOutline(true);
        paywallView.setAlpha(0.0f);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setColor(-1);
        gradientDrawable.setCornerRadius(52.0f);
        gradientDrawable.setStroke(2, -1);
        paywallView.setBackground(gradientDrawable);
        float height = debugView.getPreviewContainerView().getHeight() / debugView.getRootView().getHeight();
        paywallView.setScaleX(height);
        paywallView.setScaleY(height);
        paywallView.animate().alpha(1.0f).setDuration(250L).setStartDelay(100L).start();
        return Unit.f33999a;
    }

    public final void addSubviews() {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        addView(getActivityIndicator(), layoutParams);
        addView(getLogoImageView(), layoutParams);
        addView(getConsoleButton(), layoutParams);
        addView(getExitButton(), layoutParams);
        addView(getBottomButton(), layoutParams);
        addView(getPreviewContainerView(), layoutParams);
        addView(getPreviewPickerButton(), layoutParams);
        getPreviewContainerView().setClipToOutline(false);
        setBackgroundColor(this.lightBackgroundColor);
        androidx.constraintlayout.widget.d dVar = new androidx.constraintlayout.widget.d();
        dVar.c(this);
        dVar.d(getPreviewContainerView().getId(), 6, 0, 6);
        dVar.d(getPreviewContainerView().getId(), 7, 0, 7);
        dVar.e(getPreviewContainerView().getId(), 3, getLogoImageView().getId(), 4, dpToPx(5));
        dVar.e(getPreviewContainerView().getId(), 4, getBottomButton().getId(), 3, dpToPx(5));
        dVar.h(getPreviewContainerView().getId()).f13063d.f13097c = 0;
        dVar.h(getLogoImageView().getId()).f13063d.f13095b = 0;
        dVar.h(getLogoImageView().getId()).f13063d.f13097c = dpToPx(20);
        dVar.e(getLogoImageView().getId(), 3, 0, 3, dpToPx(30));
        dVar.d(getLogoImageView().getId(), 6, getConsoleButton().getId(), 7);
        dVar.d(getLogoImageView().getId(), 7, getExitButton().getId(), 6);
        dVar.e(getConsoleButton().getId(), 6, 0, 6, dpToPx(25));
        dVar.e(getConsoleButton().getId(), 3, 0, 3, dpToPx(30));
        dVar.h(getConsoleButton().getId()).f13063d.f13095b = dpToPx(44);
        dVar.e(getExitButton().getId(), 7, 0, 7, dpToPx(25));
        dVar.e(getExitButton().getId(), 3, 0, 3, dpToPx(30));
        dVar.h(getExitButton().getId()).f13063d.f13095b = dpToPx(44);
        dVar.d(getActivityIndicator().getId(), 6, getPreviewContainerView().getId(), 6);
        dVar.d(getActivityIndicator().getId(), 7, getPreviewContainerView().getId(), 7);
        dVar.d(getActivityIndicator().getId(), 3, getPreviewContainerView().getId(), 3);
        dVar.d(getActivityIndicator().getId(), 4, getPreviewContainerView().getId(), 4);
        dVar.e(getBottomButton().getId(), 6, 0, 6, dpToPx(25));
        dVar.e(getBottomButton().getId(), 7, 0, 7, dpToPx(25));
        dVar.h(getBottomButton().getId()).f13063d.f13097c = dpToPx(60);
        dVar.e(getBottomButton().getId(), 4, 0, 4, dpToPx(30));
        dVar.e(getPreviewPickerButton().getId(), 6, getPreviewContainerView().getId(), 6, dpToPx(25));
        dVar.e(getPreviewPickerButton().getId(), 7, getPreviewContainerView().getId(), 7, dpToPx(25));
        dVar.h(getPreviewPickerButton().getId()).f13063d.f13097c = dpToPx(30);
        dVar.e(getPreviewPickerButton().getId(), 4, getBottomButton().getId(), 3, dpToPx(10));
        dVar.a(this);
    }

    public final int dpToPx(int dp) {
        return (int) (dp * getResources().getDisplayMetrics().density);
    }

    /* JADX WARN: Code duplicated, block: B:42:0x009c  */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x013b, code lost:
    
        if (kotlinx.coroutines.C3143g.f(r0, r5, r6) == r2) goto L62;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object finishLoadingPreview(@org.jetbrains.annotations.NotNull p321se.c<? super kotlin.Unit> r19) {
        /*
            Method dump skipped, instruction units count: 342
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.superwall.sdk.debug.DebugView.finishLoadingPreview(se.c):java.lang.Object");
    }

    @Override // com.superwall.sdk.debug.AppCompatActivityEncapsulatable
    public p124h.d getEncapsulatingActivity() {
        return this.encapsulatingActivity;
    }

    /* JADX INFO: renamed from: getPaywallDatabaseId$superwall_release, reason: from getter */
    public final String getPaywallDatabaseId() {
        return this.paywallDatabaseId;
    }

    /* JADX INFO: renamed from: isActive$superwall_release, reason: from getter */
    public final boolean getIsActive() {
        return this.isActive;
    }

    public final void loadAndShowPaywall(boolean freeTrialAvailable) {
        String str = this.paywallIdentifier;
        if (str == null) {
            return;
        }
        PresentationRequest presentationRequestMakePresentationRequest = this.factory.makePresentationRequest(new PresentationInfo.FromIdentifier(str, freeTrialAvailable), null, getEncapsulatingActivity(), Boolean.TRUE, C.a(SubscriptionStatus.Inactive.INSTANCE), Superwall.INSTANCE.getInstance().isPaywallPresented(), PresentationRequestType.Presentation.INSTANCE);
        v vVarB = w.b(0, 0, null, 7);
        p373vf.b bVar = X.f36756a;
        C3143g.c(kotlinx.coroutines.J.a(p339tf.p.f40310a), null, new C27511(vVarB, this, null), 3);
        C3143g.c(kotlinx.coroutines.J.a(p373vf.a.f40598c), null, new C27522(presentationRequestMakePresentationRequest, vVarB, null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0082  */
    /* JADX WARN: Code duplicated, block: B:34:0x0098  */
    /* JADX WARN: Code duplicated, block: B:36:0x009c  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0095, code lost:
    
        if (r2.finishLoadingPreview(r0) == r1) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00c5, code lost:
    
        if (r2.finishLoadingPreview(r0) == r1) goto L43;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object loadPreview(@org.jetbrains.annotations.NotNull p321se.c<? super kotlin.Unit> r9) {
        /*
            Method dump skipped, instruction units count: 203
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.superwall.sdk.debug.DebugView.loadPreview(se.c):java.lang.Object");
    }

    public final void presentAlert(String title, String message, @NotNull final List<AlertOption> options) {
        View viewFindViewById;
        WindowManager.LayoutParams attributes;
        Intrinsics.checkNotNullParameter(options, "options");
        p124h.d encapsulatingActivity = getEncapsulatingActivity();
        if (encapsulatingActivity == null) {
            return;
        }
        AlertDialog.Builder builder = new AlertDialog.Builder(encapsulatingActivity);
        builder.setTitle(title);
        builder.setMessage(message);
        List<AlertOption> list = options;
        ArrayList arrayList = new ArrayList(C3050w.r(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((AlertOption) it.next()).getTitle());
        }
        builder.setItems((String[]) arrayList.toArray(new String[0]), new DialogInterface.OnClickListener() { // from class: com.superwall.sdk.debug.c
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i10) {
                DebugView.presentAlert$lambda$46(options, dialogInterface, i10);
            }
        });
        final AlertDialog alertDialogCreate = builder.create();
        Window window = alertDialogCreate.getWindow();
        if (window != null && (attributes = window.getAttributes()) != null) {
            attributes.gravity = 80;
        }
        Window window2 = alertDialogCreate.getWindow();
        if (window2 != null) {
            window2.setLayout(-1, -2);
        }
        alertDialogCreate.show();
        Window window3 = alertDialogCreate.getWindow();
        if (window3 == null || (viewFindViewById = window3.findViewById(com.stardust.app.R.id.contentPanel)) == null) {
            return;
        }
        viewFindViewById.post(new Runnable() { // from class: com.superwall.sdk.debug.d
            @Override // java.lang.Runnable
            public final void run() {
                DebugView.presentAlert$lambda$47(alertDialogCreate);
            }
        });
    }

    public final void pressedBottomButton() {
        presentAlert("Which version?", null, C3049v.k(new AlertOption("With Free Trial", new DebugView$pressedBottomButton$alertOptions$1(this, null), -1), new AlertOption("Without Free Trial", new DebugView$pressedBottomButton$alertOptions$2(this, null), -1)));
    }

    public final void pressedConsoleButton() {
        String str;
        String strValueOf = "";
        try {
            PackageInfo packageInfo = this.context.getPackageManager().getPackageInfo(this.context.getPackageName(), 0);
            str = packageInfo.versionName;
            if (str == null) {
                str = "Unknown";
            }
            try {
                strValueOf = Build.VERSION.SDK_INT >= 28 ? String.valueOf(packageInfo.getLongVersionCode()) : String.valueOf(packageInfo.versionCode);
            } catch (PackageManager.NameNotFoundException unused) {
            }
        } catch (PackageManager.NameNotFoundException unused2) {
            str = "";
        }
        presentAlert(k.a("Superwall v2.7.23 | App v", str, " (", strValueOf, ")"), null, C3049v.k(new AlertOption("Localization", new C27551(this), 0, 4, null), new AlertOption("Templates", new C27562(this), 0, 4, null)));
    }

    public final void setActive$superwall_release(boolean z10) {
        this.isActive = z10;
    }

    @Override // com.superwall.sdk.debug.AppCompatActivityEncapsulatable
    public void setEncapsulatingActivity(p124h.d dVar) {
        this.encapsulatingActivity = dVar;
    }

    public final void setPaywallDatabaseId$superwall_release(String str) {
        this.paywallDatabaseId = str;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object showConsole(@NotNull p321se.c<? super Unit> cVar) {
        C27571 c27571;
        DebugView debugView;
        Paywall paywall;
        if (cVar instanceof C27571) {
            c27571 = (C27571) cVar;
            int i10 = c27571.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c27571.label = i10 - Integer.MIN_VALUE;
            } else {
                c27571 = new C27571(cVar);
            }
        } else {
            c27571 = new C27571(cVar);
        }
        C27571 c27572 = c27571;
        Object products$default = c27572.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = c27572.label;
        try {
            if (i11 == 0) {
                kotlin.c.b(products$default);
                Paywall paywall2 = this.paywall;
                if (paywall2 == null) {
                    Logger.debug$default(Logger.INSTANCE, LogLevel.error, LogScope.debugView, "Paywall is nil", null, null, 24, null);
                    return Unit.f33999a;
                }
                StoreManager storeManager = this.storeManager;
                c27572.L$0 = this;
                c27572.L$1 = paywall2;
                c27572.label = 1;
                products$default = StoreKit.DefaultImpls.getProducts$default(storeManager, null, paywall2, null, c27572, 5, null);
                if (products$default == coroutineSingletons) {
                    return coroutineSingletons;
                }
                debugView = this;
                paywall = paywall2;
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                paywall = (Paywall) c27572.L$1;
                debugView = (DebugView) c27572.L$0;
                kotlin.c.b(products$default);
            }
            Map<String, StoreProduct> mapComponent1 = ((GetProductsResponse) products$default).component1();
            List<String> productIds = paywall.getProductIds();
            ArrayList arrayList = new ArrayList();
            Iterator<T> it = productIds.iterator();
            while (it.hasNext()) {
                StoreProduct storeProduct = mapComponent1.get((String) it.next());
                if (storeProduct != null) {
                    arrayList.add(storeProduct);
                }
            }
            SWConsoleActivity.INSTANCE.setProducts(arrayList);
            p124h.d encapsulatingActivity = debugView.getEncapsulatingActivity();
            if (encapsulatingActivity == null) {
                return Unit.f33999a;
            }
            Intent intent = new Intent(encapsulatingActivity, (Class<?>) SWConsoleActivity.class);
            intent.putExtra("PARENT_ACTIVITY", intent.getClass().getSimpleName());
            encapsulatingActivity.startActivity(intent);
            return Unit.f33999a;
        } catch (Throwable th) {
            Logger.debug$default(Logger.INSTANCE, LogLevel.error, LogScope.debugView, defpackage.a.a("Error retrieving products - ", th.getMessage()), null, null, 24, null);
        }
    }

    public final void viewDestroyed() {
        this.paywallManager.resetCache();
        this.debugManager.setDebuggerLaunched(false);
        Superwall.INSTANCE.getInstance().getOptions().setLocaleIdentifier(this.initialLocaleIdentifier);
    }
}
