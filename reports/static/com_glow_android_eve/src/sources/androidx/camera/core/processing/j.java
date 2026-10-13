package androidx.camera.core.processing;

import androidx.camera.core.impl.DeferrableSurface;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1406b;
    public final /* synthetic */ DeferrableSurface c;

    public /* synthetic */ j(DeferrableSurface deferrableSurface, int i) {
        this.f1406b = i;
        this.c = deferrableSurface;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1406b) {
            case 0:
                this.c.close();
                break;
            default:
                this.c.decrementUseCount();
                break;
        }
    }
}
