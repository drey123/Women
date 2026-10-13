package com.mux.stats.sdk.muxstats;

/* JADX INFO: loaded from: classes5.dex */
public class MuxErrorException extends Exception {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f19927a;
    private final String b;

    public MuxErrorException(int i, String str) {
        this(i, str, null);
    }

    public int getCode() {
        return this.f19927a;
    }

    public String getContext() {
        return this.b;
    }

    public MuxErrorException(int i, String str, String str2) {
        super(str);
        this.f19927a = i;
        this.b = str2;
    }
}
