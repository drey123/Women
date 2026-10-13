package com.naturalcycles.cordova;

import android.content.Context;
import androidx.appcompat.app.AppCompatActivity;
import com.getcapacitor.JSObject;
import com.getcapacitor.Plugin;
import com.getcapacitor.PluginCall;
import com.getcapacitor.PluginMethod;
import com.getcapacitor.annotation.CapacitorPlugin;
import com.stripe.android.PaymentConfiguration;
import com.stripe.android.core.injection.NamedConstantsKt;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.PaymentSheetResult;
import com.stripe.android.paymentsheet.PaymentSheetResultCallback;
import java.util.List;
import kotlin.Function;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: NCStripe.kt */
/* JADX INFO: loaded from: classes4.dex */
@CapacitorPlugin
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/naturalcycles/cordova/NCStripe;", "Lcom/getcapacitor/Plugin;", "<init>", "()V", "paymentSheet", "Lcom/stripe/android/paymentsheet/PaymentSheet;", "call", "Lcom/getcapacitor/PluginCall;", "clientSecret", "", "load", "", "presentPaymentSheet", "handleURLCallback", "logout", "onPaymentSheetResult", "paymentSheetResult", "Lcom/stripe/android/paymentsheet/PaymentSheetResult;", "app_prodRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NCStripe extends Plugin {
    private PluginCall call;
    private String clientSecret;
    private PaymentSheet paymentSheet;

    /* JADX INFO: renamed from: com.naturalcycles.cordova.NCStripe$load$1, reason: invalid class name */
    /* JADX INFO: compiled from: NCStripe.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    static final /* synthetic */ class AnonymousClass1 implements PaymentSheetResultCallback, FunctionAdapter {
        AnonymousClass1() {
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof PaymentSheetResultCallback) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.areEqual(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function<?> getFunctionDelegate() {
            return new FunctionReferenceImpl(1, NCStripe.this, NCStripe.class, "onPaymentSheetResult", "onPaymentSheetResult(Lcom/stripe/android/paymentsheet/PaymentSheetResult;)V", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }

        @Override // com.stripe.android.paymentsheet.PaymentSheetResultCallback
        public final void onPaymentSheetResult(PaymentSheetResult p0) {
            Intrinsics.checkNotNullParameter(p0, "p0");
            NCStripe.this.onPaymentSheetResult(p0);
        }
    }

    @Override // com.getcapacitor.Plugin
    public void load() {
        super.load();
        PaymentSheet.Builder builder = new PaymentSheet.Builder(new AnonymousClass1());
        AppCompatActivity activity = getActivity();
        Intrinsics.checkNotNullExpressionValue(activity, "getActivity(...)");
        this.paymentSheet = builder.build(activity);
    }

    @PluginMethod
    public final void presentPaymentSheet(PluginCall call) {
        PaymentSheet.GooglePayConfiguration.Environment environment;
        Intrinsics.checkNotNullParameter(call, "call");
        String string = getConfig().getString(NamedConstantsKt.PUBLISHABLE_KEY);
        final String string2 = call.getString("clientSecret");
        String string3 = call.getString("merchantName");
        String string4 = call.getString("merchantCountryCode");
        String string5 = call.getString("customerId");
        String string6 = call.getString("customerEmail");
        String string7 = call.getString("customerName");
        String string8 = call.getString("customerSessionClientSecret");
        if (string == null || string2 == null || string3 == null || string4 == null || string5 == null || string6 == null || string7 == null || string8 == null) {
            call.reject("NCStripe: missing required parameters");
            return;
        }
        this.call = call;
        this.clientSecret = string2;
        Boolean bool = call.getBoolean("darkMode", false);
        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
        PaymentConfiguration.Companion companion = PaymentConfiguration.INSTANCE;
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        PaymentConfiguration.Companion.init$default(companion, context, string, null, 4, null);
        if (StringsKt.startsWith$default(string, "pk_test_", false, 2, (Object) null)) {
            environment = PaymentSheet.GooglePayConfiguration.Environment.Test;
        } else {
            environment = PaymentSheet.GooglePayConfiguration.Environment.Production;
        }
        PaymentSheet.GooglePayConfiguration.Environment environment2 = environment;
        PaymentSheet.Colors colorsBuild = (zBooleanValue ? PaymentSheet.Colors.Builder.INSTANCE.dark() : PaymentSheet.Colors.Builder.INSTANCE.light()).build();
        final PaymentSheet.Configuration configurationBuild = new PaymentSheet.Configuration.Builder(string3).appearance(new PaymentSheet.Appearance(colorsBuild, colorsBuild, (PaymentSheet.Shapes) null, (PaymentSheet.Typography) null, (PaymentSheet.PrimaryButton) null, 28, (DefaultConstructorMarker) null)).customer(PaymentSheet.CustomerConfiguration.INSTANCE.createWithCustomerSession(string5, string8)).googlePay(new PaymentSheet.GooglePayConfiguration(environment2, string4, null, null, null, null, null, BuiltinOperator.DENSIFY, null)).defaultBillingDetails(new PaymentSheet.BillingDetails(null, string6, string7, null, 9, null)).billingDetailsCollectionConfiguration(new PaymentSheet.BillingDetailsCollectionConfiguration(PaymentSheet.BillingDetailsCollectionConfiguration.CollectionMode.Never, PaymentSheet.BillingDetailsCollectionConfiguration.CollectionMode.Never, PaymentSheet.BillingDetailsCollectionConfiguration.CollectionMode.Never, PaymentSheet.BillingDetailsCollectionConfiguration.AddressCollectionMode.Never, false, 16, null)).build();
        getActivity().runOnUiThread(new Runnable() { // from class: com.naturalcycles.cordova.NCStripe$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                NCStripe.presentPaymentSheet$lambda$0(string2, this, configurationBuild);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void presentPaymentSheet$lambda$0(String str, NCStripe nCStripe, PaymentSheet.Configuration configuration) {
        PaymentSheet paymentSheet = null;
        if (StringsKt.startsWith$default(str, "seti_", false, 2, (Object) null)) {
            PaymentSheet paymentSheet2 = nCStripe.paymentSheet;
            if (paymentSheet2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("paymentSheet");
            } else {
                paymentSheet = paymentSheet2;
            }
            paymentSheet.presentWithSetupIntent(str, configuration);
            return;
        }
        PaymentSheet paymentSheet3 = nCStripe.paymentSheet;
        if (paymentSheet3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("paymentSheet");
        } else {
            paymentSheet = paymentSheet3;
        }
        paymentSheet.presentWithPaymentIntent(str, configuration);
    }

    @PluginMethod
    public final void handleURLCallback(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        call.resolve();
    }

    @PluginMethod
    public final void logout(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        PaymentSheet.Companion companion = PaymentSheet.INSTANCE;
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        companion.resetCustomer(context);
        call.resolve();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onPaymentSheetResult(PaymentSheetResult paymentSheetResult) {
        String str;
        List listSplit$default;
        if (paymentSheetResult instanceof PaymentSheetResult.Completed) {
            String str2 = this.clientSecret;
            if (str2 == null || (listSplit$default = StringsKt.split$default((CharSequence) str2, new String[]{"_secret_"}, false, 0, 6, (Object) null)) == null || (str = (String) CollectionsKt.firstOrNull(listSplit$default)) == null) {
                str = "";
            }
            JSObject jSObject = new JSObject();
            jSObject.put("cancelled", false);
            String str3 = this.clientSecret;
            if (str3 != null && StringsKt.startsWith$default(str3, "seti_", false, 2, (Object) null)) {
                jSObject.put("setupIntentId", str);
            } else {
                jSObject.put("paymentIntentId", str);
            }
            PluginCall pluginCall = this.call;
            if (pluginCall != null) {
                pluginCall.resolve(jSObject);
            }
        } else if (paymentSheetResult instanceof PaymentSheetResult.Canceled) {
            JSObject jSObject2 = new JSObject();
            jSObject2.put("cancelled", true);
            PluginCall pluginCall2 = this.call;
            if (pluginCall2 != null) {
                pluginCall2.resolve(jSObject2);
            }
        } else {
            if (!(paymentSheetResult instanceof PaymentSheetResult.Failed)) {
                throw new NoWhenBranchMatchedException();
            }
            PluginCall pluginCall3 = this.call;
            if (pluginCall3 != null) {
                String localizedMessage = ((PaymentSheetResult.Failed) paymentSheetResult).getError().getLocalizedMessage();
                if (localizedMessage == null) {
                    localizedMessage = "Payment failed";
                }
                pluginCall3.reject("NCStripe: " + localizedMessage);
            }
        }
        this.clientSecret = null;
        this.call = null;
    }
}
