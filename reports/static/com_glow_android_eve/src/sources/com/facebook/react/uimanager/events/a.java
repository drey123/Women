package com.facebook.react.uimanager.events;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f3307b;
    public final /* synthetic */ Object c;

    public /* synthetic */ a(Object obj, int i) {
        this.f3307b = i;
        this.c = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f3307b) {
            case 0:
                ((FabricEventDispatcher) this.c).cancelDispatchOfBatchedEvents();
                break;
            case 1:
                FabricEventDispatcher.dispatchEventsRunnable$lambda$0((FabricEventDispatcher) this.c);
                break;
            default:
                ((FabricEventDispatcher.ScheduleDispatchFrameCallback) this.c).maybeDispatchBatchedEvents();
                break;
        }
    }
}
