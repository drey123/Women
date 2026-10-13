package com.stripe.android.paymentsheet.paymentdatacollection.polling;

import android.content.Intent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.TestTagKt;
import androidx.compose.ui.viewinterop.AndroidViewBindingKt;
import com.google.android.material.progressindicator.CircularProgressIndicator;
import com.stripe.android.core.Logger;
import com.stripe.android.databinding.StripePaymentAuthWebViewActivityBinding;
import com.stripe.android.paymentsheet.R;
import com.stripe.android.uicore.utils.StateFlowsComposeKt;
import com.stripe.android.view.PaymentAuthWebViewClient;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlowKt;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: QrCodeWebView.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\u001a+\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007H\u0001¢\u0006\u0002\u0010\b\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000¨\u0006\t²\u0006\n\u0010\n\u001a\u00020\u000bX\u008a\u0084\u0002"}, d2 = {"QR_CODE_WEB_VIEW_TEST_TAG", "", "QrCodeWebView", "", "url", "clientSecret", "onClose", "Lkotlin/Function0;", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "paymentsheet_release", "isPageLoadedState", ""}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class QrCodeWebViewKt {
    public static final String QR_CODE_WEB_VIEW_TEST_TAG = "qr_code_web_view";

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit QrCodeWebView$lambda$3(String str, String str2, Function0 function0, int i, Composer composer, int i2) {
        QrCodeWebView(str, str2, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void QrCodeWebView(final String url, final String clientSecret, final Function0<Unit> onClose, Composer composer, final int i) {
        int i2;
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(clientSecret, "clientSecret");
        Intrinsics.checkNotNullParameter(onClose, "onClose");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1960822209);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(QrCodeWebView)N(url,clientSecret,onClose)25@961L16,28@1048L1303:QrCodeWebView.kt#u0u3un");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changed(url) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changed(clientSecret) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(onClose) ? 256 : 128;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & BuiltinOperator.BUCKETIZE) != 146, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1960822209, i2, -1, "com.stripe.android.paymentsheet.paymentdatacollection.polling.QrCodeWebView (QrCodeWebView.kt:23)");
            }
            final MutableStateFlow MutableStateFlow = StateFlowKt.MutableStateFlow(false);
            final State stateCollectAsState = StateFlowsComposeKt.collectAsState(MutableStateFlow, null, composerStartRestartGroup, 0, 1);
            final Ref.ObjectRef objectRef = new Ref.ObjectRef();
            AndroidViewBindingKt.AndroidViewBinding(new Function3() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.polling.QrCodeWebViewKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return QrCodeWebViewKt.QrCodeWebView$lambda$1(MutableStateFlow, clientSecret, url, objectRef, onClose, (LayoutInflater) obj, (ViewGroup) obj2, ((Boolean) obj3).booleanValue());
                }
            }, TestTagKt.testTag(SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null), QR_CODE_WEB_VIEW_TEST_TAG), new Function1() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.polling.QrCodeWebViewKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return QrCodeWebViewKt.QrCodeWebView$lambda$2(objectRef, stateCollectAsState, (StripePaymentAuthWebViewActivityBinding) obj);
                }
            }, composerStartRestartGroup, 48, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.polling.QrCodeWebViewKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return QrCodeWebViewKt.QrCodeWebView$lambda$3(url, clientSecret, onClose, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r12v1, types: [T, com.stripe.android.databinding.StripePaymentAuthWebViewActivityBinding, java.lang.Object] */
    public static final StripePaymentAuthWebViewActivityBinding QrCodeWebView$lambda$1(MutableStateFlow mutableStateFlow, String str, String str2, Ref.ObjectRef objectRef, final Function0 function0, LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        Intrinsics.checkNotNullParameter(layoutInflater, "layoutInflater");
        Intrinsics.checkNotNullParameter(viewGroup, "<unused var>");
        ?? Inflate = StripePaymentAuthWebViewActivityBinding.inflate(layoutInflater);
        Intrinsics.checkNotNullExpressionValue(Inflate, "inflate(...)");
        Inflate.toolbar.setNavigationIcon(R.drawable.stripe_ic_paymentsheet_close);
        Inflate.toolbar.setNavigationOnClickListener(new View.OnClickListener() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.polling.QrCodeWebViewKt$$ExternalSyntheticLambda0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                function0.invoke();
            }
        });
        Inflate.toolbar.setNavigationContentDescription(R.string.stripe_paymentsheet_close);
        Inflate.webView.setWebViewClient(new PaymentAuthWebViewClient(Logger.INSTANCE.getInstance(false), mutableStateFlow, str, null, new Function1() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.polling.QrCodeWebViewKt$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return QrCodeWebViewKt.QrCodeWebView$lambda$1$1((Intent) obj);
            }
        }, new Function1() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.polling.QrCodeWebViewKt$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return QrCodeWebViewKt.QrCodeWebView$lambda$1$2(function0, (Throwable) obj);
            }
        }));
        Inflate.webView.loadUrl(str2);
        objectRef.element = Inflate;
        return Inflate;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit QrCodeWebView$lambda$1$1(Intent it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit QrCodeWebView$lambda$1$2(Function0 function0, Throwable th) {
        function0.invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final Unit QrCodeWebView$lambda$2(Ref.ObjectRef objectRef, State state, StripePaymentAuthWebViewActivityBinding AndroidViewBinding) {
        StripePaymentAuthWebViewActivityBinding stripePaymentAuthWebViewActivityBinding;
        CircularProgressIndicator circularProgressIndicator;
        Intrinsics.checkNotNullParameter(AndroidViewBinding, "$this$AndroidViewBinding");
        if (QrCodeWebView$lambda$0(state) && (stripePaymentAuthWebViewActivityBinding = (StripePaymentAuthWebViewActivityBinding) objectRef.element) != null && (circularProgressIndicator = stripePaymentAuthWebViewActivityBinding.progressBar) != null) {
            circularProgressIndicator.setVisibility(8);
        }
        return Unit.INSTANCE;
    }

    private static final boolean QrCodeWebView$lambda$0(State<Boolean> state) {
        return state.getValue().booleanValue();
    }
}
