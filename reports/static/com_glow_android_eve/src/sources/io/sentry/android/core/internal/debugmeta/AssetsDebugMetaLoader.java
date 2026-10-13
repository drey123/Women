package io.sentry.android.core.internal.debugmeta;

import android.content.Context;
import io.sentry.ILogger;
import io.sentry.SentryLevel;
import io.sentry.internal.debugmeta.IDebugMetaLoader;
import java.io.BufferedInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Collections;
import java.util.List;
import java.util.Properties;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class AssetsDebugMetaLoader implements IDebugMetaLoader {

    @NotNull
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ILogger f24864b;

    public AssetsDebugMetaLoader(@NotNull Context context, @NotNull ILogger iLogger) {
        Context applicationContext = context.getApplicationContext();
        this.a = applicationContext != null ? applicationContext : context;
        this.f24864b = iLogger;
    }

    @Override // io.sentry.internal.debugmeta.IDebugMetaLoader
    @Nullable
    public final List<Properties> a() {
        ILogger iLogger = this.f24864b;
        try {
            BufferedInputStream bufferedInputStream = new BufferedInputStream(this.a.getAssets().open("sentry-debug-meta.properties"));
            try {
                Properties properties = new Properties();
                properties.load(bufferedInputStream);
                List<Properties> listSingletonList = Collections.singletonList(properties);
                bufferedInputStream.close();
                return listSingletonList;
            } catch (Throwable th) {
                try {
                    bufferedInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (FileNotFoundException e6) {
            iLogger.a(SentryLevel.INFO, e6, "%s file was not found.", "sentry-debug-meta.properties");
            return null;
        } catch (IOException e7) {
            iLogger.b(SentryLevel.ERROR, "Error getting Proguard UUIDs.", e7);
            return null;
        } catch (RuntimeException e8) {
            iLogger.a(SentryLevel.ERROR, e8, "%s file is malformed.", "sentry-debug-meta.properties");
            return null;
        }
    }
}
