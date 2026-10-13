package com.onesignal.notifications.internal.registration.impl;

import android.util.Base64;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.FirebaseApp;
import com.google.firebase.FirebaseOptions;
import com.google.firebase.messaging.FirebaseMessaging;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.core.internal.config.FCMConfigModel;
import com.onesignal.core.internal.device.IDeviceService;
import java.util.concurrent.ExecutionException;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0000\u0018\u0000  2\u00020\u0001:\u0001 B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\u0019\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u0012H\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u001cJ\b\u0010\u001d\u001a\u00020\u0012H\u0002J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u001b\u001a\u00020\u0012H\u0002R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u00020\u00128VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006!"}, d2 = {"Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;", "Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle;", "_configModelStore", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "_applicationService", "Lcom/onesignal/core/internal/application/IApplicationService;", "upgradePrompt", "Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;", "deviceService", "Lcom/onesignal/core/internal/device/IDeviceService;", "(Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;Lcom/onesignal/core/internal/device/IDeviceService;)V", "get_applicationService", "()Lcom/onesignal/core/internal/application/IApplicationService;", "get_configModelStore", "()Lcom/onesignal/core/internal/config/ConfigModelStore;", "set_configModelStore", "(Lcom/onesignal/core/internal/config/ConfigModelStore;)V", "apiKey", "", "appId", "firebaseApp", "Lcom/google/firebase/FirebaseApp;", "projectId", "providerName", "getProviderName", "()Ljava/lang/String;", "getToken", "senderId", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getTokenWithClassFirebaseMessaging", "initFirebaseApp", "", "Companion", "com.onesignal.notifications"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class PushRegistratorFCM extends PushRegistratorAbstractGoogle {

    @NotNull
    private static final String FCM_APP_NAME = "ONESIGNAL_SDK_FCM_APP_NAME";

    @NotNull
    private static final String FCM_DEFAULT_API_KEY_BASE64 = "QUl6YVN5QW5UTG41LV80TWMyYTJQLWRLVWVFLWFCdGd5Q3JqbFlV";

    @NotNull
    private static final String FCM_DEFAULT_APP_ID = "1:754795614042:android:c682b8144a8dd52bc1ad63";

    @NotNull
    private static final String FCM_DEFAULT_PROJECT_ID = "onesignal-shared-public";

    @NotNull
    private final IApplicationService _applicationService;

    @NotNull
    private ConfigModelStore _configModelStore;

    @NotNull
    private final String apiKey;

    @NotNull
    private final String appId;

    @Nullable
    private FirebaseApp firebaseApp;

    @NotNull
    private final String projectId;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PushRegistratorFCM(@NotNull ConfigModelStore _configModelStore, @NotNull IApplicationService _applicationService, @NotNull GooglePlayServicesUpgradePrompt upgradePrompt, @NotNull IDeviceService deviceService) {
        super(deviceService, _configModelStore, upgradePrompt);
        Intrinsics.j(_configModelStore, "_configModelStore");
        Intrinsics.j(_applicationService, "_applicationService");
        Intrinsics.j(upgradePrompt, "upgradePrompt");
        Intrinsics.j(deviceService, "deviceService");
        this._configModelStore = _configModelStore;
        this._applicationService = _applicationService;
        FCMConfigModel fcmParams = _configModelStore.getModel().getFcmParams();
        String projectId = fcmParams.getProjectId();
        this.projectId = projectId == null ? FCM_DEFAULT_PROJECT_ID : projectId;
        String appId = fcmParams.getAppId();
        this.appId = appId == null ? FCM_DEFAULT_APP_ID : appId;
        byte[] bArrDecode = Base64.decode(FCM_DEFAULT_API_KEY_BASE64, 0);
        Intrinsics.i(bArrDecode, "decode(FCM_DEFAULT_API_KEY_BASE64, Base64.DEFAULT)");
        String str = new String(bArrDecode, Charsets.b);
        String apiKey = fcmParams.getApiKey();
        this.apiKey = apiKey != null ? apiKey : str;
    }

    private final String getTokenWithClassFirebaseMessaging() throws Exception {
        FirebaseApp firebaseApp = this.firebaseApp;
        Intrinsics.g(firebaseApp);
        Task taskT = ((FirebaseMessaging) firebaseApp.j(FirebaseMessaging.class)).t();
        Intrinsics.i(taskT, "fcmInstance.token");
        try {
            Object objA = Tasks.a(taskT);
            Intrinsics.i(objA, "await(tokenTask)");
            return (String) objA;
        } catch (ExecutionException e) {
            Exception excL = taskT.l();
            if (excL == null) {
                throw e;
            }
            throw excL;
        }
    }

    private final void initFirebaseApp(String senderId) {
        if (this.firebaseApp != null) {
            return;
        }
        FirebaseOptions firebaseOptionsA = new FirebaseOptions.Builder().e(senderId).c(this.appId).b(this.apiKey).f(this.projectId).a();
        Intrinsics.i(firebaseOptionsA, "Builder()\n              …\n                .build()");
        this.firebaseApp = FirebaseApp.s(this._applicationService.getAppContext(), firebaseOptionsA, FCM_APP_NAME);
    }

    @Override // com.onesignal.notifications.internal.registration.impl.PushRegistratorAbstractGoogle
    @NotNull
    public String getProviderName() {
        return "FCM";
    }

    @Override // com.onesignal.notifications.internal.registration.impl.PushRegistratorAbstractGoogle
    @Nullable
    public Object getToken(@NotNull String str, @NotNull Continuation<? super String> continuation) {
        initFirebaseApp(str);
        return getTokenWithClassFirebaseMessaging();
    }

    @NotNull
    public final IApplicationService get_applicationService() {
        return this._applicationService;
    }

    @NotNull
    public final ConfigModelStore get_configModelStore() {
        return this._configModelStore;
    }

    public final void set_configModelStore(@NotNull ConfigModelStore configModelStore) {
        Intrinsics.j(configModelStore, "<set-?>");
        this._configModelStore = configModelStore;
    }
}
