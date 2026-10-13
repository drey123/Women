package com.google.firebase.crashlytics.internal.stacktrace;

import java.util.Stack;

/* JADX INFO: loaded from: classes3.dex */
public class TrimmedThrowableData {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16954a;
    public final String b;
    public final StackTraceElement[] c;
    public final TrimmedThrowableData d;

    public TrimmedThrowableData(String str, String str2, StackTraceElement[] stackTraceElementArr, TrimmedThrowableData trimmedThrowableData) {
        this.f16954a = str;
        this.b = str2;
        this.c = stackTraceElementArr;
        this.d = trimmedThrowableData;
    }

    public static TrimmedThrowableData a(Throwable th, StackTraceTrimmingStrategy stackTraceTrimmingStrategy) {
        Stack stack = new Stack();
        while (th != null) {
            stack.push(th);
            th = th.getCause();
        }
        TrimmedThrowableData trimmedThrowableData = null;
        while (!stack.isEmpty()) {
            Throwable th2 = (Throwable) stack.pop();
            trimmedThrowableData = new TrimmedThrowableData(th2.getLocalizedMessage(), th2.getClass().getName(), stackTraceTrimmingStrategy.a(th2.getStackTrace()), trimmedThrowableData);
        }
        return trimmedThrowableData;
    }
}
