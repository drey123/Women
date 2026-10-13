package io.sentry.android.core.internal.modules;

import android.content.Context;
import io.sentry.ILogger;
import io.sentry.SentryLevel;
import io.sentry.internal.modules.ModulesLoader;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.Map;
import java.util.TreeMap;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class AssetsModulesLoader extends ModulesLoader {

    @NotNull
    public final Context d;

    public AssetsModulesLoader(@NotNull Context context, @NotNull ILogger iLogger) {
        super(iLogger);
        Context applicationContext = context.getApplicationContext();
        this.d = applicationContext != null ? applicationContext : context;
    }

    @Override // io.sentry.internal.modules.ModulesLoader
    public final Map<String, String> b() {
        ILogger iLogger = this.a;
        TreeMap treeMap = new TreeMap();
        try {
            InputStream inputStreamOpen = this.d.getAssets().open("sentry-external-modules.txt");
            try {
                TreeMap treeMapC = c(inputStreamOpen);
                if (inputStreamOpen != null) {
                    inputStreamOpen.close();
                }
                return treeMapC;
            } catch (Throwable th) {
                if (inputStreamOpen != null) {
                    try {
                        inputStreamOpen.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (FileNotFoundException unused) {
            iLogger.c(SentryLevel.INFO, "%s file was not found.", "sentry-external-modules.txt");
            return treeMap;
        } catch (IOException e6) {
            iLogger.b(SentryLevel.ERROR, "Error extracting modules.", e6);
            return treeMap;
        }
    }
}
