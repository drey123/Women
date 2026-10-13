package com.glow.android.prime.onboarding.common.promo;

import android.os.Bundle;
import androidx.activity.compose.ComponentActivityKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.glow.android.prime.data.UserService;
import com.glow.android.prime.onboarding.util.OnboardingStore;
import com.glow.android.trion.base.BaseActivity;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineExceptionHandler;
import kotlinx.coroutines.Dispatchers;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p041j2.c;

/* JADX INFO: compiled from: ShopPromotionActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/prime/onboarding/common/promo/ShopPromotionActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "prime_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class ShopPromotionActivity extends BaseActivity {
    public static final /* synthetic */ int k = 0;
    public UserService g;
    public OnboardingStore h;

    @NotNull
    public final ShopPromotionActivity$special$$inlined$CoroutineExceptionHandler$1 i = new ShopPromotionActivity$special$$inlined$CoroutineExceptionHandler$1(CoroutineExceptionHandler.Key.f27091b);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final ViewModelLazy f9731j = new ViewModelLazy(Reflection.a.b(OnboardingPromotionViewModel.class), new Function0<ViewModelStore>() { // from class: com.glow.android.prime.onboarding.common.promo.ShopPromotionActivity$special$$inlined$viewModels$default$2
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return this.getViewModelStore();
        }
    }, new Function0<ViewModelProvider.Factory>() { // from class: com.glow.android.prime.onboarding.common.promo.ShopPromotionActivity$special$$inlined$viewModels$default$1
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            return this.getDefaultViewModelProviderFactory();
        }
    }, new Function0<CreationExtras>() { // from class: com.glow.android.prime.onboarding.common.promo.ShopPromotionActivity$special$$inlined$viewModels$default$3
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            return this.getDefaultViewModelCreationExtras();
        }
    });

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        ComponentActivityKt.setContent$default(this, null, ComposableLambdaKt.composableLambdaInstance(-2127461877, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.prime.onboarding.common.promo.ShopPromotionActivity.onCreate.1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer, Integer num) {
                Composer composer2 = composer;
                if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                    composer2.skipToGroupEnd();
                } else {
                    ShopPromotionActivity shopPromotionActivity = ShopPromotionActivity.this;
                    OnboardingPromotionViewModel onboardingPromotionViewModel = (OnboardingPromotionViewModel) shopPromotionActivity.f9731j.getValue();
                    AppCode appCode = AppCode.f9673b;
                    OnboardingProductPromotionKt.e(onboardingPromotionViewModel, new c(shopPromotionActivity, 4), null, composer2, 56);
                }
                return Unit.a;
            }
        }), 1, null);
        BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this), Dispatchers.c.plus(this.i), null, new ShopPromotionActivity$initData$1(this, null), 2);
    }
}
