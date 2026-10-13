package com.onesignal.internal;

import android.content.Context;
import android.os.Build;
import com.mux.stats.sdk.core.model.EnvironmentData;
import com.onesignal.IOneSignal;
import com.onesignal.IUserJwtInvalidatedListener;
import com.onesignal.common.AndroidUtils;
import com.onesignal.common.DeviceUtils;
import com.onesignal.common.IDManager;
import com.onesignal.common.JSONObjectExtensionsKt;
import com.onesignal.common.OneSignalUtils;
import com.onesignal.common.modeling.ISingletonModelStore;
import com.onesignal.common.modeling.ModelChangeTags;
import com.onesignal.common.modules.IModule;
import com.onesignal.common.services.IServiceProvider;
import com.onesignal.common.services.ServiceBuilder;
import com.onesignal.common.services.ServiceProvider;
import com.onesignal.common.threading.ThreadUtilsKt;
import com.onesignal.core.CoreModule;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.core.internal.application.impl.ApplicationService;
import com.onesignal.core.internal.config.ConfigModel;
import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.core.internal.operations.IOperationRepo;
import com.onesignal.core.internal.preferences.IPreferencesService;
import com.onesignal.core.internal.preferences.PreferenceOneSignalKeys;
import com.onesignal.core.internal.preferences.PreferenceStoreFix;
import com.onesignal.core.internal.preferences.PreferenceStores;
import com.onesignal.core.internal.startup.StartupService;
import com.onesignal.debug.IDebugManager;
import com.onesignal.debug.LogLevel;
import com.onesignal.debug.internal.DebugManager;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.inAppMessages.IInAppMessagesManager;
import com.onesignal.inAppMessages.internal.prompt.InAppMessagePromptTypes;
import com.onesignal.location.ILocationManager;
import com.onesignal.notifications.INotificationsManager;
import com.onesignal.session.ISessionManager;
import com.onesignal.session.SessionModule;
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import com.onesignal.session.internal.session.SessionModel;
import com.onesignal.session.internal.session.SessionModelStore;
import com.onesignal.user.IUserManager;
import com.onesignal.user.UserModule;
import com.onesignal.user.internal.backend.IdentityConstants;
import com.onesignal.user.internal.identity.IdentityModel;
import com.onesignal.user.internal.identity.IdentityModelStore;
import com.onesignal.user.internal.operations.LoginUserFromSubscriptionOperation;
import com.onesignal.user.internal.operations.LoginUserOperation;
import com.onesignal.user.internal.operations.TransferSubscriptionOperation;
import com.onesignal.user.internal.properties.PropertiesModel;
import com.onesignal.user.internal.properties.PropertiesModelStore;
import com.onesignal.user.internal.subscriptions.SubscriptionModel;
import com.onesignal.user.internal.subscriptions.SubscriptionModelStore;
import com.onesignal.user.internal.subscriptions.SubscriptionStatus;
import com.onesignal.user.internal.subscriptions.SubscriptionType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000Ê\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005¢\u0006\u0002\u0010\u0003J\u0010\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020UH\u0016JN\u0010V\u001a\u00020S2\b\b\u0002\u0010W\u001a\u00020\u00052:\b\u0002\u0010X\u001a4\u0012\u0013\u0012\u00110Z¢\u0006\f\b[\u0012\b\b\\\u0012\u0004\b\b(]\u0012\u0013\u0012\u00110^¢\u0006\f\b[\u0012\b\b\\\u0012\u0004\b\b(_\u0012\u0004\u0012\u00020S\u0018\u00010YH\u0002J\"\u0010`\u001a\b\u0012\u0004\u0012\u0002Ha0(\"\u0004\b\u0000\u0010a2\f\u0010b\u001a\b\u0012\u0004\u0012\u0002Ha0cH\u0016J\n\u0010d\u001a\u0004\u0018\u00010)H\u0002J!\u0010e\u001a\u0002Ha\"\u0004\b\u0000\u0010a2\f\u0010b\u001a\b\u0012\u0004\u0012\u0002Ha0cH\u0016¢\u0006\u0002\u0010fJ#\u0010g\u001a\u0004\u0018\u0001Ha\"\u0004\b\u0000\u0010a2\f\u0010b\u001a\b\u0012\u0004\u0012\u0002Ha0cH\u0016¢\u0006\u0002\u0010fJ\u001c\u0010h\u001a\u00020\u0005\"\u0004\b\u0000\u0010a2\f\u0010b\u001a\b\u0012\u0004\u0012\u0002Ha0cH\u0016J\u001a\u0010i\u001a\u00020\u00052\u0006\u0010j\u001a\u00020k2\b\u0010l\u001a\u0004\u0018\u00010)H\u0016J\u001a\u0010m\u001a\u00020S2\u0006\u0010n\u001a\u00020)2\b\u0010o\u001a\u0004\u0018\u00010)H\u0016J\b\u0010p\u001a\u00020SH\u0016J\u0010\u0010q\u001a\u00020S2\u0006\u0010T\u001a\u00020UH\u0016J(\u0010r\u001a\u00020S2\u0006\u0010]\u001a\u00020Z2\u0006\u0010_\u001a\u00020^2\u0006\u0010W\u001a\u00020\u00052\u0006\u0010s\u001a\u00020)H\u0002J\u0018\u0010t\u001a\u00020S2\u0006\u0010n\u001a\u00020)2\u0006\u0010u\u001a\u00020)H\u0016R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010\b\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0006R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R$\u0010\f\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00058V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R$\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00058V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u0012\u0010\u000e\"\u0004\b\u0013\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u0015X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R$\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00058V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u0019\u0010\u000e\"\u0004\b\u001a\u0010\u0010R\u0014\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020 8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\"R\u000e\u0010#\u001a\u00020$X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010%\u001a\u00020\u0005X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010\u000e\"\u0004\b&\u0010\u0010R\u0014\u0010'\u001a\b\u0012\u0004\u0012\u00020)0(X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010*\u001a\u00020+8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b,\u0010-R\u000e\u0010.\u001a\u00020$X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010/\u001a\u0002008VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b1\u00102R\u0010\u00103\u001a\u0004\u0018\u000104X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u00105\u001a\u0002068BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b7\u00108R\u0014\u00109\u001a\u00020:8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b;\u0010<R\u0014\u0010=\u001a\u00020)X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b>\u0010?R\u000e\u0010@\u001a\u00020AX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010B\u001a\u00020C8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bD\u0010ER\u0010\u0010F\u001a\u0004\u0018\u00010GX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010H\u001a\u00020I8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bJ\u0010KR\u0014\u0010L\u001a\u00020\u00058BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bM\u0010\u000eR\u0014\u0010N\u001a\u00020O8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bP\u0010Q¨\u0006v"}, d2 = {"Lcom/onesignal/internal/OneSignalImp;", "Lcom/onesignal/IOneSignal;", "Lcom/onesignal/common/services/IServiceProvider;", "()V", "_consentGiven", "", "Ljava/lang/Boolean;", "_consentRequired", "_disableGMSMissingPrompt", "configModel", "Lcom/onesignal/core/internal/config/ConfigModel;", "value", "consentGiven", "getConsentGiven", "()Z", "setConsentGiven", "(Z)V", "consentRequired", "getConsentRequired", "setConsentRequired", EnvironmentData.DEBUG, "Lcom/onesignal/debug/IDebugManager;", "getDebug", "()Lcom/onesignal/debug/IDebugManager;", "disableGMSMissingPrompt", "getDisableGMSMissingPrompt", "setDisableGMSMissingPrompt", "identityModelStore", "Lcom/onesignal/user/internal/identity/IdentityModelStore;", "getIdentityModelStore", "()Lcom/onesignal/user/internal/identity/IdentityModelStore;", "inAppMessages", "Lcom/onesignal/inAppMessages/IInAppMessagesManager;", "getInAppMessages", "()Lcom/onesignal/inAppMessages/IInAppMessagesManager;", "initLock", "", "isInitialized", "setInitialized", "listOfModules", "", "", InAppMessagePromptTypes.LOCATION_PROMPT_KEY, "Lcom/onesignal/location/ILocationManager;", "getLocation", "()Lcom/onesignal/location/ILocationManager;", "loginLock", "notifications", "Lcom/onesignal/notifications/INotificationsManager;", "getNotifications", "()Lcom/onesignal/notifications/INotificationsManager;", "operationRepo", "Lcom/onesignal/core/internal/operations/IOperationRepo;", "preferencesService", "Lcom/onesignal/core/internal/preferences/IPreferencesService;", "getPreferencesService", "()Lcom/onesignal/core/internal/preferences/IPreferencesService;", "propertiesModelStore", "Lcom/onesignal/user/internal/properties/PropertiesModelStore;", "getPropertiesModelStore", "()Lcom/onesignal/user/internal/properties/PropertiesModelStore;", "sdkVersion", "getSdkVersion", "()Ljava/lang/String;", "services", "Lcom/onesignal/common/services/ServiceProvider;", OutcomeEventsTable.COLUMN_NAME_SESSION, "Lcom/onesignal/session/ISessionManager;", "getSession", "()Lcom/onesignal/session/ISessionManager;", "sessionModel", "Lcom/onesignal/session/internal/session/SessionModel;", "subscriptionModelStore", "Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;", "getSubscriptionModelStore", "()Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;", "useIdentityVerification", "getUseIdentityVerification", "user", "Lcom/onesignal/user/IUserManager;", "getUser", "()Lcom/onesignal/user/IUserManager;", "addUserJwtInvalidatedListener", "", "listener", "Lcom/onesignal/IUserJwtInvalidatedListener;", "createAndSwitchToNewUser", "suppressBackendOperation", "modify", "Lkotlin/Function2;", "Lcom/onesignal/user/internal/identity/IdentityModel;", "Lkotlin/ParameterName;", "name", "identityModel", "Lcom/onesignal/user/internal/properties/PropertiesModel;", "propertiesModel", "getAllServices", "T", "c", "Ljava/lang/Class;", "getLegacyAppId", "getService", "(Ljava/lang/Class;)Ljava/lang/Object;", "getServiceOrNull", "hasService", "initWithContext", "context", "Landroid/content/Context;", "appId", "login", "externalId", "jwtBearerToken", "logout", "removeUserJwtInvalidatedListener", "setupNewSubscription", "sdkId", "updateUserJwt", "token", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class OneSignalImp implements IOneSignal, IServiceProvider {

    @Nullable
    private Boolean _consentGiven;

    @Nullable
    private Boolean _consentRequired;

    @Nullable
    private Boolean _disableGMSMissingPrompt;

    @Nullable
    private ConfigModel configModel;
    private boolean isInitialized;

    @NotNull
    private final List<String> listOfModules;

    @Nullable
    private IOperationRepo operationRepo;

    @NotNull
    private final ServiceProvider services;

    @Nullable
    private SessionModel sessionModel;

    @NotNull
    private final String sdkVersion = OneSignalUtils.SDK_VERSION;

    @NotNull
    private final IDebugManager debug = new DebugManager();

    @NotNull
    private final Object initLock = new Object();

    @NotNull
    private final Object loginLock = new Object();

    /* JADX INFO: renamed from: com.onesignal.internal.OneSignalImp$login$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", ""}, k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.internal.OneSignalImp$login$2", f = "OneSignalImp.kt", l = {397}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
        final /* synthetic */ Ref.ObjectRef<String> $currentIdentityExternalId;
        final /* synthetic */ Ref.ObjectRef<String> $currentIdentityOneSignalId;
        final /* synthetic */ String $externalId;
        final /* synthetic */ Ref.ObjectRef<String> $newIdentityOneSignalId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(Ref.ObjectRef<String> objectRef, String str, Ref.ObjectRef<String> objectRef2, Ref.ObjectRef<String> objectRef3, Continuation<? super AnonymousClass2> continuation) {
            super(1, continuation);
            this.$newIdentityOneSignalId = objectRef;
            this.$externalId = str;
            this.$currentIdentityExternalId = objectRef2;
            this.$currentIdentityOneSignalId = objectRef3;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@NotNull Continuation<?> continuation) {
            return OneSignalImp.this.new AnonymousClass2(this.$newIdentityOneSignalId, this.$externalId, this.$currentIdentityExternalId, this.$currentIdentityOneSignalId, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            String onesignalId;
            String externalId;
            IdentityModel model;
            IdentityModel model2;
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                ConfigModel configModel = OneSignalImp.this.configModel;
                Intrinsics.g(configModel);
                String appId = configModel.getAppId();
                IdentityModelStore identityModelStore = OneSignalImp.this.getIdentityModelStore();
                if (identityModelStore == null || (model2 = identityModelStore.getModel()) == null || (onesignalId = model2.getOnesignalId()) == null) {
                    onesignalId = this.$newIdentityOneSignalId.element;
                }
                IdentityModelStore identityModelStore2 = OneSignalImp.this.getIdentityModelStore();
                if (identityModelStore2 == null || (model = identityModelStore2.getModel()) == null || (externalId = model.getExternalId()) == null) {
                    externalId = this.$externalId;
                }
                LoginUserOperation loginUserOperation = new LoginUserOperation(appId, onesignalId, externalId, (OneSignalImp.this.getUseIdentityVerification() || this.$currentIdentityExternalId.element != null) ? null : this.$currentIdentityOneSignalId.element);
                IOperationRepo iOperationRepo = OneSignalImp.this.operationRepo;
                Intrinsics.g(iOperationRepo);
                this.label = 1;
                obj = IOperationRepo.DefaultImpls.enqueueAndWait$default(iOperationRepo, loginUserOperation, false, this, 2, null);
                if (obj == objF) {
                    return objF;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            if (!((Boolean) obj).booleanValue()) {
                Logging.log(LogLevel.ERROR, "Could not login user");
            }
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function1
        @Nullable
        public final Object invoke(@Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    public OneSignalImp() throws IllegalAccessException, InstantiationException {
        List<String> listR = CollectionsKt.r("com.onesignal.notifications.NotificationsModule", "com.onesignal.inAppMessages.InAppMessagesModule", "com.onesignal.location.LocationModule");
        this.listOfModules = listR;
        ServiceBuilder serviceBuilder = new ServiceBuilder();
        ArrayList arrayList = new ArrayList();
        arrayList.add(new CoreModule());
        arrayList.add(new SessionModule());
        arrayList.add(new UserModule());
        Iterator<String> it = listR.iterator();
        while (it.hasNext()) {
            try {
                Object objNewInstance = Class.forName(it.next()).newInstance();
                Intrinsics.h(objNewInstance, "null cannot be cast to non-null type com.onesignal.common.modules.IModule");
                arrayList.add((IModule) objNewInstance);
            } catch (ClassNotFoundException e) {
                e.printStackTrace();
            }
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            ((IModule) it2.next()).register(serviceBuilder);
        }
        this.services = serviceBuilder.build();
    }

    private final void createAndSwitchToNewUser(boolean suppressBackendOperation, Function2<? super IdentityModel, ? super PropertiesModel, Unit> modify) {
        Logging.debug$default("createAndSwitchToNewUser()", null, 2, null);
        String strCreateLocalId = IDManager.INSTANCE.createLocalId();
        IdentityModel identityModel = new IdentityModel();
        identityModel.setOnesignalId(strCreateLocalId);
        PropertiesModel propertiesModel = new PropertiesModel();
        propertiesModel.setOnesignalId(strCreateLocalId);
        if (modify != null) {
            modify.invoke(identityModel, propertiesModel);
        }
        if (identityModel.getJwtToken() != null) {
            setupNewSubscription(identityModel, propertiesModel, suppressBackendOperation, strCreateLocalId);
        }
        IdentityModelStore identityModelStore = getIdentityModelStore();
        Intrinsics.g(identityModelStore);
        ISingletonModelStore.DefaultImpls.replace$default(identityModelStore, identityModel, null, 2, null);
        PropertiesModelStore propertiesModelStore = getPropertiesModelStore();
        Intrinsics.g(propertiesModelStore);
        ISingletonModelStore.DefaultImpls.replace$default(propertiesModelStore, propertiesModel, null, 2, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void createAndSwitchToNewUser$default(OneSignalImp oneSignalImp, boolean z, Function2 function2, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        if ((i & 2) != 0) {
            function2 = null;
        }
        oneSignalImp.createAndSwitchToNewUser(z, function2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final IdentityModelStore getIdentityModelStore() {
        return (IdentityModelStore) this.services.getService(IdentityModelStore.class);
    }

    private final String getLegacyAppId() {
        return IPreferencesService.DefaultImpls.getString$default(getPreferencesService(), PreferenceStores.ONESIGNAL, PreferenceOneSignalKeys.PREFS_LEGACY_APP_ID, null, 4, null);
    }

    private final IPreferencesService getPreferencesService() {
        return (IPreferencesService) this.services.getService(IPreferencesService.class);
    }

    private final PropertiesModelStore getPropertiesModelStore() {
        return (PropertiesModelStore) this.services.getService(PropertiesModelStore.class);
    }

    private final SubscriptionModelStore getSubscriptionModelStore() {
        return (SubscriptionModelStore) this.services.getService(SubscriptionModelStore.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean getUseIdentityVerification() {
        ConfigModel configModel = this.configModel;
        if (configModel != null) {
            return configModel.getUseIdentityVerification();
        }
        return true;
    }

    private final void setupNewSubscription(IdentityModel identityModel, PropertiesModel propertiesModel, boolean suppressBackendOperation, String sdkId) {
        Object next;
        String id;
        String address;
        SubscriptionStatus status;
        ArrayList arrayList = new ArrayList();
        SubscriptionModelStore subscriptionModelStore = getSubscriptionModelStore();
        Intrinsics.g(subscriptionModelStore);
        Iterator it = subscriptionModelStore.list().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((SubscriptionModel) next).getType() != SubscriptionType.PUSH);
        SubscriptionModel subscriptionModel = (SubscriptionModel) next;
        SubscriptionModel subscriptionModel2 = new SubscriptionModel();
        String strCreateLocalId = IDManager.INSTANCE.createLocalId();
        if (subscriptionModel == null || (id = subscriptionModel.getId()) == null) {
            id = strCreateLocalId;
        }
        subscriptionModel2.setId(id);
        subscriptionModel2.setType(SubscriptionType.PUSH);
        subscriptionModel2.setOptedIn(subscriptionModel != null ? subscriptionModel.getOptedIn() : true);
        if (subscriptionModel == null || (address = subscriptionModel.getAddress()) == null) {
            address = "";
        }
        subscriptionModel2.setAddress(address);
        if (subscriptionModel == null || (status = subscriptionModel.getStatus()) == null) {
            status = SubscriptionStatus.NO_PERMISSION;
        }
        subscriptionModel2.setStatus(status);
        subscriptionModel2.setSdk(OneSignalUtils.SDK_VERSION);
        String RELEASE = Build.VERSION.RELEASE;
        Intrinsics.i(RELEASE, "RELEASE");
        subscriptionModel2.setDeviceOS(RELEASE);
        String carrierName = DeviceUtils.INSTANCE.getCarrierName(((IApplicationService) this.services.getService(IApplicationService.class)).getAppContext());
        if (carrierName == null) {
            carrierName = "";
        }
        subscriptionModel2.setCarrier(carrierName);
        String appVersion = AndroidUtils.INSTANCE.getAppVersion(((IApplicationService) this.services.getService(IApplicationService.class)).getAppContext());
        subscriptionModel2.setAppVersion(appVersion != null ? appVersion : "");
        SubscriptionModelStore subscriptionModelStore2 = getSubscriptionModelStore();
        Intrinsics.g(subscriptionModelStore2);
        String str = ModelChangeTags.NO_PROPOGATE;
        subscriptionModelStore2.clear(ModelChangeTags.NO_PROPOGATE);
        IdentityModelStore identityModelStore = getIdentityModelStore();
        Intrinsics.g(identityModelStore);
        ISingletonModelStore.DefaultImpls.replace$default(identityModelStore, identityModel, null, 2, null);
        PropertiesModelStore propertiesModelStore = getPropertiesModelStore();
        Intrinsics.g(propertiesModelStore);
        ISingletonModelStore.DefaultImpls.replace$default(propertiesModelStore, propertiesModel, null, 2, null);
        if (!suppressBackendOperation) {
            if (subscriptionModel == null || identityModel.getExternalId() == null || getUseIdentityVerification()) {
                subscriptionModel2.setId(strCreateLocalId);
                str = ModelChangeTags.NORMAL;
            } else {
                IOperationRepo iOperationRepo = this.operationRepo;
                Intrinsics.g(iOperationRepo);
                ConfigModel configModel = this.configModel;
                Intrinsics.g(configModel);
                IOperationRepo.DefaultImpls.enqueue$default(iOperationRepo, new TransferSubscriptionOperation(configModel.getAppId(), subscriptionModel.getId(), sdkId), false, 2, null);
            }
        }
        ConfigModel configModel2 = this.configModel;
        Intrinsics.g(configModel2);
        configModel2.setPushSubscriptionId(subscriptionModel2.getId());
        arrayList.add(subscriptionModel2);
        SubscriptionModelStore subscriptionModelStore3 = getSubscriptionModelStore();
        Intrinsics.g(subscriptionModelStore3);
        subscriptionModelStore3.replaceAll(arrayList, str);
    }

    public void addUserJwtInvalidatedListener(@NotNull IUserJwtInvalidatedListener listener) {
        Intrinsics.j(listener, "listener");
        getUser().addUserJwtInvalidatedListener(listener);
    }

    @Override // com.onesignal.common.services.IServiceProvider
    @NotNull
    public <T> List<T> getAllServices(@NotNull Class<T> c) {
        Intrinsics.j(c, "c");
        return this.services.getAllServices(c);
    }

    @Override // com.onesignal.IOneSignal
    public boolean getConsentGiven() {
        Boolean consentGiven;
        ConfigModel configModel = this.configModel;
        return (configModel == null || (consentGiven = configModel.getConsentGiven()) == null) ? Intrinsics.e(this._consentGiven, Boolean.TRUE) : consentGiven.booleanValue();
    }

    public boolean getConsentRequired() {
        Boolean consentRequired;
        ConfigModel configModel = this.configModel;
        return (configModel == null || (consentRequired = configModel.getConsentRequired()) == null) ? Intrinsics.e(this._consentRequired, Boolean.TRUE) : consentRequired.booleanValue();
    }

    @Override // com.onesignal.IOneSignal
    @NotNull
    public IDebugManager getDebug() {
        return this.debug;
    }

    public boolean getDisableGMSMissingPrompt() {
        ConfigModel configModel = this.configModel;
        return configModel != null ? configModel.getDisableGMSMissingPrompt() : Intrinsics.e(this._disableGMSMissingPrompt, Boolean.TRUE);
    }

    @Override // com.onesignal.IOneSignal
    @NotNull
    public IInAppMessagesManager getInAppMessages() throws Exception {
        if (getIsInitialized()) {
            return (IInAppMessagesManager) this.services.getService(IInAppMessagesManager.class);
        }
        throw new Exception("Must call 'initWithContext' before use");
    }

    @NotNull
    public ILocationManager getLocation() throws Exception {
        if (getIsInitialized()) {
            return (ILocationManager) this.services.getService(ILocationManager.class);
        }
        throw new Exception("Must call 'initWithContext' before use");
    }

    @Override // com.onesignal.IOneSignal
    @NotNull
    public INotificationsManager getNotifications() throws Exception {
        if (getIsInitialized()) {
            return (INotificationsManager) this.services.getService(INotificationsManager.class);
        }
        throw new Exception("Must call 'initWithContext' before use");
    }

    @NotNull
    public String getSdkVersion() {
        return this.sdkVersion;
    }

    @Override // com.onesignal.common.services.IServiceProvider
    public <T> T getService(@NotNull Class<T> c) {
        Intrinsics.j(c, "c");
        return (T) this.services.getService(c);
    }

    @Override // com.onesignal.common.services.IServiceProvider
    @Nullable
    public <T> T getServiceOrNull(@NotNull Class<T> c) {
        Intrinsics.j(c, "c");
        return (T) this.services.getServiceOrNull(c);
    }

    @Override // com.onesignal.IOneSignal
    @NotNull
    public ISessionManager getSession() throws Exception {
        if (getIsInitialized()) {
            return (ISessionManager) this.services.getService(ISessionManager.class);
        }
        throw new Exception("Must call 'initWithContext' before use");
    }

    @Override // com.onesignal.IOneSignal
    @NotNull
    public IUserManager getUser() throws Exception {
        if (getIsInitialized()) {
            return (IUserManager) this.services.getService(IUserManager.class);
        }
        throw new Exception("Must call 'initWithContext' before use");
    }

    @Override // com.onesignal.common.services.IServiceProvider
    public <T> boolean hasService(@NotNull Class<T> c) {
        Intrinsics.j(c, "c");
        return this.services.hasService(c);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:27:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:46:0x0189 A[Catch: all -> 0x0039, TryCatch #0 {, blocks: (B:4:0x002b, B:6:0x0032, B:11:0x003c, B:13:0x0095, B:15:0x00a2, B:17:0x00a8, B:20:0x00af, B:23:0x00d0, B:25:0x00dd, B:28:0x00ed, B:29:0x00f5, B:31:0x00f9, B:32:0x0106, B:34:0x010a, B:35:0x0117, B:37:0x011b, B:38:0x012c, B:40:0x0138, B:43:0x014e, B:80:0x02ae, B:44:0x0175, B:46:0x0189, B:47:0x0193, B:49:0x01bb, B:54:0x01e2, B:61:0x01f4, B:64:0x0201, B:66:0x0206, B:70:0x0214, B:72:0x021d, B:75:0x0244, B:78:0x025f, B:71:0x0218, B:57:0x01eb, B:52:0x01dc, B:79:0x0276), top: B:85:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:47:0x0193 A[Catch: all -> 0x0039, TryCatch #0 {, blocks: (B:4:0x002b, B:6:0x0032, B:11:0x003c, B:13:0x0095, B:15:0x00a2, B:17:0x00a8, B:20:0x00af, B:23:0x00d0, B:25:0x00dd, B:28:0x00ed, B:29:0x00f5, B:31:0x00f9, B:32:0x0106, B:34:0x010a, B:35:0x0117, B:37:0x011b, B:38:0x012c, B:40:0x0138, B:43:0x014e, B:80:0x02ae, B:44:0x0175, B:46:0x0189, B:47:0x0193, B:49:0x01bb, B:54:0x01e2, B:61:0x01f4, B:64:0x0201, B:66:0x0206, B:70:0x0214, B:72:0x021d, B:75:0x0244, B:78:0x025f, B:71:0x0218, B:57:0x01eb, B:52:0x01dc, B:79:0x0276), top: B:85:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:49:0x01bb A[Catch: all -> 0x0039, TryCatch #0 {, blocks: (B:4:0x002b, B:6:0x0032, B:11:0x003c, B:13:0x0095, B:15:0x00a2, B:17:0x00a8, B:20:0x00af, B:23:0x00d0, B:25:0x00dd, B:28:0x00ed, B:29:0x00f5, B:31:0x00f9, B:32:0x0106, B:34:0x010a, B:35:0x0117, B:37:0x011b, B:38:0x012c, B:40:0x0138, B:43:0x014e, B:80:0x02ae, B:44:0x0175, B:46:0x0189, B:47:0x0193, B:49:0x01bb, B:54:0x01e2, B:61:0x01f4, B:64:0x0201, B:66:0x0206, B:70:0x0214, B:72:0x021d, B:75:0x0244, B:78:0x025f, B:71:0x0218, B:57:0x01eb, B:52:0x01dc, B:79:0x0276), top: B:85:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:60:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:63:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:66:0x0206 A[Catch: all -> 0x0039, TryCatch #0 {, blocks: (B:4:0x002b, B:6:0x0032, B:11:0x003c, B:13:0x0095, B:15:0x00a2, B:17:0x00a8, B:20:0x00af, B:23:0x00d0, B:25:0x00dd, B:28:0x00ed, B:29:0x00f5, B:31:0x00f9, B:32:0x0106, B:34:0x010a, B:35:0x0117, B:37:0x011b, B:38:0x012c, B:40:0x0138, B:43:0x014e, B:80:0x02ae, B:44:0x0175, B:46:0x0189, B:47:0x0193, B:49:0x01bb, B:54:0x01e2, B:61:0x01f4, B:64:0x0201, B:66:0x0206, B:70:0x0214, B:72:0x021d, B:75:0x0244, B:78:0x025f, B:71:0x0218, B:57:0x01eb, B:52:0x01dc, B:79:0x0276), top: B:85:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:68:0x0212  */
    /* JADX WARN: Code duplicated, block: B:69:0x0213  */
    /* JADX WARN: Code duplicated, block: B:71:0x0218 A[Catch: all -> 0x0039, TryCatch #0 {, blocks: (B:4:0x002b, B:6:0x0032, B:11:0x003c, B:13:0x0095, B:15:0x00a2, B:17:0x00a8, B:20:0x00af, B:23:0x00d0, B:25:0x00dd, B:28:0x00ed, B:29:0x00f5, B:31:0x00f9, B:32:0x0106, B:34:0x010a, B:35:0x0117, B:37:0x011b, B:38:0x012c, B:40:0x0138, B:43:0x014e, B:80:0x02ae, B:44:0x0175, B:46:0x0189, B:47:0x0193, B:49:0x01bb, B:54:0x01e2, B:61:0x01f4, B:64:0x0201, B:66:0x0206, B:70:0x0214, B:72:0x021d, B:75:0x0244, B:78:0x025f, B:71:0x0218, B:57:0x01eb, B:52:0x01dc, B:79:0x0276), top: B:85:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:74:0x0242  */
    /* JADX WARN: Code duplicated, block: B:77:0x025d  */
    /* JADX WARN: Instruction removed from duplicated block: B:47:0x0193, please report this as an issue */
    @Override // com.onesignal.IOneSignal
    public boolean initWithContext(@NotNull Context context, @Nullable String appId) {
        boolean z;
        String string$default;
        String string$default2;
        Integer numSafeInt;
        SubscriptionModel subscriptionModel;
        SubscriptionStatus subscriptionStatus;
        boolean z2;
        String strSafeString;
        String carrierName;
        String appVersion;
        SubscriptionStatus subscriptionStatusFromInt;
        Intrinsics.j(context, "context");
        LogLevel logLevel = LogLevel.DEBUG;
        Logging.log(logLevel, "initWithContext(context: " + context + ", appId: " + appId + ')');
        synchronized (this.initLock) {
            if (getIsInitialized()) {
                Logging.log(logLevel, "initWithContext: SDK already initialized");
                return true;
            }
            Logging.log(logLevel, "initWithContext: SDK initializing");
            PreferenceStoreFix.INSTANCE.ensureNoObfuscatedPrefStore(context);
            IApplicationService iApplicationService = (IApplicationService) this.services.getService(IApplicationService.class);
            Intrinsics.h(iApplicationService, "null cannot be cast to non-null type com.onesignal.core.internal.application.impl.ApplicationService");
            ((ApplicationService) iApplicationService).start(context);
            Logging.INSTANCE.setApplicationService(iApplicationService);
            this.configModel = ((ConfigModelStore) this.services.getService(ConfigModelStore.class)).getModel();
            this.sessionModel = ((SessionModelStore) this.services.getService(SessionModelStore.class)).getModel();
            this.operationRepo = (IOperationRepo) this.services.getService(IOperationRepo.class);
            if (appId == null) {
                ConfigModel configModel = this.configModel;
                Intrinsics.g(configModel);
                if (configModel.hasProperty("appId")) {
                    z = false;
                } else {
                    String legacyAppId = getLegacyAppId();
                    if (legacyAppId == null) {
                        Logging.warn$default("initWithContext called without providing appId, and no appId has been established!", null, 2, null);
                        return false;
                    }
                    Logging.debug$default("initWithContext: using cached legacy appId " + legacyAppId, null, 2, null);
                    ConfigModel configModel2 = this.configModel;
                    Intrinsics.g(configModel2);
                    configModel2.setAppId(legacyAppId);
                    z = true;
                }
            } else {
                z = false;
            }
            if (appId != null) {
                ConfigModel configModel3 = this.configModel;
                Intrinsics.g(configModel3);
                if (configModel3.hasProperty("appId")) {
                    ConfigModel configModel4 = this.configModel;
                    Intrinsics.g(configModel4);
                    if (!Intrinsics.e(configModel4.getAppId(), appId)) {
                        z = true;
                    }
                } else {
                    z = true;
                }
                ConfigModel configModel5 = this.configModel;
                Intrinsics.g(configModel5);
                configModel5.setAppId(appId);
            }
            if (this._consentRequired != null) {
                ConfigModel configModel6 = this.configModel;
                Intrinsics.g(configModel6);
                Boolean bool = this._consentRequired;
                Intrinsics.g(bool);
                configModel6.setConsentRequired(bool);
            }
            if (this._consentGiven != null) {
                ConfigModel configModel7 = this.configModel;
                Intrinsics.g(configModel7);
                Boolean bool2 = this._consentGiven;
                Intrinsics.g(bool2);
                configModel7.setConsentGiven(bool2);
            }
            if (this._disableGMSMissingPrompt != null) {
                ConfigModel configModel8 = this.configModel;
                Intrinsics.g(configModel8);
                Boolean bool3 = this._disableGMSMissingPrompt;
                Intrinsics.g(bool3);
                configModel8.setDisableGMSMissingPrompt(bool3.booleanValue());
            }
            StartupService startupService = new StartupService(this.services);
            startupService.bootstrap();
            if (z) {
                IPreferencesService preferencesService = getPreferencesService();
                Intrinsics.g(preferencesService);
                string$default = IPreferencesService.DefaultImpls.getString$default(preferencesService, PreferenceStores.ONESIGNAL, PreferenceOneSignalKeys.PREFS_LEGACY_PLAYER_ID, null, 4, null);
                if (string$default == null) {
                    Logging.debug$default("initWithContext: creating new device-scoped user", null, 2, null);
                    createAndSwitchToNewUser$default(this, true, null, 2, null);
                } else {
                    Logging.debug$default("initWithContext: creating user linked to subscription " + string$default, null, 2, null);
                    IPreferencesService preferencesService2 = getPreferencesService();
                    Intrinsics.g(preferencesService2);
                    string$default2 = IPreferencesService.DefaultImpls.getString$default(preferencesService2, PreferenceStores.ONESIGNAL, PreferenceOneSignalKeys.PREFS_LEGACY_USER_SYNCVALUES, null, 4, null);
                    if (string$default2 != null) {
                        JSONObject jSONObject = new JSONObject(string$default2);
                        numSafeInt = JSONObjectExtensionsKt.safeInt(jSONObject, "notification_types");
                        subscriptionModel = new SubscriptionModel();
                        subscriptionModel.setId(string$default);
                        subscriptionModel.setType(SubscriptionType.PUSH);
                        subscriptionStatus = SubscriptionStatus.NO_PERMISSION;
                        int value = subscriptionStatus.getValue();
                        if (numSafeInt != null) {
                            z2 = false;
                            subscriptionModel.setOptedIn(z2);
                            strSafeString = JSONObjectExtensionsKt.safeString(jSONObject, "identifier");
                            if (strSafeString == null) {
                                strSafeString = "";
                            }
                            subscriptionModel.setAddress(strSafeString);
                            if (numSafeInt != null) {
                                subscriptionStatusFromInt = SubscriptionStatus.INSTANCE.fromInt(numSafeInt.intValue());
                                if (subscriptionStatusFromInt == null) {
                                    subscriptionStatus = subscriptionStatusFromInt;
                                }
                                subscriptionModel.setStatus(subscriptionStatus);
                            } else {
                                subscriptionModel.setStatus(SubscriptionStatus.SUBSCRIBED);
                            }
                            subscriptionModel.setSdk(OneSignalUtils.SDK_VERSION);
                            String RELEASE = Build.VERSION.RELEASE;
                            Intrinsics.i(RELEASE, "RELEASE");
                            subscriptionModel.setDeviceOS(RELEASE);
                            carrierName = DeviceUtils.INSTANCE.getCarrierName(((IApplicationService) this.services.getService(IApplicationService.class)).getAppContext());
                            if (carrierName == null) {
                                carrierName = "";
                            }
                            subscriptionModel.setCarrier(carrierName);
                            appVersion = AndroidUtils.INSTANCE.getAppVersion(((IApplicationService) this.services.getService(IApplicationService.class)).getAppContext());
                            if (appVersion == null) {
                                appVersion = "";
                            }
                            subscriptionModel.setAppVersion(appVersion);
                            ConfigModel configModel9 = this.configModel;
                            Intrinsics.g(configModel9);
                            configModel9.setPushSubscriptionId(string$default);
                            SubscriptionModelStore subscriptionModelStore = getSubscriptionModelStore();
                            Intrinsics.g(subscriptionModelStore);
                            subscriptionModelStore.add(subscriptionModel, ModelChangeTags.NO_PROPOGATE);
                        }
                        int value2 = SubscriptionStatus.UNSUBSCRIBE.getValue();
                        if (numSafeInt != null) {
                            z2 = false;
                            subscriptionModel.setOptedIn(z2);
                            strSafeString = JSONObjectExtensionsKt.safeString(jSONObject, "identifier");
                            if (strSafeString == null) {
                                strSafeString = "";
                            }
                            subscriptionModel.setAddress(strSafeString);
                            if (numSafeInt != null) {
                                subscriptionStatusFromInt = SubscriptionStatus.INSTANCE.fromInt(numSafeInt.intValue());
                                if (subscriptionStatusFromInt == null) {
                                    subscriptionStatus = subscriptionStatusFromInt;
                                }
                                subscriptionModel.setStatus(subscriptionStatus);
                            } else {
                                subscriptionModel.setStatus(SubscriptionStatus.SUBSCRIBED);
                            }
                            subscriptionModel.setSdk(OneSignalUtils.SDK_VERSION);
                            String RELEASE2 = Build.VERSION.RELEASE;
                            Intrinsics.i(RELEASE2, "RELEASE");
                            subscriptionModel.setDeviceOS(RELEASE2);
                            carrierName = DeviceUtils.INSTANCE.getCarrierName(((IApplicationService) this.services.getService(IApplicationService.class)).getAppContext());
                            if (carrierName == null) {
                                carrierName = "";
                            }
                            subscriptionModel.setCarrier(carrierName);
                            appVersion = AndroidUtils.INSTANCE.getAppVersion(((IApplicationService) this.services.getService(IApplicationService.class)).getAppContext());
                            if (appVersion == null) {
                                appVersion = "";
                            }
                            subscriptionModel.setAppVersion(appVersion);
                            ConfigModel configModel10 = this.configModel;
                            Intrinsics.g(configModel10);
                            configModel10.setPushSubscriptionId(string$default);
                            SubscriptionModelStore subscriptionModelStore2 = getSubscriptionModelStore();
                            Intrinsics.g(subscriptionModelStore2);
                            subscriptionModelStore2.add(subscriptionModel, ModelChangeTags.NO_PROPOGATE);
                        }
                        z2 = true;
                        subscriptionModel.setOptedIn(z2);
                        strSafeString = JSONObjectExtensionsKt.safeString(jSONObject, "identifier");
                        if (strSafeString == null) {
                            strSafeString = "";
                        }
                        subscriptionModel.setAddress(strSafeString);
                        if (numSafeInt != null) {
                            subscriptionStatusFromInt = SubscriptionStatus.INSTANCE.fromInt(numSafeInt.intValue());
                            if (subscriptionStatusFromInt == null) {
                                subscriptionStatus = subscriptionStatusFromInt;
                            }
                            subscriptionModel.setStatus(subscriptionStatus);
                        } else {
                            subscriptionModel.setStatus(SubscriptionStatus.SUBSCRIBED);
                        }
                        subscriptionModel.setSdk(OneSignalUtils.SDK_VERSION);
                        String RELEASE3 = Build.VERSION.RELEASE;
                        Intrinsics.i(RELEASE3, "RELEASE");
                        subscriptionModel.setDeviceOS(RELEASE3);
                        carrierName = DeviceUtils.INSTANCE.getCarrierName(((IApplicationService) this.services.getService(IApplicationService.class)).getAppContext());
                        if (carrierName == null) {
                            carrierName = "";
                        }
                        subscriptionModel.setCarrier(carrierName);
                        appVersion = AndroidUtils.INSTANCE.getAppVersion(((IApplicationService) this.services.getService(IApplicationService.class)).getAppContext());
                        if (appVersion == null) {
                            appVersion = "";
                        }
                        subscriptionModel.setAppVersion(appVersion);
                        ConfigModel configModel11 = this.configModel;
                        Intrinsics.g(configModel11);
                        configModel11.setPushSubscriptionId(string$default);
                        SubscriptionModelStore subscriptionModelStore3 = getSubscriptionModelStore();
                        Intrinsics.g(subscriptionModelStore3);
                        subscriptionModelStore3.add(subscriptionModel, ModelChangeTags.NO_PROPOGATE);
                    }
                    createAndSwitchToNewUser$default(this, true, null, 2, null);
                    IOperationRepo iOperationRepo = this.operationRepo;
                    Intrinsics.g(iOperationRepo);
                    ConfigModel configModel12 = this.configModel;
                    Intrinsics.g(configModel12);
                    String appId2 = configModel12.getAppId();
                    IdentityModelStore identityModelStore = getIdentityModelStore();
                    Intrinsics.g(identityModelStore);
                    IOperationRepo.DefaultImpls.enqueue$default(iOperationRepo, new LoginUserFromSubscriptionOperation(appId2, identityModelStore.getModel().getOnesignalId(), string$default), false, 2, null);
                    IPreferencesService preferencesService3 = getPreferencesService();
                    Intrinsics.g(preferencesService3);
                    preferencesService3.saveString(PreferenceStores.ONESIGNAL, PreferenceOneSignalKeys.PREFS_LEGACY_PLAYER_ID, null);
                }
            } else {
                IdentityModelStore identityModelStore2 = getIdentityModelStore();
                Intrinsics.g(identityModelStore2);
                if (identityModelStore2.getModel().hasProperty(IdentityConstants.ONESIGNAL_ID)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("initWithContext: using cached user ");
                    IdentityModelStore identityModelStore3 = getIdentityModelStore();
                    Intrinsics.g(identityModelStore3);
                    sb.append(identityModelStore3.getModel().getOnesignalId());
                    Logging.debug$default(sb.toString(), null, 2, null);
                } else {
                    IPreferencesService preferencesService4 = getPreferencesService();
                    Intrinsics.g(preferencesService4);
                    string$default = IPreferencesService.DefaultImpls.getString$default(preferencesService4, PreferenceStores.ONESIGNAL, PreferenceOneSignalKeys.PREFS_LEGACY_PLAYER_ID, null, 4, null);
                    if (string$default == null) {
                        Logging.debug$default("initWithContext: creating new device-scoped user", null, 2, null);
                        createAndSwitchToNewUser$default(this, true, null, 2, null);
                    } else {
                        Logging.debug$default("initWithContext: creating user linked to subscription " + string$default, null, 2, null);
                        IPreferencesService preferencesService5 = getPreferencesService();
                        Intrinsics.g(preferencesService5);
                        string$default2 = IPreferencesService.DefaultImpls.getString$default(preferencesService5, PreferenceStores.ONESIGNAL, PreferenceOneSignalKeys.PREFS_LEGACY_USER_SYNCVALUES, null, 4, null);
                        if (string$default2 != null) {
                            JSONObject jSONObject2 = new JSONObject(string$default2);
                            numSafeInt = JSONObjectExtensionsKt.safeInt(jSONObject2, "notification_types");
                            subscriptionModel = new SubscriptionModel();
                            subscriptionModel.setId(string$default);
                            subscriptionModel.setType(SubscriptionType.PUSH);
                            subscriptionStatus = SubscriptionStatus.NO_PERMISSION;
                            int value3 = subscriptionStatus.getValue();
                            if (numSafeInt != null && numSafeInt.intValue() == value3) {
                                z2 = false;
                            } else {
                                int value4 = SubscriptionStatus.UNSUBSCRIBE.getValue();
                                if (numSafeInt != null && numSafeInt.intValue() == value4) {
                                    z2 = false;
                                } else {
                                    z2 = true;
                                }
                            }
                            subscriptionModel.setOptedIn(z2);
                            strSafeString = JSONObjectExtensionsKt.safeString(jSONObject2, "identifier");
                            if (strSafeString == null) {
                                strSafeString = "";
                            }
                            subscriptionModel.setAddress(strSafeString);
                            if (numSafeInt != null) {
                                subscriptionStatusFromInt = SubscriptionStatus.INSTANCE.fromInt(numSafeInt.intValue());
                                if (subscriptionStatusFromInt == null) {
                                    subscriptionStatus = subscriptionStatusFromInt;
                                }
                                subscriptionModel.setStatus(subscriptionStatus);
                            } else {
                                subscriptionModel.setStatus(SubscriptionStatus.SUBSCRIBED);
                            }
                            subscriptionModel.setSdk(OneSignalUtils.SDK_VERSION);
                            String RELEASE4 = Build.VERSION.RELEASE;
                            Intrinsics.i(RELEASE4, "RELEASE");
                            subscriptionModel.setDeviceOS(RELEASE4);
                            carrierName = DeviceUtils.INSTANCE.getCarrierName(((IApplicationService) this.services.getService(IApplicationService.class)).getAppContext());
                            if (carrierName == null) {
                                carrierName = "";
                            }
                            subscriptionModel.setCarrier(carrierName);
                            appVersion = AndroidUtils.INSTANCE.getAppVersion(((IApplicationService) this.services.getService(IApplicationService.class)).getAppContext());
                            if (appVersion == null) {
                                appVersion = "";
                            }
                            subscriptionModel.setAppVersion(appVersion);
                            ConfigModel configModel13 = this.configModel;
                            Intrinsics.g(configModel13);
                            configModel13.setPushSubscriptionId(string$default);
                            SubscriptionModelStore subscriptionModelStore4 = getSubscriptionModelStore();
                            Intrinsics.g(subscriptionModelStore4);
                            subscriptionModelStore4.add(subscriptionModel, ModelChangeTags.NO_PROPOGATE);
                        }
                        createAndSwitchToNewUser$default(this, true, null, 2, null);
                        IOperationRepo iOperationRepo2 = this.operationRepo;
                        Intrinsics.g(iOperationRepo2);
                        ConfigModel configModel14 = this.configModel;
                        Intrinsics.g(configModel14);
                        String appId3 = configModel14.getAppId();
                        IdentityModelStore identityModelStore4 = getIdentityModelStore();
                        Intrinsics.g(identityModelStore4);
                        IOperationRepo.DefaultImpls.enqueue$default(iOperationRepo2, new LoginUserFromSubscriptionOperation(appId3, identityModelStore4.getModel().getOnesignalId(), string$default), false, 2, null);
                        IPreferencesService preferencesService6 = getPreferencesService();
                        Intrinsics.g(preferencesService6);
                        preferencesService6.saveString(PreferenceStores.ONESIGNAL, PreferenceOneSignalKeys.PREFS_LEGACY_PLAYER_ID, null);
                    }
                }
            }
            startupService.scheduleStart();
            setInitialized(true);
            return true;
        }
    }

    @Override // com.onesignal.IOneSignal
    /* JADX INFO: renamed from: isInitialized, reason: from getter */
    public boolean getIsInitialized() {
        return this.isInitialized;
    }

    public void login(@NotNull String str) {
        IOneSignal.DefaultImpls.a(this, str);
    }

    @Override // com.onesignal.IOneSignal
    public void logout() throws Exception {
        Logging.log(LogLevel.DEBUG, "logout()");
        if (!getIsInitialized()) {
            throw new Exception("Must call 'initWithContext' before 'logout'");
        }
        synchronized (this.loginLock) {
            try {
                IdentityModelStore identityModelStore = getIdentityModelStore();
                Intrinsics.g(identityModelStore);
                if (identityModelStore.getModel().getExternalId() == null) {
                    return;
                }
                createAndSwitchToNewUser$default(this, false, null, 3, null);
                if (getUseIdentityVerification()) {
                    getUser().getPushSubscription().optOut();
                } else {
                    IOperationRepo iOperationRepo = this.operationRepo;
                    Intrinsics.g(iOperationRepo);
                    ConfigModel configModel = this.configModel;
                    Intrinsics.g(configModel);
                    String appId = configModel.getAppId();
                    IdentityModelStore identityModelStore2 = getIdentityModelStore();
                    Intrinsics.g(identityModelStore2);
                    String onesignalId = identityModelStore2.getModel().getOnesignalId();
                    IdentityModelStore identityModelStore3 = getIdentityModelStore();
                    Intrinsics.g(identityModelStore3);
                    IOperationRepo.DefaultImpls.enqueue$default(iOperationRepo, new LoginUserOperation(appId, onesignalId, identityModelStore3.getModel().getExternalId(), null, 8, null), false, 2, null);
                }
                Unit unit = Unit.f24295a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void removeUserJwtInvalidatedListener(@NotNull IUserJwtInvalidatedListener listener) {
        Intrinsics.j(listener, "listener");
        getUser().removeUserJwtInvalidatedListener(listener);
    }

    @Override // com.onesignal.IOneSignal
    public void setConsentGiven(boolean z) {
        IOperationRepo iOperationRepo;
        Boolean bool = this._consentGiven;
        this._consentGiven = Boolean.valueOf(z);
        ConfigModel configModel = this.configModel;
        if (configModel != null) {
            configModel.setConsentGiven(Boolean.valueOf(z));
        }
        if (Intrinsics.e(bool, Boolean.valueOf(z)) || !z || (iOperationRepo = this.operationRepo) == null) {
            return;
        }
        iOperationRepo.forceExecuteOperations();
    }

    @Override // com.onesignal.IOneSignal
    public void setConsentRequired(boolean z) {
        this._consentRequired = Boolean.valueOf(z);
        ConfigModel configModel = this.configModel;
        if (configModel == null) {
            return;
        }
        configModel.setConsentRequired(Boolean.valueOf(z));
    }

    public void setDisableGMSMissingPrompt(boolean z) {
        this._disableGMSMissingPrompt = Boolean.valueOf(z);
        ConfigModel configModel = this.configModel;
        if (configModel == null) {
            return;
        }
        configModel.setDisableGMSMissingPrompt(z);
    }

    public void setInitialized(boolean z) {
        this.isInitialized = z;
    }

    @Override // com.onesignal.IOneSignal
    public void updateUserJwt(@NotNull String externalId, @NotNull String token) {
        Intrinsics.j(externalId, "externalId");
        Intrinsics.j(token, "token");
        IdentityModelStore identityModelStore = getIdentityModelStore();
        Intrinsics.g(identityModelStore);
        Iterator it = identityModelStore.getStore().list().iterator();
        while (it.hasNext()) {
            if (Intrinsics.e(externalId, ((IdentityModel) it.next()).getExternalId())) {
                IdentityModelStore identityModelStore2 = getIdentityModelStore();
                Intrinsics.g(identityModelStore2);
                identityModelStore2.getModel().setJwtToken(token);
                IOperationRepo iOperationRepo = this.operationRepo;
                Intrinsics.g(iOperationRepo);
                iOperationRepo.forceExecuteOperations();
                Logging.log(LogLevel.DEBUG, "JWT " + token + " is updated for externalId " + externalId);
                return;
            }
        }
        Logging.log(LogLevel.DEBUG, "No identity found for externalId " + externalId);
    }

    /* JADX WARN: Type inference failed for: r1v16, types: [T, java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v5, types: [T, java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v9, types: [T, java.lang.String] */
    @Override // com.onesignal.IOneSignal
    public void login(@NotNull final String externalId, @Nullable final String jwtBearerToken) throws Exception {
        Intrinsics.j(externalId, "externalId");
        Logging.log(LogLevel.DEBUG, "login(externalId: " + externalId + ", jwtBearerToken: " + jwtBearerToken + ')');
        if (!getIsInitialized()) {
            throw new Exception("Must call 'initWithContext' before 'login'");
        }
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
        Ref.ObjectRef objectRef3 = new Ref.ObjectRef();
        objectRef3.element = "";
        synchronized (this.loginLock) {
            IdentityModelStore identityModelStore = getIdentityModelStore();
            Intrinsics.g(identityModelStore);
            objectRef.element = identityModelStore.getModel().getExternalId();
            IdentityModelStore identityModelStore2 = getIdentityModelStore();
            Intrinsics.g(identityModelStore2);
            objectRef2.element = identityModelStore2.getModel().getOnesignalId();
            if (Intrinsics.e(objectRef.element, externalId)) {
                IdentityModelStore identityModelStore3 = getIdentityModelStore();
                Intrinsics.g(identityModelStore3);
                identityModelStore3.getModel().setJwtToken(jwtBearerToken);
            } else {
                createAndSwitchToNewUser(false, new Function2<IdentityModel, PropertiesModel, Unit>() { // from class: com.onesignal.internal.OneSignalImp$login$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        invoke((IdentityModel) obj, (PropertiesModel) obj2);
                        return Unit.f24295a;
                    }

                    public final void invoke(@NotNull IdentityModel identityModel, @NotNull PropertiesModel propertiesModel) {
                        Intrinsics.j(identityModel, "identityModel");
                        Intrinsics.j(propertiesModel, "<anonymous parameter 1>");
                        identityModel.setExternalId(externalId);
                        identityModel.setJwtToken(jwtBearerToken);
                    }
                });
                IdentityModelStore identityModelStore4 = getIdentityModelStore();
                Intrinsics.g(identityModelStore4);
                objectRef3.element = identityModelStore4.getModel().getOnesignalId();
                Unit unit = Unit.f24295a;
                ThreadUtilsKt.suspendifyOnThread$default(0, new AnonymousClass2(objectRef3, externalId, objectRef, objectRef2, null), 1, null);
            }
        }
    }
}
