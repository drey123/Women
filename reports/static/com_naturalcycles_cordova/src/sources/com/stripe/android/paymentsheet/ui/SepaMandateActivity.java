package com.stripe.android.paymentsheet.ui;

import android.content.Intent;
import android.os.Bundle;
import androidx.activity.compose.ComponentActivityKt;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.core.view.WindowCompat;
import com.stripe.android.common.ui.ElementsBottomSheetLayoutKt;
import com.stripe.android.uicore.StripeThemeKt;
import com.stripe.android.uicore.elements.bottomsheet.StripeBottomSheetState;
import com.stripe.android.uicore.elements.bottomsheet.StripeBottomSheetStateKt;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: SepaMandateActivity.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014¨\u0006\b"}, d2 = {"Lcom/stripe/android/paymentsheet/ui/SepaMandateActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "<init>", "()V", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class SepaMandateActivity extends AppCompatActivity {
    public static final int $stable = 8;

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle savedInstanceState) {
        Object objM9203constructorimpl;
        super.onCreate(savedInstanceState);
        try {
            Result.Companion companion = Result.INSTANCE;
            SepaMandateActivity sepaMandateActivity = this;
            SepaMandateContract.Args.Companion companion2 = SepaMandateContract.Args.INSTANCE;
            Intent intent = getIntent();
            Intrinsics.checkNotNullExpressionValue(intent, "getIntent(...)");
            SepaMandateContract.Args argsFromIntent$paymentsheet_release = companion2.fromIntent$paymentsheet_release(intent);
            if (argsFromIntent$paymentsheet_release != null) {
                objM9203constructorimpl = Result.m9203constructorimpl(argsFromIntent$paymentsheet_release);
                if (Result.m9209isFailureimpl(objM9203constructorimpl)) {
                    objM9203constructorimpl = null;
                }
                SepaMandateContract.Args args = (SepaMandateContract.Args) objM9203constructorimpl;
                final String merchantName = args != null ? args.getMerchantName() : null;
                if (merchantName == null) {
                    finish();
                    return;
                } else {
                    WindowCompat.setDecorFitsSystemWindows(getWindow(), false);
                    ComponentActivityKt.setContent$default(this, null, ComposableLambdaKt.composableLambdaInstance(2089289300, true, new Function2() { // from class: com.stripe.android.paymentsheet.ui.SepaMandateActivity$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return SepaMandateActivity.onCreate$lambda$1(this.f$0, merchantName, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }), 1, null);
                    return;
                }
            }
            throw new IllegalArgumentException("SepaMandateActivity was started without arguments.".toString());
        } catch (Throwable th) {
            Result.Companion companion3 = Result.INSTANCE;
            objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onCreate$lambda$1(final SepaMandateActivity sepaMandateActivity, final String str, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C51@2006L872,51@1994L884:SepaMandateActivity.kt#uvc2nq");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2089289300, i, -1, "com.stripe.android.paymentsheet.ui.SepaMandateActivity.onCreate.<anonymous> (SepaMandateActivity.kt:51)");
            }
            StripeThemeKt.StripeTheme(null, null, null, null, null, null, null, ComposableLambdaKt.rememberComposableLambda(324657918, true, new Function2() { // from class: com.stripe.android.paymentsheet.ui.SepaMandateActivity$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SepaMandateActivity.onCreate$lambda$1$0(this.f$0, str, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 12582912, 127);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onCreate$lambda$1$0(final SepaMandateActivity sepaMandateActivity, final String str, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C52@2047L32,56@2204L12,57@2236L628,54@2097L767:SepaMandateActivity.kt#uvc2nq");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(324657918, i, -1, "com.stripe.android.paymentsheet.ui.SepaMandateActivity.onCreate.<anonymous>.<anonymous> (SepaMandateActivity.kt:52)");
            }
            StripeBottomSheetState stripeBottomSheetStateRememberStripeBottomSheetState = StripeBottomSheetStateKt.rememberStripeBottomSheetState(null, null, composer, 0, 3);
            ComposerKt.sourceInformationMarkerStart(composer, -1536347062, "CC(remember):SepaMandateActivity.kt#9igjgp");
            boolean zChangedInstance = composer.changedInstance(sepaMandateActivity);
            SepaMandateActivity$onCreate$1$1$1$1 sepaMandateActivity$onCreate$1$1$1$1RememberedValue = composer.rememberedValue();
            if (zChangedInstance || sepaMandateActivity$onCreate$1$1$1$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                sepaMandateActivity$onCreate$1$1$1$1RememberedValue = new SepaMandateActivity$onCreate$1$1$1$1(sepaMandateActivity);
                composer.updateRememberedValue(sepaMandateActivity$onCreate$1$1$1$1RememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            ElementsBottomSheetLayoutKt.m7493ElementsBottomSheetLayoutTN_CM5M(stripeBottomSheetStateRememberStripeBottomSheetState, null, 0.0f, (Function0) ((KFunction) sepaMandateActivity$onCreate$1$1$1$1RememberedValue), ComposableLambdaKt.rememberComposableLambda(740170406, true, new Function2() { // from class: com.stripe.android.paymentsheet.ui.SepaMandateActivity$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SepaMandateActivity.onCreate$lambda$1$0$1(str, sepaMandateActivity, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, StripeBottomSheetState.$stable | 24576, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onCreate$lambda$1$0$1(String str, final SepaMandateActivity sepaMandateActivity, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C60@2377L341,68@2760L64,58@2258L588:SepaMandateActivity.kt#uvc2nq");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(740170406, i, -1, "com.stripe.android.paymentsheet.ui.SepaMandateActivity.onCreate.<anonymous>.<anonymous>.<anonymous> (SepaMandateActivity.kt:58)");
            }
            ComposerKt.sourceInformationMarkerStart(composer, -1660806117, "CC(remember):SepaMandateActivity.kt#9igjgp");
            boolean zChangedInstance = composer.changedInstance(sepaMandateActivity);
            Object objRememberedValue = composer.rememberedValue();
            if (zChangedInstance || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function0() { // from class: com.stripe.android.paymentsheet.ui.SepaMandateActivity$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return SepaMandateActivity.onCreate$lambda$1$0$1$0$0(this.f$0);
                    }
                };
                composer.updateRememberedValue(objRememberedValue);
            }
            Function0 function0 = (Function0) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerStart(composer, -1660794138, "CC(remember):SepaMandateActivity.kt#9igjgp");
            boolean zChangedInstance2 = composer.changedInstance(sepaMandateActivity);
            Object objRememberedValue2 = composer.rememberedValue();
            if (zChangedInstance2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = new Function0() { // from class: com.stripe.android.paymentsheet.ui.SepaMandateActivity$$ExternalSyntheticLambda3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return SepaMandateActivity.onCreate$lambda$1$0$1$1$0(this.f$0);
                    }
                };
                composer.updateRememberedValue(objRememberedValue2);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            SepaMandateActivityKt.SepaMandateScreen(str, function0, (Function0) objRememberedValue2, composer, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onCreate$lambda$1$0$1$0$0(SepaMandateActivity sepaMandateActivity) {
        Intent intentPutExtra = new Intent().putExtra("extra_activity_result", SepaMandateResult.Acknowledged.INSTANCE);
        Intrinsics.checkNotNullExpressionValue(intentPutExtra, "putExtra(...)");
        sepaMandateActivity.setResult(-1, intentPutExtra);
        sepaMandateActivity.finish();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onCreate$lambda$1$0$1$1$0(SepaMandateActivity sepaMandateActivity) {
        sepaMandateActivity.finish();
        return Unit.INSTANCE;
    }
}
