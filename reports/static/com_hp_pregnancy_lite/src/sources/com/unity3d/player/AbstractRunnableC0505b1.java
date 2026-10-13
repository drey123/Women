package com.unity3d.player;

/* JADX INFO: renamed from: com.unity3d.player.b1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractRunnableC0505b1 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ UnityPlayer f20684a;

    public AbstractRunnableC0505b1(UnityPlayer unityPlayer) {
        this.f20684a = unityPlayer;
    }

    public abstract void a();

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f20684a.isFinishing()) {
            return;
        }
        a();
    }
}
