package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class agf implements Runnable {
    public final /* synthetic */ agk a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final /* synthetic */ int f15195b;

    public /* synthetic */ agf(agk agkVar) {
        this.a = agkVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f15195b != 0) {
            agk.h(this.a);
        } else {
            this.a.P();
        }
    }

    public /* synthetic */ agf(agk agkVar, int i) {
        this.f15195b = i;
        this.a = agkVar;
    }
}
