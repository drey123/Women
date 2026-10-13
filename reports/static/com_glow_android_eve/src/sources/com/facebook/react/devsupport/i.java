package com.facebook.react.devsupport;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f3276b;
    public final /* synthetic */ Object c;

    public /* synthetic */ i(Object obj, int i) {
        this.f3276b = i;
        this.c = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f3276b) {
            case 0:
                ((DevSupportManagerBase.AnonymousClass6) this.c).lambda$onSuccess$0();
                break;
            case 1:
                ((BridgeDevSupportManager) this.c).lambda$handleReloadJS$0();
                break;
            case 2:
                ((DefaultDevLoadingViewImplementation) this.c).hideInternal();
                break;
            case 3:
                ((DoubleTapReloadRecognizer) this.c).doRefresh = false;
                break;
            case 4:
                PausedInDebuggerOverlayDialogManager.hidePausedInDebuggerOverlay$lambda$4((PausedInDebuggerOverlayDialogManager) this.c);
                break;
            default:
                ((RedBoxDialogSurfaceDelegate) this.c).show();
                break;
        }
    }
}
