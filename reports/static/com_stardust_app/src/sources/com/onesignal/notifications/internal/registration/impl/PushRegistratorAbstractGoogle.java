package com.onesignal.notifications.internal.registration.impl;

import com.onesignal.common.AndroidUtils;
import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.core.internal.device.IDeviceService;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.user.internal.subscriptions.SubscriptionStatus;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PushRegistratorAbstractGoogle.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\n\b \u0018\u0000 )2\u00020\u00012\u00020\u0002:\u0001*B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u001b\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\u001b\u0010\u0010\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u000fJ%\u0010\u0013\u001a\u0004\u0018\u00010\r2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0019\u0010\u001b\u001a\u00020\u001a2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u001b\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000bH¦@ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u000fJ\u0013\u0010\u001e\u001a\u00020\rH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u001fJ\u001d\u0010\"\u001a\u00020!2\b\u0010 \u001a\u0004\u0018\u00010\u000bH\u0096@ø\u0001\u0000¢\u0006\u0004\b\"\u0010\u000fR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010#R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010$R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010%R\u0014\u0010(\u001a\u00020\u000b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b&\u0010'\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006+"}, d2 = {"Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle;", "LQ6/a;", "Lcom/onesignal/notifications/internal/registration/impl/c;", "Lcom/onesignal/core/internal/device/IDeviceService;", "_deviceService", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "_configModelStore", "Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;", "_upgradePrompt", "<init>", "(Lcom/onesignal/core/internal/device/IDeviceService;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;)V", "", "senderId", "LQ6/a$a;", "internalRegisterForPush", "(Ljava/lang/String;Lse/c;)Ljava/lang/Object;", "registerInBackground", "", "currentRetry", "attemptRegistration", "(Ljava/lang/String;ILse/c;)Ljava/lang/Object;", "", "throwable", "Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;", "pushStatusFromThrowable", "(Ljava/lang/Throwable;)Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;", "", "isValidProjectNumber", "(Ljava/lang/String;)Z", "getToken", "registerForPush", "(Lse/c;)Ljava/lang/Object;", DiagnosticsEntry.ID_KEY, "", "fireCallback", "Lcom/onesignal/core/internal/device/IDeviceService;", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;", "getProviderName", "()Ljava/lang/String;", "providerName", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "com.onesignal.notifications"}, k = 1, mv = {1, 7, 1}, xi = 48)
public abstract class PushRegistratorAbstractGoogle implements Q6.a, c {
    private static final int REGISTRATION_RETRY_BACKOFF_MS = 10000;
    private static final int REGISTRATION_RETRY_COUNT = 5;

    @NotNull
    private ConfigModelStore _configModelStore;

    @NotNull
    private final IDeviceService _deviceService;

    @NotNull
    private final GooglePlayServicesUpgradePrompt _upgradePrompt;

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.registration.impl.PushRegistratorAbstractGoogle$attemptRegistration$1, reason: invalid class name */
    /* JADX INFO: compiled from: PushRegistratorAbstractGoogle.kt */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @p338te.c(c = "com.onesignal.notifications.internal.registration.impl.PushRegistratorAbstractGoogle", f = "PushRegistratorAbstractGoogle.kt", l = {127}, m = "attemptRegistration")
    public static final class AnonymousClass1 extends ContinuationImpl {
        int I$0;
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return PushRegistratorAbstractGoogle.this.attemptRegistration(null, 0, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.registration.impl.PushRegistratorAbstractGoogle$internalRegisterForPush$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PushRegistratorAbstractGoogle.kt */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @p338te.c(c = "com.onesignal.notifications.internal.registration.impl.PushRegistratorAbstractGoogle", f = "PushRegistratorAbstractGoogle.kt", l = {83, 85}, m = "internalRegisterForPush")
    public static final class C18871 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C18871(p321se.c<? super C18871> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return PushRegistratorAbstractGoogle.this.internalRegisterForPush(null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.registration.impl.PushRegistratorAbstractGoogle$registerInBackground$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PushRegistratorAbstractGoogle.kt */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @p338te.c(c = "com.onesignal.notifications.internal.registration.impl.PushRegistratorAbstractGoogle", f = "PushRegistratorAbstractGoogle.kt", l = {107, 112}, m = "registerInBackground")
    public static final class C18881 extends ContinuationImpl {
        int I$0;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C18881(p321se.c<? super C18881> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return PushRegistratorAbstractGoogle.this.registerInBackground(null, this);
        }
    }

    public PushRegistratorAbstractGoogle(@NotNull IDeviceService _deviceService, @NotNull ConfigModelStore _configModelStore, @NotNull GooglePlayServicesUpgradePrompt _upgradePrompt) {
        Intrinsics.checkNotNullParameter(_deviceService, "_deviceService");
        Intrinsics.checkNotNullParameter(_configModelStore, "_configModelStore");
        Intrinsics.checkNotNullParameter(_upgradePrompt, "_upgradePrompt");
        this._deviceService = _deviceService;
        this._configModelStore = _configModelStore;
        this._upgradePrompt = _upgradePrompt;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:42:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:43:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:45:0x010b  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Instruction removed from duplicated block: B:42:0x00d5, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:43:0x00f0, please report this as an issue */
    public final Object attemptRegistration(String str, int i10, p321se.c<? super Q6.a.C0074a> cVar) {
        AnonymousClass1 anonymousClass1;
        PushRegistratorAbstractGoogle pushRegistratorAbstractGoogle;
        SubscriptionStatus subscriptionStatusPushStatusFromThrowable;
        String rootCauseMessage;
        Exception exc;
        if (cVar instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) cVar;
            int i11 = anonymousClass1.label;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i11 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(cVar);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(cVar);
        }
        Object token = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i12 = anonymousClass1.label;
        if (i12 == 0) {
            kotlin.c.b(token);
            try {
                anonymousClass1.L$0 = this;
                anonymousClass1.I$0 = i10;
                anonymousClass1.label = 1;
                token = getToken(str, anonymousClass1);
                if (token == coroutineSingletons) {
                    return coroutineSingletons;
                }
                pushRegistratorAbstractGoogle = this;
            } catch (IOException e10) {
                e = e10;
                pushRegistratorAbstractGoogle = this;
                subscriptionStatusPushStatusFromThrowable = pushRegistratorAbstractGoogle.pushStatusFromThrowable(e);
                rootCauseMessage = AndroidUtils.INSTANCE.getRootCauseMessage(e);
                if (Intrinsics.areEqual("SERVICE_NOT_AVAILABLE", rootCauseMessage)) {
                }
                exc = new Exception(e);
                if (i10 >= 4) {
                    Logging.error("Retry count of 5 exceed! Could not get a " + pushRegistratorAbstractGoogle.getProviderName() + " Token.", exc);
                } else {
                    Logging.info("'Google Play services' returned " + rootCauseMessage + " error. Current retry count: " + i10, exc);
                    if (i10 == 2) {
                        return new Q6.a.C0074a(null, subscriptionStatusPushStatusFromThrowable);
                    }
                }
                return null;
            } catch (Throwable th) {
                th = th;
                pushRegistratorAbstractGoogle = this;
                Logging.error("Unknown error getting " + pushRegistratorAbstractGoogle.getProviderName() + " Token", th);
                return new Q6.a.C0074a(null, SubscriptionStatus.FIREBASE_FCM_ERROR_MISC_EXCEPTION);
            }
        } else {
            if (i12 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i10 = anonymousClass1.I$0;
            pushRegistratorAbstractGoogle = (PushRegistratorAbstractGoogle) anonymousClass1.L$0;
            try {
                kotlin.c.b(token);
            } catch (IOException e11) {
                e = e11;
                subscriptionStatusPushStatusFromThrowable = pushRegistratorAbstractGoogle.pushStatusFromThrowable(e);
                rootCauseMessage = AndroidUtils.INSTANCE.getRootCauseMessage(e);
                if (Intrinsics.areEqual("SERVICE_NOT_AVAILABLE", rootCauseMessage) && !Intrinsics.areEqual("AUTHENTICATION_FAILED", rootCauseMessage)) {
                    Logging.error("Error Getting " + pushRegistratorAbstractGoogle.getProviderName() + " Token", new Exception(e));
                    return new Q6.a.C0074a(null, subscriptionStatusPushStatusFromThrowable);
                }
                exc = new Exception(e);
                if (i10 >= 4) {
                    Logging.error("Retry count of 5 exceed! Could not get a " + pushRegistratorAbstractGoogle.getProviderName() + " Token.", exc);
                } else {
                    Logging.info("'Google Play services' returned " + rootCauseMessage + " error. Current retry count: " + i10, exc);
                    if (i10 == 2) {
                        return new Q6.a.C0074a(null, subscriptionStatusPushStatusFromThrowable);
                    }
                }
                return null;
            } catch (Throwable th2) {
                th = th2;
                Logging.error("Unknown error getting " + pushRegistratorAbstractGoogle.getProviderName() + " Token", th);
                return new Q6.a.C0074a(null, SubscriptionStatus.FIREBASE_FCM_ERROR_MISC_EXCEPTION);
            }
        }
        String str2 = (String) token;
        Logging.info$default("Device registered, push token = " + str2, null, 2, null);
        return new Q6.a.C0074a(str2, SubscriptionStatus.SUBSCRIBED);
    }

    public static /* synthetic */ Object fireCallback$suspendImpl(PushRegistratorAbstractGoogle pushRegistratorAbstractGoogle, String str, p321se.c cVar) throws Exception {
        throw new Exception("Google has no callback mechanism for push registration!");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [com.onesignal.notifications.internal.registration.impl.PushRegistratorAbstractGoogle, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v1, types: [com.onesignal.notifications.internal.registration.impl.PushRegistratorAbstractGoogle] */
    /* JADX WARN: Type inference failed for: r7v6 */
    public final Object internalRegisterForPush(String str, p321se.c<? super Q6.a.C0074a> cVar) {
        C18871 c18871;
        if (cVar instanceof C18871) {
            c18871 = (C18871) cVar;
            int i10 = c18871.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c18871.label = i10 - Integer.MIN_VALUE;
            } else {
                c18871 = new C18871(cVar);
            }
        } else {
            c18871 = new C18871(cVar);
        }
        Object objRegisterInBackground = c18871.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = c18871.label;
        try {
            if (i11 != 0) {
                if (i11 == 1) {
                    kotlin.c.b(objRegisterInBackground);
                    return (Q6.a.C0074a) objRegisterInBackground;
                }
                if (i11 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(objRegisterInBackground);
                Logging.error$default("'Google Play services' app not installed or disabled on the device.", null, 2, null);
                return new Q6.a.C0074a(null, SubscriptionStatus.OUTDATED_GOOGLE_PLAY_SERVICES_APP);
            }
            kotlin.c.b(objRegisterInBackground);
            try {
                if (this._deviceService.isGMSInstalledAndEnabled()) {
                    c18871.L$0 = this;
                    c18871.label = 1;
                    objRegisterInBackground = registerInBackground(str, c18871);
                    if (objRegisterInBackground != coroutineSingletons) {
                        return (Q6.a.C0074a) objRegisterInBackground;
                    }
                } else {
                    GooglePlayServicesUpgradePrompt googlePlayServicesUpgradePrompt = this._upgradePrompt;
                    c18871.L$0 = this;
                    c18871.label = 2;
                    if (googlePlayServicesUpgradePrompt.showUpdateGPSDialog(c18871) != coroutineSingletons) {
                        Logging.error$default("'Google Play services' app not installed or disabled on the device.", null, 2, null);
                        return new Q6.a.C0074a(null, SubscriptionStatus.OUTDATED_GOOGLE_PLAY_SERVICES_APP);
                    }
                }
                return coroutineSingletons;
            } catch (Throwable th) {
                th = th;
                str = this;
                Logging.error("Could not register with " + str.getProviderName() + " due to an issue with your AndroidManifest.xml or with 'Google Play services'.", th);
                return new Q6.a.C0074a(null, SubscriptionStatus.FIREBASE_FCM_INIT_ERROR);
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    private final boolean isValidProjectNumber(String senderId) {
        try {
            Intrinsics.checkNotNull(senderId);
            Float.parseFloat(senderId);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    private final SubscriptionStatus pushStatusFromThrowable(Throwable throwable) {
        String rootCauseMessage = AndroidUtils.INSTANCE.getRootCauseMessage(throwable);
        if (!(throwable instanceof IOException)) {
            return SubscriptionStatus.FIREBASE_FCM_ERROR_MISC_EXCEPTION;
        }
        if (Intrinsics.areEqual(rootCauseMessage, "SERVICE_NOT_AVAILABLE")) {
            return SubscriptionStatus.FIREBASE_FCM_ERROR_IOEXCEPTION_SERVICE_NOT_AVAILABLE;
        }
        return Intrinsics.areEqual(rootCauseMessage, "AUTHENTICATION_FAILED") ? SubscriptionStatus.FIREBASE_FCM_ERROR_IOEXCEPTION_AUTHENTICATION_FAILED : SubscriptionStatus.FIREBASE_FCM_ERROR_IOEXCEPTION_OTHER;
    }

    public static /* synthetic */ Object registerForPush$suspendImpl(PushRegistratorAbstractGoogle pushRegistratorAbstractGoogle, p321se.c cVar) {
        if (!pushRegistratorAbstractGoogle._configModelStore.getModel().isInitializedWithRemote()) {
            return new Q6.a.C0074a(null, SubscriptionStatus.FIREBASE_FCM_INIT_ERROR);
        }
        if (!pushRegistratorAbstractGoogle._deviceService.getHasFCMLibrary()) {
            Logging.fatal$default("The Firebase FCM library is missing! Please make sure to include it in your project.", null, 2, null);
            return new Q6.a.C0074a(null, SubscriptionStatus.MISSING_FIREBASE_FCM_LIBRARY);
        }
        if (!pushRegistratorAbstractGoogle.isValidProjectNumber(pushRegistratorAbstractGoogle._configModelStore.getModel().getGoogleProjectNumber())) {
            Logging.error$default("Missing Google Project number!\nPlease enter a Google Project number / Sender ID on under App Settings > Android > Configuration on the OneSignal dashboard.", null, 2, null);
            return new Q6.a.C0074a(null, SubscriptionStatus.INVALID_FCM_SENDER_ID);
        }
        String googleProjectNumber = pushRegistratorAbstractGoogle._configModelStore.getModel().getGoogleProjectNumber();
        Intrinsics.checkNotNull(googleProjectNumber);
        return pushRegistratorAbstractGoogle.internalRegisterForPush(googleProjectNumber, cVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:19:0x0052  */
    /* JADX WARN: Code duplicated, block: B:22:0x0061  */
    /* JADX WARN: Code duplicated, block: B:25:0x006a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:26:0x006b  */
    /* JADX WARN: Code duplicated, block: B:30:0x0084  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x007c, code lost:
    
        if (kotlinx.coroutines.Q.b((r10 + 1) * 10000, r0) == r1) goto L28;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x007c -> B:29:0x007f). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object registerInBackground(java.lang.String r10, p321se.c<? super Q6.a.C0074a> r11) {
        /*
            r9 = this;
            boolean r0 = r11 instanceof com.onesignal.notifications.internal.registration.impl.PushRegistratorAbstractGoogle.C18881
            if (r0 == 0) goto L13
            r0 = r11
            com.onesignal.notifications.internal.registration.impl.PushRegistratorAbstractGoogle$registerInBackground$1 r0 = (com.onesignal.notifications.internal.registration.impl.PushRegistratorAbstractGoogle.C18881) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.onesignal.notifications.internal.registration.impl.PushRegistratorAbstractGoogle$registerInBackground$1 r0 = new com.onesignal.notifications.internal.registration.impl.PushRegistratorAbstractGoogle$registerInBackground$1
            r0.<init>(r11)
        L18:
            java.lang.Object r11 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L4a
            if (r2 == r4) goto L3c
            if (r2 != r3) goto L34
            int r10 = r0.I$0
            java.lang.Object r2 = r0.L$1
            java.lang.String r2 = (java.lang.String) r2
            java.lang.Object r5 = r0.L$0
            com.onesignal.notifications.internal.registration.impl.PushRegistratorAbstractGoogle r5 = (com.onesignal.notifications.internal.registration.impl.PushRegistratorAbstractGoogle) r5
            kotlin.c.b(r11)
            goto L7f
        L34:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L3c:
            int r10 = r0.I$0
            java.lang.Object r2 = r0.L$1
            java.lang.String r2 = (java.lang.String) r2
            java.lang.Object r5 = r0.L$0
            com.onesignal.notifications.internal.registration.impl.PushRegistratorAbstractGoogle r5 = (com.onesignal.notifications.internal.registration.impl.PushRegistratorAbstractGoogle) r5
            kotlin.c.b(r11)
            goto L66
        L4a:
            kotlin.c.b(r11)
            r11 = 0
            r2 = r9
        L4f:
            r5 = 5
            if (r11 >= r5) goto L84
            r0.L$0 = r2
            r0.L$1 = r10
            r0.I$0 = r11
            r0.label = r4
            java.lang.Object r5 = r2.attemptRegistration(r10, r11, r0)
            if (r5 != r1) goto L61
            goto L7e
        L61:
            r8 = r2
            r2 = r10
            r10 = r11
            r11 = r5
            r5 = r8
        L66:
            Q6.a$a r11 = (Q6.a.C0074a) r11
            if (r11 == 0) goto L6b
            return r11
        L6b:
            int r11 = r10 + 1
            int r11 = r11 * 10000
            long r6 = (long) r11
            r0.L$0 = r5
            r0.L$1 = r2
            r0.I$0 = r10
            r0.label = r3
            java.lang.Object r11 = kotlinx.coroutines.Q.b(r6, r0)
            if (r11 != r1) goto L7f
        L7e:
            return r1
        L7f:
            int r11 = r10 + 1
            r10 = r2
            r2 = r5
            goto L4f
        L84:
            Q6.a$a r10 = new Q6.a$a
            r11 = 0
            com.onesignal.user.internal.subscriptions.SubscriptionStatus r0 = com.onesignal.user.internal.subscriptions.SubscriptionStatus.FIREBASE_FCM_INIT_ERROR
            r10.<init>(r11, r0)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.notifications.internal.registration.impl.PushRegistratorAbstractGoogle.registerInBackground(java.lang.String, se.c):java.lang.Object");
    }

    @Override // com.onesignal.notifications.internal.registration.impl.c
    public Object fireCallback(String str, @NotNull p321se.c<? super Unit> cVar) {
        return fireCallback$suspendImpl(this, str, cVar);
    }

    @NotNull
    public abstract String getProviderName();

    public abstract Object getToken(@NotNull String str, @NotNull p321se.c<? super String> cVar);

    @Override // Q6.a
    public Object registerForPush(@NotNull p321se.c<? super Q6.a.C0074a> cVar) {
        return registerForPush$suspendImpl(this, cVar);
    }
}
