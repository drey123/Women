package androidx.camera.camera2.internal;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class I implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1274b;
    public final /* synthetic */ FocusMeteringControl c;
    public final /* synthetic */ long d;

    public /* synthetic */ I(int i, long j4, FocusMeteringControl focusMeteringControl) {
        this.f1274b = i;
        this.c = focusMeteringControl;
        this.d = j4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1274b) {
            case 0:
                this.c.lambda$executeMeteringAction$10(this.d);
                break;
            case 1:
                this.c.lambda$executeMeteringAction$8(this.d);
                break;
            case 2:
                this.c.lambda$executeMeteringAction$9(this.d);
                break;
            default:
                this.c.lambda$executeMeteringAction$11(this.d);
                break;
        }
    }
}
