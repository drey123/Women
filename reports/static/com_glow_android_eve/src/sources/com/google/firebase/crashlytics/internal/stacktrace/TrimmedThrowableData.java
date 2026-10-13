package com.google.firebase.crashlytics.internal.stacktrace;

import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public class TrimmedThrowableData {
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f21755b;
    public final StackTraceElement[] c;

    @Nullable
    public final TrimmedThrowableData d;

    public TrimmedThrowableData(String str, String str2, StackTraceElement[] stackTraceElementArr, @Nullable TrimmedThrowableData trimmedThrowableData) {
        this.a = str;
        this.f21755b = str2;
        this.c = stackTraceElementArr;
        this.d = trimmedThrowableData;
    }
}
