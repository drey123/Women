package com.glow.android.prime.onboarding;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.net.Uri;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.MediaController;
import android.widget.TextView;
import android.widget.VideoView;
import androidx.compose.runtime.Composer;
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
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.freeway.premium.premiumbottom.PremiumPriceButtonCouponViewModel;
import com.glow.android.freeway.premium.premiumbottom.PremiumPriceButtonKt;
import com.glow.android.prime.data.OnboardingPaywallToggleData;
import com.glow.android.prime.databinding.ActivityPaywallBinding;
import com.glow.android.prime.onboarding.util.OnboardingManager;
import com.glow.android.trion.base.BaseActivity;
import dagger.android.AndroidInjection;
import java.io.File;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PaywallActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/prime/onboarding/PaywallActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "Companion", "prime_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class PaywallActivity extends BaseActivity {

    @NotNull
    public static final Companion l = new Companion(0);
    public OnboardingManager g;

    @Nullable
    public File i;
    public ActivityPaywallBinding k;

    @NotNull
    public final ViewModelLazy h = new ViewModelLazy(Reflection.a.b(PremiumPriceButtonCouponViewModel.class), new Function0<ViewModelStore>() { // from class: com.glow.android.prime.onboarding.PaywallActivity$special$$inlined$viewModels$default$2
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return this.getViewModelStore();
        }
    }, new p041j2.c(this, 2), new Function0<CreationExtras>() { // from class: com.glow.android.prime.onboarding.PaywallActivity$special$$inlined$viewModels$default$3
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            return this.getDefaultViewModelCreationExtras();
        }
    });

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public V3.d f9590j = new V3.d(this, 2);

    /* JADX INFO: compiled from: PaywallActivity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/glow/android/prime/onboarding/PaywallActivity$Companion;", "", "<init>", "()V", "", "KEY_CURRENT_STATUS", "Ljava/lang/String;", "KEY_CAN_BACK", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public static Intent a(@NotNull Context context, int i, boolean z2) {
            Intent intentE = p051n4.a.e(context, "context", context, PaywallActivity.class);
            intentE.putExtra("key.paywall.current.status", i);
            intentE.putExtra("key.can.back", z2);
            return intentE;
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    public final OnboardingPaywallToggleData D() {
        int intExtra = getIntent().getIntExtra("key.paywall.current.status", 0);
        if (intExtra == 0) {
            return E().f9851e;
        }
        if (intExtra != 1) {
            if (intExtra == 2) {
                return E().g;
            }
            if (intExtra != 3) {
                return E().f9851e;
            }
        }
        return E().f9852f;
    }

    @NotNull
    public final OnboardingManager E() {
        OnboardingManager onboardingManager = this.g;
        if (onboardingManager != null) {
            return onboardingManager;
        }
        Intrinsics.throwUninitializedPropertyAccessException("manager");
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final PremiumPriceButtonCouponViewModel F() {
        return (PremiumPriceButtonCouponViewModel) this.h.getValue();
    }

    public final void G(File file) {
        if (file.exists()) {
            ActivityPaywallBinding activityPaywallBinding = this.k;
            ActivityPaywallBinding activityPaywallBinding2 = null;
            if (activityPaywallBinding == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                activityPaywallBinding = null;
            }
            activityPaywallBinding.f9095f.setVideoURI(Uri.fromFile(file));
            ActivityPaywallBinding activityPaywallBinding3 = this.k;
            if (activityPaywallBinding3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
            } else {
                activityPaywallBinding2 = activityPaywallBinding3;
            }
            activityPaywallBinding2.f9095f.start();
        }
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    @SuppressLint({"MissingInflatedId"})
    public final void onCreate(@Nullable Bundle bundle) {
        AndroidInjection.a(this);
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_paywall, (ViewGroup) null, false);
        int i = R.id.closeButton;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.closeButton);
        if (imageView != null) {
            i = R.id.laterButton;
            TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.laterButton);
            if (textView != null) {
                i = R.id.premiumPriceButton;
                ComposeView composeView = (ComposeView) ViewBindings.findChildViewById(viewInflate, R.id.premiumPriceButton);
                if (composeView != null) {
                    i = R.id.videoView;
                    VideoView videoView = (VideoView) ViewBindings.findChildViewById(viewInflate, R.id.videoView);
                    if (videoView != null) {
                        this.k = new ActivityPaywallBinding((FrameLayout) viewInflate, imageView, textView, composeView, videoView);
                        super.onCreate(bundle);
                        ActivityPaywallBinding activityPaywallBinding = this.k;
                        if (activityPaywallBinding == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            activityPaywallBinding = null;
                        }
                        setContentView(activityPaywallBinding.f9093b);
                        if (getIntent().getBooleanExtra("key.can.back", false)) {
                            ActivityPaywallBinding activityPaywallBinding2 = this.k;
                            if (activityPaywallBinding2 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                activityPaywallBinding2 = null;
                            }
                            activityPaywallBinding2.c.setImageResource(R.drawable.ic_chevron);
                            ActivityPaywallBinding activityPaywallBinding3 = this.k;
                            if (activityPaywallBinding3 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                activityPaywallBinding3 = null;
                            }
                            activityPaywallBinding3.c.setColorFilter(Color.parseColor("#FF333333"));
                            ActivityPaywallBinding activityPaywallBinding4 = this.k;
                            if (activityPaywallBinding4 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                activityPaywallBinding4 = null;
                            }
                            final int i6 = 0;
                            activityPaywallBinding4.c.setOnClickListener(new View.OnClickListener(this) { // from class: com.glow.android.prime.onboarding.i
                                public final /* synthetic */ PaywallActivity c;

                                {
                                    this.c = this;
                                }

                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view) {
                                    PaywallActivity this$0 = this.c;
                                    switch (i6) {
                                        case 0:
                                            PaywallActivity.Companion companion = PaywallActivity.l;
                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                            BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$0), null, null, new PaywallActivity$onCreate$1$1(this$0, null), 3);
                                            this$0.setResult(0);
                                            this$0.finish();
                                            break;
                                        default:
                                            PaywallActivity.Companion companion2 = PaywallActivity.l;
                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                            BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$0), null, null, new PaywallActivity$onCreate$2$1(this$0, null), 3);
                                            this$0.setResult(-1);
                                            this$0.finish();
                                            break;
                                    }
                                }
                            });
                            ActivityPaywallBinding activityPaywallBinding5 = this.k;
                            if (activityPaywallBinding5 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                activityPaywallBinding5 = null;
                            }
                            activityPaywallBinding5.d.setVisibility(0);
                            ActivityPaywallBinding activityPaywallBinding6 = this.k;
                            if (activityPaywallBinding6 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                activityPaywallBinding6 = null;
                            }
                            final int i7 = 1;
                            activityPaywallBinding6.d.setOnClickListener(new View.OnClickListener(this) { // from class: com.glow.android.prime.onboarding.i
                                public final /* synthetic */ PaywallActivity c;

                                {
                                    this.c = this;
                                }

                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view) {
                                    PaywallActivity this$0 = this.c;
                                    switch (i7) {
                                        case 0:
                                            PaywallActivity.Companion companion = PaywallActivity.l;
                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                            BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$0), null, null, new PaywallActivity$onCreate$1$1(this$0, null), 3);
                                            this$0.setResult(0);
                                            this$0.finish();
                                            break;
                                        default:
                                            PaywallActivity.Companion companion2 = PaywallActivity.l;
                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                            BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$0), null, null, new PaywallActivity$onCreate$2$1(this$0, null), 3);
                                            this$0.setResult(-1);
                                            this$0.finish();
                                            break;
                                    }
                                }
                            });
                        } else {
                            ActivityPaywallBinding activityPaywallBinding7 = this.k;
                            if (activityPaywallBinding7 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                activityPaywallBinding7 = null;
                            }
                            activityPaywallBinding7.c.setImageResource(R.drawable.ic_close);
                            ActivityPaywallBinding activityPaywallBinding8 = this.k;
                            if (activityPaywallBinding8 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                activityPaywallBinding8 = null;
                            }
                            activityPaywallBinding8.c.setColorFilter(Color.parseColor("#FF333333"));
                            ActivityPaywallBinding activityPaywallBinding9 = this.k;
                            if (activityPaywallBinding9 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                activityPaywallBinding9 = null;
                            }
                            activityPaywallBinding9.c.setOnClickListener(new V2.d(this, 29));
                            ActivityPaywallBinding activityPaywallBinding10 = this.k;
                            if (activityPaywallBinding10 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                activityPaywallBinding10 = null;
                            }
                            activityPaywallBinding10.d.setVisibility(8);
                        }
                        final OnboardingPaywallToggleData onboardingPaywallToggleDataD = D();
                        ActivityPaywallBinding activityPaywallBinding11 = this.k;
                        if (activityPaywallBinding11 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            activityPaywallBinding11 = null;
                        }
                        activityPaywallBinding11.f9094e.setContent(ComposableLambdaKt.composableLambdaInstance(506753514, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.prime.onboarding.PaywallActivity.onCreate.4
                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(Composer composer, Integer num) {
                                String string;
                                Composer composer2 = composer;
                                if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                                    composer2.skipToGroupEnd();
                                } else {
                                    PaywallActivity paywallActivity = PaywallActivity.this;
                                    String strA = androidx.browser.trusted.c.a("signup_test_", paywallActivity.E().f9853j);
                                    AnnotatedString.Builder builder = new AnnotatedString.Builder(0, 1, null);
                                    int iPushStyle = builder.pushStyle(new SpanStyle(0L, TextUnitKt.getSp(22), FontWeight.INSTANCE.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65529, (DefaultConstructorMarker) null));
                                    try {
                                        builder.append("Continue");
                                        Unit unit = Unit.a;
                                        builder.pop(iPushStyle);
                                        AnnotatedString annotatedString = builder.toAnnotatedString();
                                        PremiumPriceButtonCouponViewModel premiumPriceButtonCouponViewModelF = paywallActivity.F();
                                        OnboardingPaywallToggleData onboardingPaywallToggleData = onboardingPaywallToggleDataD;
                                        if (onboardingPaywallToggleData == null || (string = Integer.valueOf(onboardingPaywallToggleData.a).toString()) == null) {
                                            string = "";
                                        }
                                        PremiumPriceButtonKt.d(null, null, annotatedString, 0, strA, null, "onboarding_premium", false, null, premiumPriceButtonCouponViewModelF, string, null, null, 0.0f, 0.0f, composer2, 1572864, 0, 31147);
                                    } catch (Throwable th) {
                                        builder.pop(iPushStyle);
                                        throw th;
                                    }
                                }
                                return Unit.a;
                            }
                        }));
                        F().f4913f.setValue(Boolean.FALSE);
                        PremiumPriceButtonCouponViewModel premiumPriceButtonCouponViewModelF = F();
                        B2.h hVar = new B2.h(this, 7);
                        premiumPriceButtonCouponViewModelF.getClass();
                        Intrinsics.checkNotNullParameter(hVar, "<set-?>");
                        premiumPriceButtonCouponViewModelF.f4914j = hVar;
                        ActivityPaywallBinding activityPaywallBinding12 = this.k;
                        if (activityPaywallBinding12 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            activityPaywallBinding12 = null;
                        }
                        MediaController mediaController = new MediaController(activityPaywallBinding12.f9095f.getContext());
                        mediaController.setVisibility(8);
                        ActivityPaywallBinding activityPaywallBinding13 = this.k;
                        if (activityPaywallBinding13 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            activityPaywallBinding13 = null;
                        }
                        activityPaywallBinding13.f9095f.setMediaController(mediaController);
                        if (this.f9590j != null) {
                            ActivityPaywallBinding activityPaywallBinding14 = this.k;
                            if (activityPaywallBinding14 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                activityPaywallBinding14 = null;
                            }
                            activityPaywallBinding14.f9095f.setOnCompletionListener(this.f9590j);
                        }
                        BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this), null, null, new PaywallActivity$initPlayMp4$1(this, null), 3);
                        return;
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        ActivityPaywallBinding activityPaywallBinding = this.k;
        if (activityPaywallBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityPaywallBinding = null;
        }
        activityPaywallBinding.f9095f.setOnCompletionListener(null);
        ActivityPaywallBinding activityPaywallBinding2 = this.k;
        if (activityPaywallBinding2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityPaywallBinding2 = null;
        }
        activityPaywallBinding2.f9095f.stopPlayback();
        this.f9590j = null;
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(@NotNull MenuItem item) {
        Intrinsics.checkNotNullParameter(item, "item");
        if (item.getItemId() != 16908332) {
            return super.onOptionsItemSelected(item);
        }
        setResult(-1);
        finish();
        return true;
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onPause() {
        super.onPause();
        ActivityPaywallBinding activityPaywallBinding = this.k;
        if (activityPaywallBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityPaywallBinding = null;
        }
        activityPaywallBinding.f9095f.pause();
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        ActivityPaywallBinding activityPaywallBinding = this.k;
        ActivityPaywallBinding activityPaywallBinding2 = null;
        if (activityPaywallBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityPaywallBinding = null;
        }
        if (activityPaywallBinding.f9095f.isPlaying()) {
            return;
        }
        ActivityPaywallBinding activityPaywallBinding3 = this.k;
        if (activityPaywallBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            activityPaywallBinding2 = activityPaywallBinding3;
        }
        activityPaywallBinding2.f9095f.start();
    }
}
