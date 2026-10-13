package com.naturalcycles.cordova;

import android.app.Activity;
import android.os.Build;
import androidx.appcompat.app.AppCompatActivity;
import com.getcapacitor.JSObject;
import com.getcapacitor.Plugin;
import com.getcapacitor.PluginCall;
import com.getcapacitor.PluginMethod;
import com.getcapacitor.annotation.CapacitorPlugin;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: NCScreenshot.kt */
/* JADX INFO: loaded from: classes4.dex */
@CapacitorPlugin
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 \f2\u00020\u0001:\u0001\fB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0007J\b\u0010\n\u001a\u00020\u0007H\u0014J\b\u0010\u000b\u001a\u00020\u0007H\u0014R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/naturalcycles/cordova/NCScreenshot;", "Lcom/getcapacitor/Plugin;", "<init>", "()V", "screenCaptureCallback", "Landroid/app/Activity$ScreenCaptureCallback;", "available", "", "call", "Lcom/getcapacitor/PluginCall;", "handleOnStart", "handleOnStop", "Companion", "app_prodRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NCScreenshot extends Plugin {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private Activity.ScreenCaptureCallback screenCaptureCallback;

    /* JADX INFO: compiled from: NCScreenshot.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005¨\u0006\u0006"}, d2 = {"Lcom/naturalcycles/cordova/NCScreenshot$Companion;", "", "<init>", "()V", "isAvailable", "", "app_prodRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final boolean isAvailable() {
            return Build.VERSION.SDK_INT >= 34;
        }
    }

    @PluginMethod
    public final void available(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        call.resolve(new JSObject().put("available", INSTANCE.isAvailable()));
    }

    @Override // com.getcapacitor.Plugin
    protected void handleOnStart() {
        super.handleOnStart();
        if (INSTANCE.isAvailable()) {
            this.screenCaptureCallback = new Activity.ScreenCaptureCallback() { // from class: com.naturalcycles.cordova.NCScreenshot$$ExternalSyntheticLambda0
                @Override // android.app.Activity.ScreenCaptureCallback
                public final void onScreenCaptured() {
                    NCScreenshot.handleOnStart$lambda$0(this.f$0);
                }
            };
            AppCompatActivity activity = getActivity();
            Executor mainExecutor = getActivity().getMainExecutor();
            Activity.ScreenCaptureCallback screenCaptureCallback = this.screenCaptureCallback;
            Intrinsics.checkNotNull(screenCaptureCallback);
            activity.registerScreenCaptureCallback(mainExecutor, screenCaptureCallback);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleOnStart$lambda$0(NCScreenshot nCScreenshot) {
        nCScreenshot.notifyListeners(NCScreenshotKt.EVENT_SCREENSHOT, new JSObject(), true);
    }

    @Override // com.getcapacitor.Plugin
    protected void handleOnStop() {
        super.handleOnStop();
        if (INSTANCE.isAvailable()) {
            AppCompatActivity activity = getActivity();
            Activity.ScreenCaptureCallback screenCaptureCallback = this.screenCaptureCallback;
            Intrinsics.checkNotNull(screenCaptureCallback);
            activity.unregisterScreenCaptureCallback(screenCaptureCallback);
        }
    }
}
