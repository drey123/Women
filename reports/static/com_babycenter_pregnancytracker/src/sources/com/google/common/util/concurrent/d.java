package com.google.common.util.concurrent;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractScheduledService.ServiceDelegate b;

    public /* synthetic */ d(AbstractScheduledService.ServiceDelegate serviceDelegate, int i) {
        this.a = i;
        this.b = serviceDelegate;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        AbstractScheduledService.ServiceDelegate serviceDelegate = this.b;
        switch (i) {
            case 0:
                serviceDelegate.lambda$doStart$1();
                break;
            default:
                serviceDelegate.lambda$doStop$2();
                break;
        }
    }
}
