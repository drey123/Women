package com.glow.android.ui.debug;

import A2.d;
import O3.i;
import android.os.Bundle;
import androidx.activity.compose.ComponentActivityKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.prime.onboarding.common.promo.OnboardingMultiSelectorKt;
import com.glow.android.prime.onboarding.data.OnboardingStepInfo;
import com.glow.android.prime.onboarding.data.PageInfo;
import com.glow.android.trion.base.BaseActivity;
import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.Moshi;
import com.squareup.moshi.internal.Util;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DebugOnboardingActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/debug/DebugOnboardingActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class DebugOnboardingActivity extends BaseActivity {
    public final JsonAdapter<OnboardingStepInfo> g = new Moshi(new Moshi.Builder()).b(OnboardingStepInfo.class, Util.a, null);

    @NotNull
    public final String h = "{\n  \"android_step_value\": \"MULTI_SELECTOR\",\n  \"clean_back_stack\": false,\n  \"data_key\": \"choose_test_method\",\n  \"index\": 33,\n  \"is_last_onboarding_step\": false,\n  \"is_last_signup_step\": false,\n  \"page_info\": {\n    \"action_text\": \"Continue\",\n    \"assets\": [],\n    \"body\": null,\n    \"disclaimer\": null,\n    \"max_selection_count\": 3,\n    \"min_selection_count\": 1,\n    \"options\": [{\n      \"check_by_default\": false,\n      \"image\": {\n        \"asset_id\": \"TEST_METHOD_OPTION_CLOW_CALENDAR\",\n        \"height\": 300,\n        \"loop_count\": 1,\n        \"loop_start_time\": 0,\n        \"type\": 0,\n        \"url\": \"https://asset-cf-cdn.glowing.com/assets/glow/onboarding/onboarding_choose_device_glow_20240808.png\",\n        \"width\": 300\n      },\n      \"required\": true,\n      \"subtitle\": null,\n      \"title\": \"Track your cycle with Glow Calendar\"\n    }, {\n      \"check_by_default\": true,\n      \"image\": {\n        \"asset_id\": \"TEST_METHOD_OPTION_BBT\",\n        \"height\": 300,\n        \"loop_count\": 1,\n        \"loop_start_time\": 0,\n        \"type\": 0,\n        \"url\": \"https://asset-cf-cdn.glowing.com/assets/glow/onboarding/onboarding_choose_device_bbt_20250415.png\",\n        \"width\": 300\n      },\n      \"required\": false,\n      \"subtitle\": \"Recommended for you\",\n      \"title\": \"Track with Glow Smart Thermometer\"\n    }, {\n      \"check_by_default\": false,\n      \"image\": {\n        \"asset_id\": \"TEST_METHOD_OPTION_OPK\",\n        \"height\": 300,\n        \"loop_count\": 1,\n        \"loop_start_time\": 0,\n        \"type\": 0,\n        \"url\": \"https://asset-cf-cdn.glowing.com/assets/glow/onboarding/onboarding_choose_device_opk_20250415.png\",\n        \"width\": 300\n      },\n      \"required\": false,\n      \"subtitle\": null,\n      \"title\": \"Track with Glow Ovulation Test Kit\"\n    }],\n    \"paywall_v3_config\": null,\n    \"placeholder\": null,\n    \"subtitle\": null,\n    \"title\": \"Choose how you like to track your period and ovulation:\"\n  },\n  \"platform\": \"android\",\n  \"presentation_mode\": 0,\n  \"reversible\": true,\n  \"rn_page\": null,\n  \"rn_props\": null,\n  \"should_check_next\": true,\n  \"step\": \"choose_test_method\",\n  \"step_type\": 9\n}\n";

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) throws IOException {
        super.onCreate(bundle);
        final OnboardingStepInfo onboardingStepInfoC = this.g.c(this.h);
        ComponentActivityKt.setContent$default(this, null, ComposableLambdaKt.composableLambdaInstance(-1909109352, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.debug.DebugOnboardingActivity.onCreate.1
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer, Integer num) {
                Composer composer2 = composer;
                if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                    composer2.skipToGroupEnd();
                } else {
                    OnboardingStepInfo onboardingStepInfo = onboardingStepInfoC;
                    Intrinsics.checkNotNull(onboardingStepInfo);
                    PageInfo pageInfo = onboardingStepInfo.m;
                    Intrinsics.checkNotNull(pageInfo);
                    composer2.startReplaceGroup(1245758928);
                    Object objRememberedValue = composer2.rememberedValue();
                    Composer.Companion companion = Composer.INSTANCE;
                    if (objRememberedValue == companion.getEmpty()) {
                        objRememberedValue = new d(27);
                        composer2.updateRememberedValue(objRememberedValue);
                    }
                    Function0 function0 = (Function0) objRememberedValue;
                    Object objI = p051n4.a.i(composer2, 1245759640);
                    if (objI == companion.getEmpty()) {
                        objI = new i(17);
                        composer2.updateRememberedValue(objI);
                    }
                    composer2.endReplaceGroup();
                    OnboardingMultiSelectorKt.b(null, pageInfo, function0, (Function2) objI, composer2, 3526, 0);
                }
                return Unit.a;
            }
        }), 1, null);
    }
}
