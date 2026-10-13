package io.sentry;

import io.sentry.protocol.SentryStackTrace;
import io.sentry.protocol.SentryThread;
import io.sentry.util.Objects;
import java.util.ArrayList;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class SentryThreadFactory {

    @NotNull
    public final SentryStackTraceFactory a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final SentryOptions f24706b;

    public SentryThreadFactory(@NotNull SentryStackTraceFactory sentryStackTraceFactory, @NotNull SentryOptions sentryOptions) {
        this.a = sentryStackTraceFactory;
        Objects.b(sentryOptions, "The SentryOptions is required");
        this.f24706b = sentryOptions;
    }

    @Nullable
    public final ArrayList a(@NotNull Map map, @Nullable ArrayList arrayList, boolean z2) {
        Thread threadCurrentThread = Thread.currentThread();
        if (map.isEmpty()) {
            return null;
        }
        ArrayList arrayList2 = new ArrayList();
        if (!map.containsKey(threadCurrentThread)) {
            map.put(threadCurrentThread, threadCurrentThread.getStackTrace());
        }
        for (Map.Entry entry : map.entrySet()) {
            Thread thread = (Thread) entry.getKey();
            boolean z5 = (thread == threadCurrentThread && !z2) || (arrayList != null && arrayList.contains(Long.valueOf(thread.getId())));
            StackTraceElement[] stackTraceElementArr = (StackTraceElement[]) entry.getValue();
            Thread thread2 = (Thread) entry.getKey();
            SentryThread sentryThread = new SentryThread();
            sentryThread.d = thread2.getName();
            sentryThread.c = Integer.valueOf(thread2.getPriority());
            sentryThread.f25188b = Long.valueOf(thread2.getId());
            sentryThread.h = Boolean.valueOf(thread2.isDaemon());
            sentryThread.f25189e = thread2.getState().name();
            sentryThread.f25190f = Boolean.valueOf(z5);
            ArrayList arrayListA = this.a.a(stackTraceElementArr, false);
            if (this.f24706b.isAttachStacktrace() && arrayListA != null && !arrayListA.isEmpty()) {
                SentryStackTrace sentryStackTrace = new SentryStackTrace(arrayListA);
                sentryStackTrace.d = Boolean.TRUE;
                sentryThread.f25191j = sentryStackTrace;
            }
            arrayList2.add(sentryThread);
        }
        return arrayList2;
    }
}
