package com.nostra13.universalimageloader.core.assist;

/* JADX INFO: loaded from: classes5.dex */
public class FailReason {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FailType f19989a;
    public final Throwable b;

    public enum FailType {
        IO_ERROR,
        DECODING_ERROR,
        NETWORK_DENIED,
        OUT_OF_MEMORY,
        UNKNOWN
    }

    public FailReason(FailType failType, Throwable th) {
        this.f19989a = failType;
        this.b = th;
    }
}
