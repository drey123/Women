package in.plackal.lovecyclesfree.customalarmservice.fcmnotification;

import android.os.Bundle;
import android.text.TextUtils;
import c9.a;
import com.google.firebase.messaging.FirebaseMessagingService;
import com.google.firebase.messaging.RemoteMessage;
import java.util.Map;
import mc.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class FCMService extends FirebaseMessagingService {
    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public void p(RemoteMessage remoteMessage) {
        Bundle bundle = new Bundle();
        for (Map.Entry entry : remoteMessage.getData().entrySet()) {
            bundle.putString((String) entry.getKey(), (String) entry.getValue());
        }
        a aVar = new a();
        if (TextUtils.isEmpty(bundle.getString("ScreenName"))) {
            return;
        }
        aVar.c(this, bundle);
    }

    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public void r(String str) {
        k.a("FCM token", str);
    }
}
