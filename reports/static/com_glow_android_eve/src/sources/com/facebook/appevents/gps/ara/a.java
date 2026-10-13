package com.facebook.appevents.gps.ara;

import com.facebook.appevents.AppEvent;
import com.facebook.appevents.ondeviceprocessing.OnDeviceProcessingManager;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f3190b;
    public final /* synthetic */ String c;
    public final /* synthetic */ AppEvent d;

    public /* synthetic */ a(String str, AppEvent appEvent, int i) {
        this.f3190b = i;
        this.c = str;
        this.d = appEvent;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f3190b) {
            case 0:
                GpsAraTriggersManager.registerTriggerAsync$lambda$0(this.c, this.d);
                break;
            default:
                OnDeviceProcessingManager.sendCustomEventAsync$lambda$1(this.c, this.d);
                break;
        }
    }
}
