package com.naturalcycles.cordova;

import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import androidx.activity.EdgeToEdge;
import androidx.core.app.NotificationCompat;
import androidx.core.splashscreen.SplashScreen;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.braintreepayments.api.paypal.PayPalRequest;
import com.getcapacitor.BridgeActivity;
import com.getcapacitor.Plugin;
import com.naturalcycles.cordova.nc_widget.NCWidget;
import io.sentry.Sentry;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: MainActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0014J\u0018\u0010\f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016¨\u0006\u0011"}, d2 = {"Lcom/naturalcycles/cordova/MainActivity;", "Lcom/getcapacitor/BridgeActivity;", "Ljava/lang/Thread$UncaughtExceptionHandler;", "<init>", "()V", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "onNewIntent", PayPalRequest.INTENT_KEY, "Landroid/content/Intent;", "uncaughtException", "thread", "Ljava/lang/Thread;", "error", "", "app_prodRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class MainActivity extends BridgeActivity implements Thread.UncaughtExceptionHandler {
    @Override // com.getcapacitor.BridgeActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        registerPlugins(CollectionsKt.listOf((Object[]) new Class[]{NativeSettings.class, AndroidNotch.class, AndroidDatePicker.class, AndroidFileSystemCheck.class, NavigationBar.class, NCShare.class, AndroidMinimize.class, NCWidget.class, ScreenOrientation.class, GoogleAuth.class, NCHaptics.class, NCBraintree.class, NCStripe.class, NCLH.class, NCAppearance.class, NCInAppReview.class, T3.class, NCScreenshot.class, NCMoEngage.class, NCSentry.class}));
        super.onCreate(savedInstanceState);
        EdgeToEdge.enable$default(this, null, null, 3, null);
        ViewCompat.setOnApplyWindowInsetsListener(getWindow().getDecorView(), new OnApplyWindowInsetsListener() { // from class: com.naturalcycles.cordova.MainActivity$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return MainActivity.onCreate$lambda$0(view, windowInsetsCompat);
            }
        });
        Thread.setDefaultUncaughtExceptionHandler(this);
        SplashScreen.INSTANCE.installSplashScreen(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WindowInsetsCompat onCreate$lambda$0(View v, WindowInsetsCompat insets) {
        Intrinsics.checkNotNullParameter(v, "v");
        Intrinsics.checkNotNullParameter(insets, "insets");
        v.setPadding(0, 0, 0, 0);
        return insets;
    }

    @Override // com.getcapacitor.BridgeActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onNewIntent(Intent intent) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        super.onNewIntent(intent);
        Set<String> categories = intent.getCategories();
        if (categories == null || !categories.contains(NotificationCompat.INTENT_CATEGORY_NOTIFICATION_PREFERENCES)) {
            return;
        }
        Plugin pluginHandle = this.bridge.getPlugin("NativeSettings").getInstance();
        Intrinsics.checkNotNull(pluginHandle, "null cannot be cast to non-null type com.naturalcycles.cordova.NativeSettings");
        ((NativeSettings) pluginHandle).openInAppSettings();
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(Thread thread, Throwable error) {
        String message;
        Throwable cause;
        Intrinsics.checkNotNullParameter(thread, "thread");
        Intrinsics.checkNotNullParameter(error, "error");
        Throwable cause2 = error.getCause();
        if ((cause2 == null || (cause = cause2.getCause()) == null || (message = cause.toString()) == null) && (message = error.getMessage()) == null) {
            message = error.toString();
        }
        Log.e("NC_ERROR", message);
        Sentry.captureException(error);
        PackageManager packageManager = this.bridge.getContext().getPackageManager();
        Intrinsics.checkNotNullExpressionValue(packageManager, "getPackageManager(...)");
        Intent launchIntentForPackage = packageManager.getLaunchIntentForPackage(this.bridge.getContext().getPackageName());
        Intrinsics.checkNotNull(launchIntentForPackage);
        Intent intentMakeRestartActivityTask = Intent.makeRestartActivityTask(launchIntentForPackage.getComponent());
        intentMakeRestartActivityTask.setPackage(this.bridge.getContext().getPackageName());
        this.bridge.getContext().startActivity(intentMakeRestartActivityTask);
        Runtime.getRuntime().exit(0);
    }
}
