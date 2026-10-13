package im.crisp.client.external.notification;

import androidx.annotation.NonNull;
import com.google.firebase.messaging.FirebaseMessagingService;
import defpackage.s58;
import im.crisp.client.external.Crisp;
import im.crisp.client.external.Logger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class CrispNotificationService extends FirebaseMessagingService {
    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public void onMessageReceived(@NonNull s58 s58Var) {
        if (CrispNotificationClient.isCrispNotification(s58Var)) {
            Crisp.a(Logger.Level.INFO, Crisp.a, "Notification received from Crisp");
            CrispNotificationClient.handleNotification(this, s58Var);
        }
    }

    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public void onNewToken(@NonNull String str) {
        CrispNotificationClient.sendTokenToCrisp(this, str);
    }
}
