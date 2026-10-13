package com.unity3d.player;

/* JADX INFO: renamed from: com.unity3d.player.e1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
final class C0514e1 implements M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ RunnableC0517f1 f20690a;

    public C0514e1(RunnableC0517f1 runnableC0517f1) {
        this.f20690a = runnableC0517f1;
    }

    public final void a() {
        RunnableC0517f1 runnableC0517f1 = this.f20690a;
        runnableC0517f1.f20692a = true;
        if (runnableC0517f1.b) {
            runnableC0517f1.c.release();
        }
    }
}
