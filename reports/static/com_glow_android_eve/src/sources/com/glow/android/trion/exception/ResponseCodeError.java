package com.glow.android.trion.exception;

/* JADX INFO: loaded from: classes4.dex */
public class ResponseCodeError extends RuntimeException {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f10522b;

    public ResponseCodeError(int i, String str) {
        super(str);
        this.f10522b = i;
    }
}
