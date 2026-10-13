package com.facebook.appevents.ondeviceprocessing;

import android.content.Context;
import com.facebook.internal.FetchedAppGateKeepersManager;
import com.facebook.internal.FetchedAppSettingsManager;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f3198b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Context d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f3199e;

    public /* synthetic */ a(Context context, int i, String str, String str2) {
        this.f3198b = i;
        this.d = context;
        this.c = str;
        this.f3199e = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f3198b) {
            case 0:
                OnDeviceProcessingManager.sendInstallEventAsync$lambda$0(this.d, this.c, this.f3199e);
                break;
            case 1:
                FetchedAppGateKeepersManager.loadAppGateKeepersAsync$lambda$0(this.c, this.d, this.f3199e);
                break;
            default:
                FetchedAppSettingsManager.loadAppSettingsAsync$lambda$0(this.d, this.c, this.f3199e);
                break;
        }
    }

    public /* synthetic */ a(Context context, String str, String str2) {
        this.f3198b = 1;
        this.c = str;
        this.d = context;
        this.f3199e = str2;
    }
}
