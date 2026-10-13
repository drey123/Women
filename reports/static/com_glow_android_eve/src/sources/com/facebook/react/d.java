package com.facebook.react;

import com.facebook.react.bridge.ReactApplicationContext;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f3263b;
    public final /* synthetic */ ReactInstanceManager c;
    public final /* synthetic */ Object d;

    public /* synthetic */ d(ReactInstanceManager reactInstanceManager, Object obj, int i) {
        this.f3263b = i;
        this.c = reactInstanceManager;
        this.d = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f3263b) {
            case 0:
                this.c.lambda$runCreateReactContextOnNewThread$2((ReactInstanceManager.ReactContextInitParams) this.d);
                break;
            default:
                this.c.lambda$runCreateReactContextOnNewThread$1((ReactApplicationContext) this.d);
                break;
        }
    }
}
