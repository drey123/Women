package com.stripe.android.paymentsheet.addresselement;

import android.app.Application;
import android.content.Context;
import androidx.activity.compose.ActivityResultRegistryKt;
import androidx.activity.compose.ManagedActivityResultLauncher;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.getcapacitor.PluginMethod;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: AddressLauncher.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\u0004¨\u0006\u0005"}, d2 = {"rememberAddressLauncher", "Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher;", PluginMethod.RETURN_CALLBACK, "Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResultCallback;", "(Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResultCallback;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher;", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class AddressLauncherKt {
    public static final AddressLauncher rememberAddressLauncher(AddressLauncherResultCallback callback, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        ComposerKt.sourceInformationMarkerStart(composer, 857915885, "C(rememberAddressLauncher)N(callback)264@10183L33,262@10078L144,267@10255L7,269@10275L181:AddressLauncher.kt#hoxld6");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(857915885, i, -1, "com.stripe.android.paymentsheet.addresselement.rememberAddressLauncher (AddressLauncher.kt:261)");
        }
        AddressElementActivityContract addressElementActivityContract = AddressElementActivityContract.INSTANCE;
        ComposerKt.sourceInformationMarkerStart(composer, -176547890, "CC(remember):AddressLauncher.kt#9igjgp");
        boolean z = (((i & 14) ^ 6) > 4 && composer.changedInstance(callback)) || (i & 6) == 4;
        AddressLauncherKt$rememberAddressLauncher$activityResultLauncher$1$1 addressLauncherKt$rememberAddressLauncher$activityResultLauncher$1$1RememberedValue = composer.rememberedValue();
        if (z || addressLauncherKt$rememberAddressLauncher$activityResultLauncher$1$1RememberedValue == Composer.INSTANCE.getEmpty()) {
            addressLauncherKt$rememberAddressLauncher$activityResultLauncher$1$1RememberedValue = new AddressLauncherKt$rememberAddressLauncher$activityResultLauncher$1$1(callback);
            composer.updateRememberedValue(addressLauncherKt$rememberAddressLauncher$activityResultLauncher$1$1RememberedValue);
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        ManagedActivityResultLauncher managedActivityResultLauncherRememberLauncherForActivityResult = ActivityResultRegistryKt.rememberLauncherForActivityResult(addressElementActivityContract, (Function1) ((KFunction) addressLauncherKt$rememberAddressLauncher$activityResultLauncher$1$1RememberedValue), composer, 0);
        ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
        ComposerKt.sourceInformationMarkerStart(composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object objConsume = composer.consume(localContext);
        ComposerKt.sourceInformationMarkerEnd(composer);
        Context context = (Context) objConsume;
        ComposerKt.sourceInformationMarkerStart(composer, -176544798, "CC(remember):AddressLauncher.kt#9igjgp");
        Object objRememberedValue = composer.rememberedValue();
        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
            Context applicationContext = context.getApplicationContext();
            Intrinsics.checkNotNull(applicationContext, "null cannot be cast to non-null type android.app.Application");
            objRememberedValue = new AddressLauncher((Application) applicationContext, managedActivityResultLauncherRememberLauncherForActivityResult);
            composer.updateRememberedValue(objRememberedValue);
        }
        AddressLauncher addressLauncher = (AddressLauncher) objRememberedValue;
        ComposerKt.sourceInformationMarkerEnd(composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return addressLauncher;
    }
}
