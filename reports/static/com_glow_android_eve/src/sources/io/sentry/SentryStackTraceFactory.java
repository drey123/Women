package io.sentry;

import io.sentry.protocol.SentryStackFrame;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class SentryStackTraceFactory {

    @NotNull
    public final SentryOptions a;

    public SentryStackTraceFactory(@NotNull SentryOptions sentryOptions) {
        this.a = sentryOptions;
    }

    @Nullable
    public final ArrayList a(@Nullable StackTraceElement[] stackTraceElementArr, boolean z2) {
        if (stackTraceElementArr == null || stackTraceElementArr.length <= 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (StackTraceElement stackTraceElement : stackTraceElementArr) {
            if (stackTraceElement != null) {
                String className = stackTraceElement.getClassName();
                if (z2 || !className.startsWith("io.sentry.") || className.startsWith("io.sentry.samples.") || className.startsWith("io.sentry.mobile.")) {
                    SentryStackFrame sentryStackFrame = new SentryStackFrame();
                    sentryStackFrame.i = b(className);
                    sentryStackFrame.d = className;
                    sentryStackFrame.c = stackTraceElement.getMethodName();
                    sentryStackFrame.f25181b = stackTraceElement.getFileName();
                    if (stackTraceElement.getLineNumber() >= 0) {
                        sentryStackFrame.f25182e = Integer.valueOf(stackTraceElement.getLineNumber());
                    }
                    sentryStackFrame.k = Boolean.valueOf(stackTraceElement.isNativeMethod());
                    arrayList.add(sentryStackFrame);
                    if (arrayList.size() >= 100) {
                        break;
                    }
                }
            }
        }
        Collections.reverse(arrayList);
        return arrayList;
    }

    @Nullable
    public final Boolean b(@Nullable String str) {
        if (str == null || str.isEmpty()) {
            return Boolean.TRUE;
        }
        SentryOptions sentryOptions = this.a;
        Iterator<String> it2 = sentryOptions.getInAppIncludes().iterator();
        while (it2.hasNext()) {
            if (str.startsWith(it2.next())) {
                return Boolean.TRUE;
            }
        }
        Iterator<String> it3 = sentryOptions.getInAppExcludes().iterator();
        while (it3.hasNext()) {
            if (str.startsWith(it3.next())) {
                return Boolean.FALSE;
            }
        }
        return null;
    }
}
