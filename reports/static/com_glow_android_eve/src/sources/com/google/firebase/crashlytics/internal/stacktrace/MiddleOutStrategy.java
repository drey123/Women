package com.google.firebase.crashlytics.internal.stacktrace;

/* JADX INFO: loaded from: classes6.dex */
public class MiddleOutStrategy implements StackTraceTrimmingStrategy {
    public final int a = 1024;

    @Override // com.google.firebase.crashlytics.internal.stacktrace.StackTraceTrimmingStrategy
    public final StackTraceElement[] a(StackTraceElement[] stackTraceElementArr) {
        int length = stackTraceElementArr.length;
        int i = this.a;
        if (length <= i) {
            return stackTraceElementArr;
        }
        int i6 = i / 2;
        int i7 = i - i6;
        StackTraceElement[] stackTraceElementArr2 = new StackTraceElement[i];
        System.arraycopy(stackTraceElementArr, 0, stackTraceElementArr2, 0, i7);
        System.arraycopy(stackTraceElementArr, stackTraceElementArr.length - i6, stackTraceElementArr2, i7, i6);
        return stackTraceElementArr2;
    }
}
