package io.sentry;

import java.io.File;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class h implements SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForget {
    public final /* synthetic */ ILogger a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f25087b;
    public final /* synthetic */ DirectoryProcessor c;
    public final /* synthetic */ File d;

    public /* synthetic */ h(ILogger iLogger, String str, DirectoryProcessor directoryProcessor, File file) {
        this.a = iLogger;
        this.f25087b = str;
        this.c = directoryProcessor;
        this.d = file;
    }

    public final void a() {
        SentryLevel sentryLevel = SentryLevel.DEBUG;
        String str = this.f25087b;
        ILogger iLogger = this.a;
        iLogger.c(sentryLevel, "Started processing cached files from %s", str);
        this.c.c(this.d);
        iLogger.c(sentryLevel, "Finished processing cached files from %s", str);
    }
}
