package defpackage;

import com.google.android.gms.cloudmessaging.CloudMessage;
import com.google.android.gms.cloudmessaging.Rpc;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.firebase.messaging.FirebaseMessaging;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class fw3 implements OnSuccessListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ FirebaseMessaging b;

    public /* synthetic */ fw3(FirebaseMessaging firebaseMessaging, int i) {
        this.a = i;
        this.b = firebaseMessaging;
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public final void onSuccess(Object obj) {
        boolean z;
        int i = this.a;
        FirebaseMessaging firebaseMessaging = this.b;
        switch (i) {
            case 0:
                a4a a4aVar = (a4a) obj;
                if (!firebaseMessaging.e.g() || a4aVar.h.a() == null) {
                    return;
                }
                synchronized (a4aVar) {
                    z = a4aVar.g;
                }
                if (z) {
                    return;
                }
                a4aVar.f(0L);
                return;
            default:
                CloudMessage cloudMessage = (CloudMessage) obj;
                if (cloudMessage != null) {
                    s91.B(cloudMessage.getIntent());
                    ((Rpc) firebaseMessaging.c.e).getProxiedNotificationData().addOnSuccessListener(firebaseMessaging.f, new fw3(firebaseMessaging, 1));
                    return;
                }
                return;
        }
    }
}
