package com.microsoft.clarity.k;

import com.microsoft.clarity.i.C0141d;
import com.microsoft.clarity.models.ingest.analytics.ScriptErrorEvent;
import com.microsoft.clarity.models.observers.ScreenMetadata;
import defpackage.r20;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.microsoft.clarity.k.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class C0156c implements Thread.UncaughtExceptionHandler {
    public final ArrayList a = new ArrayList();
    public final Thread.UncaughtExceptionHandler b = Thread.getDefaultUncaughtExceptionHandler();
    public boolean c;
    public ScreenMetadata d;

    public C0156c() {
        Thread.setDefaultUncaughtExceptionHandler(this);
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        String string;
        thread.getClass();
        th.getClass();
        ScreenMetadata screenMetadata = this.d;
        if (!this.c && screenMetadata != null) {
            Throwable cause = th;
            while (cause.getCause() != null) {
                cause = cause.getCause();
                cause.getClass();
            }
            Throwable th2 = cause;
            long jCurrentTimeMillis = System.currentTimeMillis();
            String str = "[Native] " + th2.getMessage();
            StackTraceElement[] stackTrace = th2.getStackTrace();
            if (stackTrace == null) {
                string = "null";
            } else {
                int length = stackTrace.length;
                if (length > 429496729) {
                    length = 429496729;
                }
                StringBuilder sb = new StringBuilder((length * 5) + 2);
                r20.c(stackTrace, sb, new ArrayList());
                string = sb.toString();
            }
            ScriptErrorEvent scriptErrorEvent = new ScriptErrorEvent(jCurrentTimeMillis, str, string, screenMetadata);
            for (C0141d c0141d : this.a) {
                c0141d.getClass();
                com.microsoft.clarity.i.q.a(c0141d.a, scriptErrorEvent);
            }
        }
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.b;
        if (uncaughtExceptionHandler != null) {
            uncaughtExceptionHandler.uncaughtException(thread, th);
        }
    }
}
