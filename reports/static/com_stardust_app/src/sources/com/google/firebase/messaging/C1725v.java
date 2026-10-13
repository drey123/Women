package com.google.firebase.messaging;

import com.google.android.gms.cloudmessaging.CloudMessage;
import com.google.android.gms.tasks.OnSuccessListener;

/* JADX INFO: renamed from: com.google.firebase.messaging.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C1725v implements OnSuccessListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ FirebaseMessaging f20541a;

    public /* synthetic */ C1725v(FirebaseMessaging firebaseMessaging) {
        this.f20541a = firebaseMessaging;
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public final void onSuccess(Object obj) {
        CloudMessage cloudMessage = (CloudMessage) obj;
        T t10 = FirebaseMessaging.f20379l;
        FirebaseMessaging firebaseMessaging = this.f20541a;
        firebaseMessaging.getClass();
        if (cloudMessage != null) {
            E.b(cloudMessage.getIntent());
            firebaseMessaging.f20385d.f20364c.getProxiedNotificationData().addOnSuccessListener(firebaseMessaging.f20388g, new C1725v(firebaseMessaging));
        }
    }
}
