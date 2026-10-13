package io.sentry;

import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.io.StringWriter;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class SystemOutLogger implements ILogger {
    @Override // io.sentry.ILogger
    public final void a(@NotNull SentryLevel sentryLevel, @Nullable Throwable th, @NotNull String str, @Nullable Object... objArr) {
        if (th == null) {
            c(sentryLevel, str, objArr);
            return;
        }
        PrintStream printStream = System.out;
        String str2 = String.format(str, objArr);
        String string = th.toString();
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        printStream.println(sentryLevel + ": " + str2 + " \n " + string + ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE + stringWriter.toString());
    }

    @Override // io.sentry.ILogger
    public final void b(@NotNull SentryLevel sentryLevel, @NotNull String str, @Nullable Throwable th) {
        if (th == null) {
            c(sentryLevel, str, new Object[0]);
            return;
        }
        PrintStream printStream = System.out;
        String str2 = String.format(str, th.toString());
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        printStream.println(sentryLevel + ": " + str2 + ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE + stringWriter.toString());
    }

    @Override // io.sentry.ILogger
    public final void c(@NotNull SentryLevel sentryLevel, @NotNull String str, @Nullable Object... objArr) {
        System.out.println(sentryLevel + ": " + String.format(str, objArr));
    }

    @Override // io.sentry.ILogger
    public final boolean d(@Nullable SentryLevel sentryLevel) {
        return true;
    }
}
