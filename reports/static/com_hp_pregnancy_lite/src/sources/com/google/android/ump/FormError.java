package com.google.android.ump;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: loaded from: classes4.dex */
public class FormError {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15420a;
    public final String b;

    @Retention(RetentionPolicy.SOURCE)
    public @interface ErrorCode {
    }

    public FormError(int i, String str) {
        this.f15420a = i;
        this.b = str;
    }
}
