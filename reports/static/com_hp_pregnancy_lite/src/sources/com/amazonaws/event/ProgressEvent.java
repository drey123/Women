package com.amazonaws.event;

/* JADX INFO: loaded from: classes3.dex */
public class ProgressEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f8328a;
    public int b;

    public ProgressEvent(long j) {
        this.f8328a = j;
    }

    public long a() {
        return this.f8328a;
    }

    public int b() {
        return this.b;
    }

    public void c(int i) {
        this.b = i;
    }

    public ProgressEvent(int i, long j) {
        this.b = i;
        this.f8328a = j;
    }
}
