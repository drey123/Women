package com.google.android.gms.analytics;

import android.content.Context;
import com.amazonaws.services.s3.internal.Constants;
import com.google.android.gms.internal.gtm.zzen;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class ExceptionReporter implements Thread.UncaughtExceptionHandler {
    private final Thread.UncaughtExceptionHandler zza;
    private final Tracker zzb;
    private final Context zzc;
    private ExceptionParser zzd;
    private GoogleAnalytics zze;

    public ExceptionReporter(Tracker tracker, Thread.UncaughtExceptionHandler uncaughtExceptionHandler, Context context) {
        if (tracker == null) {
            throw new NullPointerException("tracker cannot be null");
        }
        if (context == null) {
            throw new NullPointerException("context cannot be null");
        }
        this.zza = uncaughtExceptionHandler;
        this.zzb = tracker;
        this.zzd = new StandardExceptionParser(context, new ArrayList());
        this.zzc = context.getApplicationContext();
        zzen.zzd("ExceptionReporter created, original handler is ".concat(uncaughtExceptionHandler == null ? Constants.NULL_VERSION_ID : uncaughtExceptionHandler.getClass().getName()));
    }

    public ExceptionParser getExceptionParser() {
        return this.zzd;
    }

    public void setExceptionParser(ExceptionParser exceptionParser) {
        this.zzd = exceptionParser;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(Thread thread, Throwable th) throws Throwable {
        String description;
        if (this.zzd != null) {
            description = this.zzd.getDescription(thread != null ? thread.getName() : null, th);
        } else {
            description = "UncaughtException";
        }
        zzen.zzd("Reporting uncaught exception: ".concat(String.valueOf(description)));
        Tracker tracker = this.zzb;
        HitBuilders.ExceptionBuilder exceptionBuilder = new HitBuilders.ExceptionBuilder();
        exceptionBuilder.setDescription(description);
        exceptionBuilder.setFatal(true);
        tracker.send(exceptionBuilder.build());
        if (this.zze == null) {
            this.zze = GoogleAnalytics.getInstance(this.zzc);
        }
        GoogleAnalytics googleAnalytics = this.zze;
        googleAnalytics.dispatchLocalHits();
        googleAnalytics.zzb().zzf().zzn();
        if (this.zza != null) {
            zzen.zzd("Passing exception to the original handler");
            this.zza.uncaughtException(thread, th);
        }
    }

    final Thread.UncaughtExceptionHandler zza() {
        return this.zza;
    }
}
