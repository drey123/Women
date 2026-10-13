package io.sentry.internal.modules;

import com.facebook.stetho.common.Utf8Charset;
import io.sentry.ILogger;
import io.sentry.SentryLevel;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.util.Map;
import java.util.TreeMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ModulesLoader implements IModulesLoader {
    public static final Charset c = Charset.forName(Utf8Charset.NAME);

    @NotNull
    public final ILogger a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public Map<String, String> f25096b = null;

    public ModulesLoader(@NotNull ILogger iLogger) {
        this.a = iLogger;
    }

    @Override // io.sentry.internal.modules.IModulesLoader
    @Nullable
    public final Map<String, String> a() {
        Map<String, String> map = this.f25096b;
        if (map != null) {
            return map;
        }
        Map<String, String> mapB = b();
        this.f25096b = mapB;
        return mapB;
    }

    public abstract Map<String, String> b();

    public final TreeMap c(@NotNull InputStream inputStream) {
        ILogger iLogger = this.a;
        TreeMap treeMap = new TreeMap();
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, c));
            try {
                for (String line = bufferedReader.readLine(); line != null; line = bufferedReader.readLine()) {
                    int iLastIndexOf = line.lastIndexOf(58);
                    treeMap.put(line.substring(0, iLastIndexOf), line.substring(iLastIndexOf + 1));
                }
                iLogger.c(SentryLevel.DEBUG, "Extracted %d modules from resources.", Integer.valueOf(treeMap.size()));
                bufferedReader.close();
            } catch (Throwable th) {
                try {
                    bufferedReader.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException e6) {
            iLogger.b(SentryLevel.ERROR, "Error extracting modules.", e6);
        } catch (RuntimeException e7) {
            iLogger.a(SentryLevel.ERROR, e7, "%s file is malformed.", "sentry-external-modules.txt");
        }
        return treeMap;
    }
}
