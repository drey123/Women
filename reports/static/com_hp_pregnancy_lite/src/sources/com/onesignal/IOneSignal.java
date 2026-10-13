package com.onesignal;

import android.content.Context;
import com.mux.stats.sdk.core.model.EnvironmentData;
import com.onesignal.debug.IDebugManager;
import com.onesignal.inAppMessages.IInAppMessagesManager;
import com.onesignal.notifications.INotificationsManager;
import com.onesignal.session.ISessionManager;
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import com.onesignal.user.IUserManager;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\bf\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&¢\u0006\u0004\b\u0007\u0010\bJ#\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00042\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004H&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH&¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H&¢\u0006\u0004\b\u0011\u0010\rR\u0014\u0010\u0012\u001a\u00020\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8&X¦\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\"R\u0014\u0010'\u001a\u00020$8&X¦\u0004¢\u0006\u0006\u001a\u0004\b%\u0010&R\u001c\u0010+\u001a\u00020\u00068&@&X¦\u000e¢\u0006\f\u001a\u0004\b(\u0010\u0013\"\u0004\b)\u0010*R\u001c\u0010.\u001a\u00020\u00068&@&X¦\u000e¢\u0006\f\u001a\u0004\b,\u0010\u0013\"\u0004\b-\u0010*¨\u0006/"}, d2 = {"Lcom/onesignal/IOneSignal;", "", "Landroid/content/Context;", "context", "", "appId", "", "initWithContext", "(Landroid/content/Context;Ljava/lang/String;)Z", "externalId", "jwtBearerToken", "", "login", "(Ljava/lang/String;Ljava/lang/String;)V", "logout", "()V", "token", "updateUserJwt", "isInitialized", "()Z", "Lcom/onesignal/user/IUserManager;", "getUser", "()Lcom/onesignal/user/IUserManager;", "user", "Lcom/onesignal/session/ISessionManager;", "getSession", "()Lcom/onesignal/session/ISessionManager;", OutcomeEventsTable.COLUMN_NAME_SESSION, "Lcom/onesignal/notifications/INotificationsManager;", "getNotifications", "()Lcom/onesignal/notifications/INotificationsManager;", "notifications", "Lcom/onesignal/inAppMessages/IInAppMessagesManager;", "getInAppMessages", "()Lcom/onesignal/inAppMessages/IInAppMessagesManager;", "inAppMessages", "Lcom/onesignal/debug/IDebugManager;", "getDebug", "()Lcom/onesignal/debug/IDebugManager;", EnvironmentData.DEBUG, "getConsentRequired", "setConsentRequired", "(Z)V", "consentRequired", "getConsentGiven", "setConsentGiven", "consentGiven", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public interface IOneSignal {

    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    public static final class DefaultImpls {
        public static void a(IOneSignal iOneSignal, String externalId) {
            Intrinsics.j(externalId, "externalId");
            iOneSignal.login(externalId, null);
        }
    }

    boolean getConsentGiven();

    IDebugManager getDebug();

    IInAppMessagesManager getInAppMessages();

    INotificationsManager getNotifications();

    ISessionManager getSession();

    IUserManager getUser();

    boolean initWithContext(Context context, String appId);

    boolean isInitialized();

    void login(String externalId, String jwtBearerToken);

    void logout();

    void setConsentGiven(boolean z);

    void setConsentRequired(boolean z);

    void updateUserJwt(String externalId, String token);
}
