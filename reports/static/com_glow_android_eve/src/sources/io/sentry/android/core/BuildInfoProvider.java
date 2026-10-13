package io.sentry.android.core;

import android.os.Build;
import com.facebook.internal.ServerProtocol;
import io.sentry.ILogger;
import io.sentry.SentryLevel;
import io.sentry.util.Objects;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class BuildInfoProvider {

    @NotNull
    public final ILogger a;

    public BuildInfoProvider(@NotNull ILogger iLogger) {
        Objects.b(iLogger, "The ILogger object is required.");
        this.a = iLogger;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0097  */
    @Nullable
    public final Boolean a() {
        boolean z2;
        try {
            if (Build.BRAND.startsWith("generic") && Build.DEVICE.startsWith("generic")) {
                z2 = true;
            } else {
                String str = Build.FINGERPRINT;
                if (str.startsWith("generic") || str.startsWith("unknown")) {
                    z2 = true;
                } else {
                    String str2 = Build.HARDWARE;
                    if (str2.contains("goldfish") || str2.contains("ranchu")) {
                        z2 = true;
                    } else {
                        String str3 = Build.MODEL;
                        if (str3.contains("google_sdk") || str3.contains("Emulator") || str3.contains("Android SDK built for x86") || Build.MANUFACTURER.contains("Genymotion")) {
                            z2 = true;
                        } else {
                            String str4 = Build.PRODUCT;
                            if (str4.contains("sdk_google") || str4.contains("google_sdk") || str4.contains(ServerProtocol.DIALOG_PARAM_SDK_VERSION) || str4.contains("sdk_x86") || str4.contains("vbox86p") || str4.contains("emulator") || str4.contains("simulator")) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                        }
                    }
                }
            }
            return Boolean.valueOf(z2);
        } catch (Throwable th) {
            this.a.b(SentryLevel.ERROR, "Error checking whether application is running in an emulator.", th);
            return null;
        }
    }
}
