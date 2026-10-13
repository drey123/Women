package com.facebook.react.modules.debug;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f3286b;
    public final /* synthetic */ FpsDebugFrameCallback c;

    public /* synthetic */ b(FpsDebugFrameCallback fpsDebugFrameCallback, int i) {
        this.f3286b = i;
        this.c = fpsDebugFrameCallback;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f3286b) {
            case 0:
                FpsDebugFrameCallback.start$lambda$0(this.c);
                break;
            default:
                FpsDebugFrameCallback.stop$lambda$1(this.c);
                break;
        }
    }
}
