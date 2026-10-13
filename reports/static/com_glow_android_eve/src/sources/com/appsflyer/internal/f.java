package com.appsflyer.internal;

import android.content.Context;
import android.hardware.SensorEvent;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f3001b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ f(int i, Object obj, Object obj2) {
        this.f3001b = i;
        this.c = obj;
        this.d = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f3001b) {
            case 0:
                AFb1jSDK.getMediationNetwork((AFb1jSDK) this.c, (AFh1vSDK) this.d);
                break;
            case 1:
                AFi1cSDK.getMonetizationNetwork((AFi1cSDK) this.c, (Context) this.d);
                break;
            case 2:
                ((AFi1dSDK) this.c).getMediationNetwork((Context) this.d);
                break;
            case 3:
                ((AFj1qSDK) this.c).E_((SensorEvent) this.d);
                break;
            default:
                AFj1xSDK.getMediationNetwork((AFj1xSDK) this.c, (Context) this.d);
                break;
        }
    }
}
