package io.sentry.android.core.internal.modules;

import android.content.Context;
import io.sentry.ILogger;
import io.sentry.SentryLevel;
import io.sentry.android.core.ContextUtils;
import io.sentry.internal.modules.ModulesLoader;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes5.dex */
public final class AssetsModulesLoader extends ModulesLoader {
    private final Context context;

    public AssetsModulesLoader(Context context, ILogger iLogger) {
        super(iLogger);
        this.context = ContextUtils.getApplicationContext(context);
        new Thread(new Runnable() { // from class: io.sentry.android.core.internal.modules.AssetsModulesLoader$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.m9135x4ed4c915();
            }
        }).start();
    }

    /* JADX INFO: renamed from: lambda$new$0$io-sentry-android-core-internal-modules-AssetsModulesLoader, reason: not valid java name */
    /* synthetic */ void m9135x4ed4c915() {
        getOrLoadModules();
    }

    @Override // io.sentry.internal.modules.ModulesLoader
    protected Map<String, String> loadModules() {
        TreeMap treeMap = new TreeMap();
        try {
            InputStream inputStreamOpen = this.context.getAssets().open(ModulesLoader.EXTERNAL_MODULES_FILENAME);
            try {
                Map<String, String> stream = parseStream(inputStreamOpen);
                if (inputStreamOpen != null) {
                    inputStreamOpen.close();
                }
                return stream;
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
            this.logger.log(SentryLevel.INFO, "%s file was not found.", ModulesLoader.EXTERNAL_MODULES_FILENAME);
            return treeMap;
        } catch (IOException e) {
            this.logger.log(SentryLevel.ERROR, "Error extracting modules.", e);
            return treeMap;
        }
    }
}
