package com.unity3d.player;

/* JADX INFO: loaded from: classes6.dex */
class I {
    protected Runnable b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected com.unity3d.player.a.e f20636a = null;
    protected boolean c = true;

    public I(Runnable runnable) {
        this.b = runnable;
    }

    public void registerOnBackPressedCallback() {
        if (this.f20636a != null) {
            return;
        }
        this.f20636a = new H(this.b);
    }

    public void unregisterOnBackPressedCallback() {
        this.f20636a = null;
    }
}
