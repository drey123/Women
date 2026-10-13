package com.facebook.login;

import com.facebook.GraphRequest;
import com.facebook.GraphResponse;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements GraphRequest.Callback {
    public final /* synthetic */ int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ DeviceAuthDialog f3252b;

    public /* synthetic */ b(DeviceAuthDialog deviceAuthDialog, int i) {
        this.a = i;
        this.f3252b = deviceAuthDialog;
    }

    @Override // com.facebook.GraphRequest.Callback
    public final void onCompleted(GraphResponse graphResponse) {
        switch (this.a) {
            case 0:
                DeviceAuthDialog._get_pollRequest_$lambda$5(this.f3252b, graphResponse);
                break;
            default:
                DeviceAuthDialog.startLogin$lambda$1(this.f3252b, graphResponse);
                break;
        }
    }
}
