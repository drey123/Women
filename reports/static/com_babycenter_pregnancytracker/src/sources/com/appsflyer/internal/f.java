package com.appsflyer.internal;

import android.content.Context;
import android.hardware.SensorEvent;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ f(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                AFb1lSDK.getCurrencyIso4217Code((AFb1lSDK) obj2, (AFh1oSDK) obj);
                break;
            case 1:
                ((AFa1tSDK) obj2).getMediationNetwork((AFh1sSDK) obj);
                break;
            case 2:
                ((AFi1aSDK) obj2).AFAdRevenueData((Context) obj);
                break;
            case 3:
                ((AFi1eSDK) obj2).getRevenue((Context) obj);
                break;
            case 4:
                AFj1qSDK.AFAdRevenueData((AFj1qSDK) obj2, (Context) obj);
                break;
            case 5:
                ((AFj1tSDK) obj2).G_((SensorEvent) obj);
                break;
            default:
                AFj1xSDK.AFAdRevenueData((AFj1xSDK) obj2, (Context) obj);
                break;
        }
    }
}
