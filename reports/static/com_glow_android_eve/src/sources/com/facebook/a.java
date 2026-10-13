package com.facebook;

import com.facebook.appevents.AccessTokenAppIdPair;
import com.facebook.appevents.AppEventQueue;
import com.facebook.appevents.FlushStatistics;
import com.facebook.appevents.SessionEventsState;
import com.facebook.login.DeviceAuthDialog;
import java.util.Date;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements GraphRequest.Callback {
    public final /* synthetic */ int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3187b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f3188e;

    public /* synthetic */ a(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.f3187b = obj;
        this.c = obj2;
        this.d = obj3;
        this.f3188e = obj4;
    }

    @Override // com.facebook.GraphRequest.Callback
    public final void onCompleted(GraphResponse graphResponse) {
        switch (this.a) {
            case 0:
                AccessTokenManager.refreshCurrentAccessTokenImpl$lambda$1((AtomicBoolean) this.f3187b, (HashSet) ((Set) this.c), (HashSet) ((Set) this.d), (HashSet) ((Set) this.f3188e), graphResponse);
                break;
            case 1:
                AppEventQueue.buildRequestForSession$lambda$4((AccessTokenAppIdPair) this.f3187b, (GraphRequest) this.c, (SessionEventsState) this.d, (FlushStatistics) this.f3188e, graphResponse);
                break;
            default:
                DeviceAuthDialog.onSuccess$lambda$10((DeviceAuthDialog) this.f3187b, (String) this.c, (Date) this.d, (Date) this.f3188e, graphResponse);
                break;
        }
    }
}
