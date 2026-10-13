package io.sentry.react;

import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import androidx.annotation.VisibleForTesting;
import androidx.core.app.FrameMetricsAggregator;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.stetho.common.Utf8Charset;
import io.sentry.SentryExecutorService;
import io.sentry.SentryLevel;
import io.sentry.android.core.AndroidLogger;
import io.sentry.android.core.AndroidProfiler;
import io.sentry.android.core.BuildInfoProvider;
import io.sentry.android.core.SentryAndroidDateProvider;
import io.sentry.android.core.internal.debugmeta.AssetsDebugMetaLoader;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.List;
import java.util.Properties;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public class RNSentryModuleImpl {
    public static final AndroidLogger l;
    public static final BuildInfoProvider m;
    public static final Charset n;

    @VisibleForTesting
    public static long o;
    public final ReactApplicationContext a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PackageInfo f25207b;
    public boolean d;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final com.facebook.internal.b f25210j;

    @NotNull
    public final SentryAndroidDateProvider k;
    public FrameMetricsAggregator c = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public AndroidProfiler f25208e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f25209f = false;

    @Nullable
    public String g = null;
    public String h = null;
    public SentryExecutorService i = null;

    static {
        AndroidLogger androidLogger = new AndroidLogger("RNSentry");
        l = androidLogger;
        m = new BuildInfoProvider(androidLogger);
        n = Charset.forName(Utf8Charset.NAME);
        o = -1L;
    }

    public RNSentryModuleImpl(ReactApplicationContext reactApplicationContext) {
        PackageInfo packageInfo = null;
        try {
            packageInfo = reactApplicationContext.getPackageManager().getPackageInfo(reactApplicationContext.getPackageName(), 0);
        } catch (PackageManager.NameNotFoundException unused) {
            l.c(SentryLevel.WARNING, "Error getting package info.", new Object[0]);
        }
        this.f25207b = packageInfo;
        this.a = reactApplicationContext;
        this.f25210j = new com.facebook.internal.b(this, 15);
        this.k = new SentryAndroidDateProvider();
    }

    @Nullable
    public final String a() {
        if (this.f25209f) {
            return this.g;
        }
        this.f25209f = true;
        AndroidLogger androidLogger = l;
        List<Properties> listA = new AssetsDebugMetaLoader(this.a, androidLogger).a();
        if (listA == null) {
            return null;
        }
        Iterator<Properties> it2 = listA.iterator();
        while (it2.hasNext()) {
            String property = it2.next().getProperty("io.sentry.ProguardUuids");
            this.g = property;
            if (property != null) {
                androidLogger.c(SentryLevel.INFO, "Proguard uuid found: " + this.g, new Object[0]);
                return this.g;
            }
        }
        androidLogger.c(SentryLevel.WARNING, "No proguard uuid found in debug meta properties file!", new Object[0]);
        return null;
    }
}
