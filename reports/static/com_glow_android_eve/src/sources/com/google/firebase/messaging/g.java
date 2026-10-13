package com.google.firebase.messaging;

import com.google.android.gms.cloudmessaging.CloudMessage;
import com.google.android.gms.tasks.OnSuccessListener;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class g implements OnSuccessListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f22152b;
    public final /* synthetic */ FirebaseMessaging c;

    public /* synthetic */ g(FirebaseMessaging firebaseMessaging, int i) {
        this.f22152b = i;
        this.c = firebaseMessaging;
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public final void onSuccess(Object obj) {
        boolean z2;
        switch (this.f22152b) {
            case 0:
                TopicsSubscriber topicsSubscriber = (TopicsSubscriber) obj;
                if (!this.c.f22114f.b() || topicsSubscriber.h.a() == null) {
                    return;
                }
                synchronized (topicsSubscriber) {
                    z2 = topicsSubscriber.g;
                }
                if (z2) {
                    return;
                }
                topicsSubscriber.e(0L);
                return;
            default:
                CloudMessage cloudMessage = (CloudMessage) obj;
                Store store = FirebaseMessaging.l;
                FirebaseMessaging firebaseMessaging = this.c;
                firebaseMessaging.getClass();
                if (cloudMessage != null) {
                    MessagingAnalytics.b(cloudMessage.d);
                    firebaseMessaging.f();
                    return;
                }
                return;
        }
    }
}
