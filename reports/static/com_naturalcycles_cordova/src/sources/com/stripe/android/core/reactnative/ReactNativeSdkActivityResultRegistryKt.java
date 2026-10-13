package com.stripe.android.core.reactnative;

import androidx.activity.ComponentActivity;
import androidx.activity.result.ActivityResultCallback;
import androidx.activity.result.ActivityResultLauncher;
import androidx.activity.result.ActivityResultRegistry;
import androidx.activity.result.contract.ActivityResultContract;
import com.getcapacitor.PluginMethod;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ReactNativeSdkActivityResultRegistry.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001aL\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\t2\f\u0010\n\u001a\b\u0012\u0004\u0012\u0002H\u00030\u000bH\u0007¨\u0006\f"}, d2 = {"registerForReactNativeActivityResult", "Landroidx/activity/result/ActivityResultLauncher;", "I", "O", "activity", "Landroidx/activity/ComponentActivity;", "signal", "Lcom/stripe/android/core/reactnative/UnregisterSignal;", "contract", "Landroidx/activity/result/contract/ActivityResultContract;", PluginMethod.RETURN_CALLBACK, "Landroidx/activity/result/ActivityResultCallback;", "stripe-core_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class ReactNativeSdkActivityResultRegistryKt {
    public static final <I, O> ActivityResultLauncher<I> registerForReactNativeActivityResult(ComponentActivity activity, UnregisterSignal signal, ActivityResultContract<I, O> contract, ActivityResultCallback<O> callback) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(signal, "signal");
        Intrinsics.checkNotNullParameter(contract, "contract");
        Intrinsics.checkNotNullParameter(callback, "callback");
        ActivityResultRegistry activityResultRegistry = activity.getActivityResultRegistry();
        String string = UUID.randomUUID().toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        final ActivityResultLauncher<I> activityResultLauncherRegister = activityResultRegistry.register(string, contract, callback);
        signal.addListener(new Function0() { // from class: com.stripe.android.core.reactnative.ReactNativeSdkActivityResultRegistryKt$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ReactNativeSdkActivityResultRegistryKt.registerForReactNativeActivityResult$lambda$0(activityResultLauncherRegister);
            }
        });
        return activityResultLauncherRegister;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit registerForReactNativeActivityResult$lambda$0(ActivityResultLauncher activityResultLauncher) {
        activityResultLauncher.unregister();
        return Unit.INSTANCE;
    }
}
