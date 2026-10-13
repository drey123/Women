package io.sentry.android.core.internal.util;

import android.content.Context;
import com.facebook.stetho.common.Utf8Charset;
import io.sentry.ILogger;
import io.sentry.android.core.BuildInfoProvider;
import io.sentry.util.Objects;
import java.nio.charset.Charset;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class RootChecker {
    public static final Charset g = Charset.forName(Utf8Charset.NAME);

    @NotNull
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final BuildInfoProvider f24885b;

    @NotNull
    public final ILogger c;

    @NotNull
    public final String[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final String[] f24886e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final Runtime f24887f;

    public RootChecker(@NotNull Context context, @NotNull ILogger iLogger, @NotNull BuildInfoProvider buildInfoProvider) {
        Runtime runtime = Runtime.getRuntime();
        Objects.b(context, "The application context is required.");
        this.a = context;
        Objects.b(buildInfoProvider, "The BuildInfoProvider is required.");
        this.f24885b = buildInfoProvider;
        Objects.b(iLogger, "The Logger is required.");
        this.c = iLogger;
        this.d = new String[]{"/system/app/Superuser.apk", "/sbin/su", "/system/bin/su", "/system/xbin/su", "/data/local/xbin/su", "/data/local/bin/su", "/system/sd/xbin/su", "/system/bin/failsafe/su", "/data/local/su", "/su/bin/su", "/su/bin", "/system/xbin/daemonsu"};
        this.f24886e = new String[]{"com.devadvance.rootcloak", "com.devadvance.rootcloakplus", "com.koushikdutta.superuser", "com.thirdparty.superuser", "eu.chainfire.supersu", "com.noshufou.android.su"};
        Objects.b(runtime, "The Runtime is required.");
        this.f24887f = runtime;
    }
}
