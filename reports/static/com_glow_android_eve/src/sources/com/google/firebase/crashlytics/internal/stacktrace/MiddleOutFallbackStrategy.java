package com.google.firebase.crashlytics.internal.stacktrace;

/* JADX INFO: loaded from: classes6.dex */
public class MiddleOutFallbackStrategy implements StackTraceTrimmingStrategy {
    public final StackTraceTrimmingStrategy[] a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MiddleOutStrategy f21754b = new MiddleOutStrategy();

    public MiddleOutFallbackStrategy(StackTraceTrimmingStrategy... stackTraceTrimmingStrategyArr) {
        this.a = stackTraceTrimmingStrategyArr;
    }

    @Override // com.google.firebase.crashlytics.internal.stacktrace.StackTraceTrimmingStrategy
    public final StackTraceElement[] a(StackTraceElement[] stackTraceElementArr) {
        if (stackTraceElementArr.length <= 1024) {
            return stackTraceElementArr;
        }
        StackTraceElement[] stackTraceElementArrA = stackTraceElementArr;
        for (StackTraceTrimmingStrategy stackTraceTrimmingStrategy : this.a) {
            if (stackTraceElementArrA.length <= 1024) {
                break;
            }
            stackTraceElementArrA = stackTraceTrimmingStrategy.a(stackTraceElementArr);
        }
        return stackTraceElementArrA.length > 1024 ? this.f21754b.a(stackTraceElementArrA) : stackTraceElementArrA;
    }
}
