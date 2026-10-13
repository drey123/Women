package com.glow.android.prime.onboarding;

import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.activity.OnBackPressedCallback;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.platform.ComposeView;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.PlatformSpanStyle;
import androidx.compose.ui.text.SpanStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontSynthesis;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.intl.LocaleList;
import androidx.compose.ui.text.style.BaselineShift;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextGeometricTransform;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.viewbinding.ViewBindings;
import com.facebook.appevents.AppEventsConstants;
import com.glow.android.eve.R;
import com.glow.android.freeway.premium.model.IapProduct;
import com.glow.android.freeway.premium.model.IapPurchase;
import com.glow.android.freeway.premium.premiumbottom.PremiumPriceButtonCouponViewModel;
import com.glow.android.freeway.premium.premiumbottom.PremiumPriceButtonKt;
import com.glow.android.prime.data.FreeTrialToggleData;
import com.glow.android.prime.data.OnboardingPaywallToggleData;
import com.glow.android.prime.data.ToggleInfo;
import com.glow.android.prime.databinding.ActivityFreeTrialBinding;
import com.glow.android.prime.di.OnboardingImpl;
import com.glow.android.prime.onboarding.FreeTrialActivity;
import com.glow.android.prime.onboarding.util.OnboardingManager;
import com.glow.android.trion.base.BaseActivity;
import dagger.android.AndroidInjection;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: FreeTrialActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/prime/onboarding/FreeTrialActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "Companion", "prime_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class FreeTrialActivity extends BaseActivity {

    @NotNull
    public static final Companion k = new Companion(0);
    public OnboardingManager g;
    public OnboardingImpl h;

    @NotNull
    public final ViewModelLazy i = new ViewModelLazy(Reflection.a.b(PremiumPriceButtonCouponViewModel.class), new Function0<ViewModelStore>() { // from class: com.glow.android.prime.onboarding.FreeTrialActivity$special$$inlined$viewModels$default$2
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return this.getViewModelStore();
        }
    }, new p041j2.c(this, 0), new Function0<CreationExtras>() { // from class: com.glow.android.prime.onboarding.FreeTrialActivity$special$$inlined$viewModels$default$3
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            return this.getDefaultViewModelCreationExtras();
        }
    });

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ActivityFreeTrialBinding f9384j;

    /* JADX INFO: compiled from: FreeTrialActivity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/prime/onboarding/FreeTrialActivity$Companion;", "", "<init>", "()V", "", "KEY_CURRENT_STATUS", "Ljava/lang/String;", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    @NotNull
    public final OnboardingManager D() {
        OnboardingManager onboardingManager = this.g;
        if (onboardingManager != null) {
            return onboardingManager;
        }
        Intrinsics.throwUninitializedPropertyAccessException("manager");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x009e  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        final OnboardingPaywallToggleData onboardingPaywallToggleData;
        AndroidInjection.a(this);
        super.onCreate(bundle);
        ActivityFreeTrialBinding activityFreeTrialBinding = null;
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_free_trial, (ViewGroup) null, false);
        int i = R.id.closeButton;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.closeButton);
        if (imageView != null) {
            i = R.id.content;
            ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.content);
            if (imageView2 != null) {
                i = R.id.header;
                ImageView imageView3 = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.header);
                if (imageView3 != null) {
                    i = R.id.premiumPriceButton;
                    ComposeView composeView = (ComposeView) ViewBindings.findChildViewById(viewInflate, R.id.premiumPriceButton);
                    if (composeView != null) {
                        FrameLayout frameLayout = (FrameLayout) viewInflate;
                        this.f9384j = new ActivityFreeTrialBinding(frameLayout, imageView, imageView2, imageView3, composeView);
                        setContentView(frameLayout);
                        ActivityFreeTrialBinding activityFreeTrialBinding2 = this.f9384j;
                        if (activityFreeTrialBinding2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            activityFreeTrialBinding2 = null;
                        }
                        activityFreeTrialBinding2.c.setOnClickListener(new V2.d(this, 28));
                        ViewModelLazy viewModelLazy = this.i;
                        PremiumPriceButtonCouponViewModel premiumPriceButtonCouponViewModel = (PremiumPriceButtonCouponViewModel) viewModelLazy.getValue();
                        final int i6 = 0;
                        Function2<? super IapPurchase, ? super IapProduct, Unit> function2 = new Function2(this) { // from class: j2.d
                            public final /* synthetic */ FreeTrialActivity c;

                            {
                                this.c = this;
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                FreeTrialActivity this$0 = this.c;
                                IapPurchase iapPurchase = (IapPurchase) obj;
                                IapProduct iapProduct = (IapProduct) obj2;
                                switch (i6) {
                                    case 0:
                                        FreeTrialActivity.Companion companion = FreeTrialActivity.k;
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Intrinsics.checkNotNullParameter(iapPurchase, "<unused var>");
                                        Intrinsics.checkNotNullParameter(iapProduct, "<unused var>");
                                        this$0.getOnBackPressedDispatcher().onBackPressed();
                                        break;
                                    default:
                                        FreeTrialActivity.Companion companion2 = FreeTrialActivity.k;
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Intrinsics.checkNotNullParameter(iapPurchase, "<unused var>");
                                        Intrinsics.checkNotNullParameter(iapProduct, "<unused var>");
                                        Intent intent = new Intent();
                                        intent.putExtra("is_premium", 1);
                                        this$0.setResult(-1, intent);
                                        this$0.finish();
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        premiumPriceButtonCouponViewModel.getClass();
                        Intrinsics.checkNotNullParameter(function2, "<set-?>");
                        premiumPriceButtonCouponViewModel.f4914j = function2;
                        int i7 = D().c;
                        if (i7 == 0) {
                            onboardingPaywallToggleData = D().f9851e;
                        } else if (i7 == 1) {
                            onboardingPaywallToggleData = D().f9852f;
                        } else if (i7 == 2) {
                            onboardingPaywallToggleData = D().g;
                        } else if (i7 != 3) {
                            onboardingPaywallToggleData = D().f9851e;
                        } else {
                            onboardingPaywallToggleData = D().f9852f;
                        }
                        FreeTrialToggleData freeTrialToggleData = onboardingPaywallToggleData != null ? onboardingPaywallToggleData.f9031b : null;
                        final boolean z2 = (freeTrialToggleData != null ? freeTrialToggleData.f9025b : null) != null;
                        OnboardingImpl onboardingImpl = this.h;
                        if (onboardingImpl == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("onboardingImpl");
                            onboardingImpl = null;
                        }
                        int i8 = D().c;
                        Intrinsics.areEqual(D().d, AppEventsConstants.EVENT_PARAM_VALUE_NO);
                        Pair pairC = onboardingImpl.c(i8);
                        int iIntValue = ((Number) pairC.component1()).intValue();
                        int iIntValue2 = ((Number) pairC.component2()).intValue();
                        ActivityFreeTrialBinding activityFreeTrialBinding3 = this.f9384j;
                        if (activityFreeTrialBinding3 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            activityFreeTrialBinding3 = null;
                        }
                        activityFreeTrialBinding3.f9086e.setImageResource(iIntValue);
                        ActivityFreeTrialBinding activityFreeTrialBinding4 = this.f9384j;
                        if (activityFreeTrialBinding4 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            activityFreeTrialBinding4 = null;
                        }
                        activityFreeTrialBinding4.d.setImageResource(iIntValue2);
                        ActivityFreeTrialBinding activityFreeTrialBinding5 = this.f9384j;
                        if (activityFreeTrialBinding5 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                        } else {
                            activityFreeTrialBinding = activityFreeTrialBinding5;
                        }
                        activityFreeTrialBinding.f9087f.setContent(ComposableLambdaKt.composableLambdaInstance(-1638359830, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.prime.onboarding.FreeTrialActivity.onCreate.3
                            /* JADX WARN: Code duplicated, block: B:36:0x0143  */
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(Composer composer, Integer num) {
                                String string;
                                FreeTrialToggleData freeTrialToggleData2;
                                ToggleInfo toggleInfo;
                                Composer composer2 = composer;
                                if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                } else {
                                    composer2.startReplaceGroup(934974832);
                                    Object objRememberedValue = composer2.rememberedValue();
                                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                        objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
                                        composer2.updateRememberedValue(objRememberedValue);
                                    }
                                    MutableState mutableState = (MutableState) objRememberedValue;
                                    composer2.endReplaceGroup();
                                    FontWeight.Companion companion = FontWeight.INSTANCE;
                                    SpanStyle spanStyle = new SpanStyle(0L, TextUnitKt.getSp(16), companion.getNormal(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65529, (DefaultConstructorMarker) null);
                                    SpanStyle spanStyle2 = new SpanStyle(0L, TextUnitKt.getSp(22), companion.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65529, (DefaultConstructorMarker) null);
                                    AnnotatedString.Builder builder = new AnnotatedString.Builder(0, 1, null);
                                    int iPushStyle = builder.pushStyle(spanStyle);
                                    try {
                                        builder.append("Try ");
                                        Unit unit = Unit.a;
                                        builder.pop(iPushStyle);
                                        int iPushStyle2 = builder.pushStyle(spanStyle2);
                                        try {
                                            builder.append("7 days for FREE");
                                            builder.pop(iPushStyle2);
                                            AnnotatedString annotatedString = builder.toAnnotatedString();
                                            AnnotatedString.Builder builder2 = new AnnotatedString.Builder(0, 1, null);
                                            int iPushStyle3 = builder2.pushStyle(spanStyle);
                                            try {
                                                builder2.append("Get ");
                                                builder2.pop(iPushStyle3);
                                                int iPushStyle4 = builder2.pushStyle(spanStyle2);
                                                try {
                                                    builder2.append("40% ");
                                                    builder2.pop(iPushStyle4);
                                                    int iPushStyle5 = builder2.pushStyle(spanStyle);
                                                    try {
                                                        builder2.append("OFF Now");
                                                        builder2.pop(iPushStyle5);
                                                        AnnotatedString annotatedString2 = builder2.toAnnotatedString();
                                                        AnnotatedString.Builder builder3 = new AnnotatedString.Builder(0, 1, null);
                                                        int iPushStyle6 = builder3.pushStyle(spanStyle2);
                                                        try {
                                                            builder3.append("Continue");
                                                            builder3.pop(iPushStyle6);
                                                            AnnotatedString annotatedString3 = builder3.toAnnotatedString();
                                                            FreeTrialActivity freeTrialActivity = FreeTrialActivity.this;
                                                            boolean z5 = freeTrialActivity.D().c == 0 || freeTrialActivity.D().c == 2;
                                                            String strA = androidx.browser.trusted.c.a("signup_test_", freeTrialActivity.D().f9853j);
                                                            if (z2) {
                                                                if (((Boolean) mutableState.getValue()).booleanValue()) {
                                                                    annotatedString2 = annotatedString;
                                                                } else if (z5) {
                                                                    annotatedString2 = annotatedString3;
                                                                }
                                                            } else if (z5) {
                                                                annotatedString2 = annotatedString;
                                                            }
                                                            PremiumPriceButtonCouponViewModel premiumPriceButtonCouponViewModel2 = (PremiumPriceButtonCouponViewModel) freeTrialActivity.i.getValue();
                                                            OnboardingPaywallToggleData onboardingPaywallToggleData2 = onboardingPaywallToggleData;
                                                            if (onboardingPaywallToggleData2 == null || (string = Integer.valueOf(onboardingPaywallToggleData2.a).toString()) == null) {
                                                                string = "";
                                                            }
                                                            PremiumPriceButtonKt.d(null, null, annotatedString2, 0, strA, null, "onboarding_premium", false, null, premiumPriceButtonCouponViewModel2, string, mutableState, (onboardingPaywallToggleData2 == null || (freeTrialToggleData2 = onboardingPaywallToggleData2.f9031b) == null || (toggleInfo = freeTrialToggleData2.f9025b) == null) ? null : new com.glow.android.freeway.premium.premiumbottom.ToggleInfo(toggleInfo.a, CollectionsKt.listOf((Object[]) new String[]{toggleInfo.f9069b, toggleInfo.c})), 0.0f, 0.0f, composer2, 1572864, 560, 25003);
                                                        } catch (Throwable th) {
                                                            builder3.pop(iPushStyle6);
                                                            throw th;
                                                        }
                                                    } catch (Throwable th2) {
                                                        builder2.pop(iPushStyle5);
                                                        throw th2;
                                                    }
                                                } catch (Throwable th3) {
                                                    builder2.pop(iPushStyle4);
                                                    throw th3;
                                                }
                                            } catch (Throwable th4) {
                                                builder2.pop(iPushStyle3);
                                                throw th4;
                                            }
                                        } catch (Throwable th5) {
                                            builder.pop(iPushStyle2);
                                            throw th5;
                                        }
                                    } catch (Throwable th6) {
                                        builder.pop(iPushStyle);
                                        throw th6;
                                    }
                                }
                                return Unit.a;
                            }
                        }));
                        if (z2) {
                            PremiumPriceButtonCouponViewModel premiumPriceButtonCouponViewModel2 = (PremiumPriceButtonCouponViewModel) viewModelLazy.getValue();
                            Intrinsics.checkNotNull(freeTrialToggleData);
                            ToggleInfo toggleInfo = freeTrialToggleData.f9025b;
                            Intrinsics.checkNotNull(toggleInfo);
                            premiumPriceButtonCouponViewModel2.r(toggleInfo.a);
                        }
                        PremiumPriceButtonCouponViewModel premiumPriceButtonCouponViewModel3 = (PremiumPriceButtonCouponViewModel) viewModelLazy.getValue();
                        final int i9 = 1;
                        Function2<? super IapPurchase, ? super IapProduct, Unit> function3 = new Function2(this) { // from class: j2.d
                            public final /* synthetic */ FreeTrialActivity c;

                            {
                                this.c = this;
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                FreeTrialActivity this$0 = this.c;
                                IapPurchase iapPurchase = (IapPurchase) obj;
                                IapProduct iapProduct = (IapProduct) obj2;
                                switch (i9) {
                                    case 0:
                                        FreeTrialActivity.Companion companion = FreeTrialActivity.k;
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Intrinsics.checkNotNullParameter(iapPurchase, "<unused var>");
                                        Intrinsics.checkNotNullParameter(iapProduct, "<unused var>");
                                        this$0.getOnBackPressedDispatcher().onBackPressed();
                                        break;
                                    default:
                                        FreeTrialActivity.Companion companion2 = FreeTrialActivity.k;
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        Intrinsics.checkNotNullParameter(iapPurchase, "<unused var>");
                                        Intrinsics.checkNotNullParameter(iapProduct, "<unused var>");
                                        Intent intent = new Intent();
                                        intent.putExtra("is_premium", 1);
                                        this$0.setResult(-1, intent);
                                        this$0.finish();
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        premiumPriceButtonCouponViewModel3.getClass();
                        Intrinsics.checkNotNullParameter(function3, "<set-?>");
                        premiumPriceButtonCouponViewModel3.f4914j = function3;
                        getOnBackPressedDispatcher().addCallback(this, new OnBackPressedCallback() { // from class: com.glow.android.prime.onboarding.FreeTrialActivity.onCreate.5
                            {
                                super(true);
                            }

                            @Override // androidx.activity.OnBackPressedCallback
                            public final void handleOnBackPressed() {
                                FreeTrialActivity.this.finish();
                            }
                        });
                        return;
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(@NotNull MenuItem item) {
        Intrinsics.checkNotNullParameter(item, "item");
        if (item.getItemId() != 16908332) {
            return super.onOptionsItemSelected(item);
        }
        getOnBackPressedDispatcher().onBackPressed();
        return true;
    }
}
