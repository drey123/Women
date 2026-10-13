package com.stripe.android.customersheet;

import android.app.Activity;
import android.app.Application;
import androidx.activity.compose.LocalActivityResultRegistryOwner;
import androidx.activity.result.ActivityResultRegistryOwner;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import com.getcapacitor.PluginMethod;
import com.stripe.android.core.utils.StatusBarCompat;
import com.stripe.android.utils.ComposeUtilsKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CustomerSheetCompose.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u001d\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\u0006\u001a\u001d\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0004\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\t\u001a\u001d\u0010\u0000\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0005H\u0003¢\u0006\u0002\u0010\f¨\u0006\r"}, d2 = {"rememberCustomerSheet", "Lcom/stripe/android/customersheet/CustomerSheet;", "customerAdapter", "Lcom/stripe/android/customersheet/CustomerAdapter;", PluginMethod.RETURN_CALLBACK, "Lcom/stripe/android/customersheet/CustomerSheetResultCallback;", "(Lcom/stripe/android/customersheet/CustomerAdapter;Lcom/stripe/android/customersheet/CustomerSheetResultCallback;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/customersheet/CustomerSheet;", "customerSessionProvider", "Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionProvider;", "(Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionProvider;Lcom/stripe/android/customersheet/CustomerSheetResultCallback;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/customersheet/CustomerSheet;", "integration", "Lcom/stripe/android/customersheet/CustomerSheetIntegration;", "(Lcom/stripe/android/customersheet/CustomerSheetIntegration;Lcom/stripe/android/customersheet/CustomerSheetResultCallback;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/customersheet/CustomerSheet;", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class CustomerSheetComposeKt {
    public static final CustomerSheet rememberCustomerSheet(CustomerAdapter customerAdapter, CustomerSheetResultCallback callback, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(customerAdapter, "customerAdapter");
        Intrinsics.checkNotNullParameter(callback, "callback");
        ComposerKt.sourceInformationMarkerStart(composer, 418924164, "C(rememberCustomerSheet)N(customerAdapter,callback)24@954L99,23@909L180:CustomerSheetCompose.kt#dosl0u");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(418924164, i, -1, "com.stripe.android.customersheet.rememberCustomerSheet (CustomerSheetCompose.kt:22)");
        }
        ComposerKt.sourceInformationMarkerStart(composer, -1140798265, "CC(remember):CustomerSheetCompose.kt#9igjgp");
        boolean z = (((i & 14) ^ 6) > 4 && composer.changed(customerAdapter)) || (i & 6) == 4;
        Object objRememberedValue = composer.rememberedValue();
        if (z || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = new CustomerSheetIntegration.Adapter(customerAdapter);
            composer.updateRememberedValue(objRememberedValue);
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        CustomerSheet customerSheetRememberCustomerSheet = rememberCustomerSheet((CustomerSheetIntegration.Adapter) objRememberedValue, callback, composer, i & 112);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return customerSheetRememberCustomerSheet;
    }

    public static final CustomerSheet rememberCustomerSheet(CustomerSheet.CustomerSessionProvider customerSessionProvider, CustomerSheetResultCallback callback, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(customerSessionProvider, "customerSessionProvider");
        Intrinsics.checkNotNullParameter(callback, "callback");
        ComposerKt.sourceInformationMarkerStart(composer, 549942748, "C(rememberCustomerSheet)N(customerSessionProvider,callback)45@1680L123,44@1635L204:CustomerSheetCompose.kt#dosl0u");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(549942748, i, -1, "com.stripe.android.customersheet.rememberCustomerSheet (CustomerSheetCompose.kt:43)");
        }
        ComposerKt.sourceInformationMarkerStart(composer, 214010359, "CC(remember):CustomerSheetCompose.kt#9igjgp");
        boolean z = (((i & 14) ^ 6) > 4 && composer.changed(customerSessionProvider)) || (i & 6) == 4;
        Object objRememberedValue = composer.rememberedValue();
        if (z || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = new CustomerSheetIntegration.CustomerSession(customerSessionProvider);
            composer.updateRememberedValue(objRememberedValue);
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        CustomerSheet customerSheetRememberCustomerSheet = rememberCustomerSheet((CustomerSheetIntegration.CustomerSession) objRememberedValue, callback, composer, i & 112);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return customerSheetRememberCustomerSheet;
    }

    private static final CustomerSheet rememberCustomerSheet(CustomerSheetIntegration customerSheetIntegration, CustomerSheetResultCallback customerSheetResultCallback, Composer composer, int i) {
        ComposerKt.sourceInformationMarkerStart(composer, -1258416726, "C(rememberCustomerSheet)N(integration,callback)57@2081L7,61@2230L7,62@2274L77,62@2257L94,66@2423L7,70@2529L464:CustomerSheetCompose.kt#dosl0u");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1258416726, i, -1, "com.stripe.android.customersheet.rememberCustomerSheet (CustomerSheetCompose.kt:56)");
        }
        ActivityResultRegistryOwner current = LocalActivityResultRegistryOwner.INSTANCE.getCurrent(composer, LocalActivityResultRegistryOwner.$stable);
        if (current == null) {
            throw new IllegalArgumentException("CustomerSheet must be created with access to an ActivityResultRegistryOwner".toString());
        }
        ProvidableCompositionLocal<LifecycleOwner> localLifecycleOwner = LocalLifecycleOwnerKt.getLocalLifecycleOwner();
        ComposerKt.sourceInformationMarkerStart(composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object objConsume = composer.consume(localLifecycleOwner);
        ComposerKt.sourceInformationMarkerEnd(composer);
        LifecycleOwner lifecycleOwner = (LifecycleOwner) objConsume;
        ComposerKt.sourceInformationMarkerStart(composer, 1842317015, "CC(remember):CustomerSheetCompose.kt#9igjgp");
        Object objRememberedValue = composer.rememberedValue();
        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = new Function0() { // from class: com.stripe.android.customersheet.CustomerSheetComposeKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CustomerSheetComposeKt.rememberCustomerSheet$lambda$3$0();
                }
            };
            composer.updateRememberedValue(objRememberedValue);
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        final Activity activityRememberActivity = ComposeUtilsKt.rememberActivity((Function0) objRememberedValue, composer, 6);
        ViewModelStoreOwner current2 = LocalViewModelStoreOwner.INSTANCE.getCurrent(composer, LocalViewModelStoreOwner.$stable);
        if (current2 == null) {
            throw new IllegalArgumentException("CustomerSheet must be created with access to a ViewModelStoreOwner".toString());
        }
        ComposerKt.sourceInformationMarkerStart(composer, 1842325562, "CC(remember):CustomerSheetCompose.kt#9igjgp");
        boolean z = ((((i & 14) ^ 6) > 4 && composer.changed(customerSheetIntegration)) || (i & 6) == 4) | ((((i & 112) ^ 48) > 32 && composer.changed(customerSheetResultCallback)) || (i & 48) == 32);
        Object objRememberedValue2 = composer.rememberedValue();
        if (z || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
            CustomerSheet.Companion companion = CustomerSheet.INSTANCE;
            Application application = activityRememberActivity.getApplication();
            Intrinsics.checkNotNullExpressionValue(application, "getApplication(...)");
            objRememberedValue2 = companion.getInstance$paymentsheet_release(application, current2, lifecycleOwner, current, new Function0() { // from class: com.stripe.android.customersheet.CustomerSheetComposeKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CustomerSheetComposeKt.rememberCustomerSheet$lambda$5$0(activityRememberActivity);
                }
            }, customerSheetIntegration, customerSheetResultCallback);
            composer.updateRememberedValue(objRememberedValue2);
        }
        CustomerSheet customerSheet = (CustomerSheet) objRememberedValue2;
        ComposerKt.sourceInformationMarkerEnd(composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return customerSheet;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String rememberCustomerSheet$lambda$3$0() {
        return "CustomerSheet must be created in the context of an Activity";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Integer rememberCustomerSheet$lambda$5$0(Activity activity) {
        return StatusBarCompat.INSTANCE.color(activity);
    }
}
