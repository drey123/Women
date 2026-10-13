package com.facebook.react.runtime;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class t implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f3305b;
    public final /* synthetic */ Object c;

    public /* synthetic */ t(Object obj, int i) {
        this.f3305b = i;
        this.c = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f3305b) {
            case 0:
                ((ReactInstance) this.c).lambda$initializeEagerTurboModules$4();
                break;
            default:
                ((ReactSurfaceImpl) this.c).lambda$clear$0();
                break;
        }
    }
}
