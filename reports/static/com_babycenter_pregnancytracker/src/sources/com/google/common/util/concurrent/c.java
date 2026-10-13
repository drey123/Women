package com.google.common.util.concurrent;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractIdleService.DelegateService b;

    public /* synthetic */ c(AbstractIdleService.DelegateService delegateService, int i) {
        this.a = i;
        this.b = delegateService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        AbstractIdleService.DelegateService delegateService = this.b;
        switch (i) {
            case 0:
                delegateService.lambda$doStop$1();
                break;
            default:
                delegateService.lambda$doStart$0();
                break;
        }
    }
}
