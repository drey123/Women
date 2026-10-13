package com.facebook.appevents.cloudbridge;

import com.facebook.GraphRequest;
import com.facebook.GraphResponse;
import com.facebook.appevents.codeless.ViewIndexer;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements GraphRequest.Callback {
    public final /* synthetic */ int a;

    public /* synthetic */ a(int i) {
        this.a = i;
    }

    @Override // com.facebook.GraphRequest.Callback
    public final void onCompleted(GraphResponse graphResponse) {
        switch (this.a) {
            case 0:
                AppEventsCAPIManager.enable$lambda$0(graphResponse);
                break;
            default:
                ViewIndexer.Companion.buildAppIndexingRequest$lambda$0(graphResponse);
                break;
        }
    }
}
