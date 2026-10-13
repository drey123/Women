package com.facebook.react;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f3281b;
    public final /* synthetic */ Object c;

    public /* synthetic */ f(Object obj, int i) {
        this.f3281b = i;
        this.c = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f3281b) {
            case 0:
                ((ReactInstanceManager.InspectorTargetDelegateImpl) this.c).lambda$onReload$0();
                break;
            case 1:
                ((ReactActivityDelegate) this.c).lambda$onCreate$0();
                break;
            case 2:
                ((ReactDelegate) this.c).lambda$reload$0();
                break;
            default:
                ((ReactInstanceManager) this.c).lambda$runCreateReactContextOnNewThread$0();
                break;
        }
    }
}
