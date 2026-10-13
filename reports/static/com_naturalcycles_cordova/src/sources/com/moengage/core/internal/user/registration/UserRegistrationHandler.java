package com.moengage.core.internal.user.registration;

import android.content.Context;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.moengage.core.internal.CoreInstanceProvider;
import com.moengage.core.internal.TagsKt;
import com.moengage.core.internal.cards.CardManager;
import com.moengage.core.internal.data.reports.ReportSyncTriggerPoint;
import com.moengage.core.internal.data.reports.ReportsManager;
import com.moengage.core.internal.executor.Job;
import com.moengage.core.internal.executor.TaskHandler;
import com.moengage.core.internal.inapp.InAppManager;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.push.PushManager;
import com.moengage.core.internal.push.pushamp.PushAmpManager;
import com.moengage.core.internal.rtt.RttManager;
import com.moengage.core.internal.storage.FileManager;
import com.moengage.core.internal.utils.CoreUtils;
import com.moengage.core.listeners.UserRegistrationListener;
import com.moengage.core.model.user.registration.RegistrationData;
import com.moengage.core.model.user.registration.RegistrationResult;
import com.moengage.core.model.user.registration.RegistrationState;
import com.moengage.core.model.user.registration.RegistrationType;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: UserRegistrationHandler.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\b\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0018\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0018\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0018\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0006\u0010\u001e\u001a\u00020\u0012J\u0016\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0018J \u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010!\u001a\u00020\"H\u0002J0\u0010#\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\b\b\u0002\u0010!\u001a\u00020\"2\f\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00120$H\u0002J\u0010\u0010%\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\bH\u0002J\b\u0010'\u001a\u00020\u0012H\u0003J\u0016\u0010(\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0018J \u0010(\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010!\u001a\u00020\"H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b@BX\u0080\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082D¢\u0006\u0002\n\u0000¨\u0006)"}, d2 = {"Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;", "", "context", "Landroid/content/Context;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V", "inProgress", "", "<set-?>", "isUnRegisterInProgress", "isUnRegisterInProgress$core_release", "()Z", "scheduler", "Ljava/util/concurrent/ScheduledExecutorService;", "tag", "", "clearData", "", "clearDataIfRequired", "registrationData", "Lcom/moengage/core/model/user/registration/RegistrationData;", "handleRegisterFlowNotEnabled", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/moengage/core/listeners/UserRegistrationListener;", "type", "Lcom/moengage/core/model/user/registration/RegistrationType;", "handleSDKOrAccountDisabled", "notifyListener", "notifyModulesIfRequired", "onAppClose", "registerUser", "data", "retryCount", "", "retry", "Lkotlin/Function0;", "saveRegistrationState", "isRegistered", "syncData", "unregisterUser", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class UserRegistrationHandler {
    private final Context context;
    private boolean inProgress;
    private boolean isUnRegisterInProgress;
    private ScheduledExecutorService scheduler;
    private final SdkInstance sdkInstance;
    private final String tag;

    public UserRegistrationHandler(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        this.context = context;
        this.sdkInstance = sdkInstance;
        this.tag = "Core_UserRegistrationHandler";
    }

    /* JADX INFO: renamed from: isUnRegisterInProgress$core_release, reason: from getter */
    public final boolean getIsUnRegisterInProgress() {
        return this.isUnRegisterInProgress;
    }

    public final void registerUser(final String data, final UserRegistrationListener listener) {
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(listener, "listener");
        try {
            Logger.log$default(this.sdkInstance.logger, 4, null, null, new Function0<String>() { // from class: com.moengage.core.internal.user.registration.UserRegistrationHandler.registerUser.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return UserRegistrationHandler.this.tag + " registerUser(): will try to register user";
                }
            }, 6, null);
            if (CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(this.context, this.sdkInstance).isSdkEnabled() && this.sdkInstance.getRemoteConfig().isAppEnabled()) {
                if (!this.sdkInstance.getInitConfig().getUserRegistrationConfig().getIsRegistrationEnabled()) {
                    Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.user.registration.UserRegistrationHandler.registerUser.3
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return UserRegistrationHandler.this.tag + " registerUser(): User cannot be registered without enabling the User registration.";
                        }
                    }, 7, null);
                    handleRegisterFlowNotEnabled(listener, RegistrationType.REGISTER);
                    return;
                } else if (this.inProgress) {
                    Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.user.registration.UserRegistrationHandler.registerUser.4
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return UserRegistrationHandler.this.tag + " registerUser(): User unregister is in progress, cannot register until unregister task is completed.";
                        }
                    }, 7, null);
                    return;
                } else {
                    this.sdkInstance.getTaskHandler().submit(new Job(TagsKt.TAG_USER_REGISTRATION_REGISTER_USER, true, new Runnable() { // from class: com.moengage.core.internal.user.registration.UserRegistrationHandler$$ExternalSyntheticLambda4
                        @Override // java.lang.Runnable
                        public final void run() {
                            UserRegistrationHandler.registerUser$lambda$0(this.f$0, data, listener);
                        }
                    }));
                    return;
                }
            }
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.user.registration.UserRegistrationHandler.registerUser.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return UserRegistrationHandler.this.tag + " registerUser(): App is Blocked or SDK is not enabled";
                }
            }, 7, null);
            handleSDKOrAccountDisabled(listener, RegistrationType.REGISTER);
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.user.registration.UserRegistrationHandler.registerUser.6
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return UserRegistrationHandler.this.tag + " registerUser(): ";
                }
            }, 4, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void registerUser$lambda$0(final UserRegistrationHandler this$0, String data, UserRegistrationListener listener) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(data, "$data");
        Intrinsics.checkNotNullParameter(listener, "$listener");
        Logger.log$default(this$0.sdkInstance.logger, 3, null, null, new Function0<String>() { // from class: com.moengage.core.internal.user.registration.UserRegistrationHandler$registerUser$5$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return this.this$0.tag + " registerUser() : will register user";
            }
        }, 6, null);
        this$0.registerUser(data, listener, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void registerUser(final String data, final UserRegistrationListener listener, final int retryCount) {
        try {
            synchronized (UserRegistrationHandler.class) {
                this.inProgress = true;
                CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(this.context, this.sdkInstance).registerUser(data, new Function1<RegistrationData, Unit>() { // from class: com.moengage.core.internal.user.registration.UserRegistrationHandler$registerUser$7$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(RegistrationData registrationData) {
                        invoke2(registrationData);
                        return Unit.INSTANCE;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(final RegistrationData registrationData) {
                        Intrinsics.checkNotNullParameter(registrationData, "registrationData");
                        Logger logger = this.this$0.sdkInstance.logger;
                        final UserRegistrationHandler userRegistrationHandler = this.this$0;
                        Logger.log$default(logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.user.registration.UserRegistrationHandler$registerUser$7$1.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final String invoke() {
                                return userRegistrationHandler.tag + " registerUser(): onComplete: " + registrationData;
                            }
                        }, 7, null);
                        this.this$0.saveRegistrationState(registrationData.getResult() == RegistrationResult.SUCCESS);
                        CoreInstanceProvider.INSTANCE.getControllerForInstance$core_release(this.this$0.sdkInstance).getDeviceAddHandler$core_release().updateDeviceRegistrationState(this.this$0.context, true);
                        this.this$0.inProgress = false;
                        this.this$0.notifyListener(listener, registrationData);
                        this.this$0.notifyModulesIfRequired(registrationData);
                    }
                }, new Function1<RegistrationData, Unit>() { // from class: com.moengage.core.internal.user.registration.UserRegistrationHandler$registerUser$7$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(RegistrationData registrationData) {
                        invoke2(registrationData);
                        return Unit.INSTANCE;
                    }

                    /* JADX INFO: renamed from: com.moengage.core.internal.user.registration.UserRegistrationHandler$registerUser$7$2$1, reason: invalid class name */
                    /* JADX INFO: compiled from: UserRegistrationHandler.kt */
                    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
                    static final class AnonymousClass1 extends Lambda implements Function0<Unit> {
                        final /* synthetic */ String $data;
                        final /* synthetic */ UserRegistrationListener $listener;
                        final /* synthetic */ int $retryCount;
                        final /* synthetic */ UserRegistrationHandler this$0;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        AnonymousClass1(UserRegistrationHandler userRegistrationHandler, String str, UserRegistrationListener userRegistrationListener, int i) {
                            super(0);
                            this.this$0 = userRegistrationHandler;
                            this.$data = str;
                            this.$listener = userRegistrationListener;
                            this.$retryCount = i;
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public /* bridge */ /* synthetic */ Unit invoke() {
                            invoke2();
                            return Unit.INSTANCE;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2() {
                            TaskHandler taskHandler = this.this$0.sdkInstance.getTaskHandler();
                            final UserRegistrationHandler userRegistrationHandler = this.this$0;
                            final String str = this.$data;
                            final UserRegistrationListener userRegistrationListener = this.$listener;
                            final int i = this.$retryCount;
                            taskHandler.submit(new Job(TagsKt.TAG_USER_REGISTRATION_RETRY_REGISTER_USER, true, 
                            /*  JADX ERROR: Method code generation error
                                jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x001f: INVOKE 
                                  (r0v2 'taskHandler' com.moengage.core.internal.executor.TaskHandler)
                                  (wrap com.moengage.core.internal.executor.Job:0x001c: CONSTRUCTOR 
                                  (wrap java.lang.String:SGET  A[WRAPPED] com.moengage.core.internal.TagsKt.TAG_USER_REGISTRATION_RETRY_REGISTER_USER java.lang.String)
                                  true
                                  (wrap java.lang.Runnable:0x0016: CONSTRUCTOR 
                                  (r2v0 'userRegistrationHandler' com.moengage.core.internal.user.registration.UserRegistrationHandler A[DONT_INLINE])
                                  (r3v0 'str' java.lang.String A[DONT_INLINE])
                                  (r4v0 'userRegistrationListener' com.moengage.core.listeners.UserRegistrationListener A[DONT_INLINE])
                                  (r6v1 'i' int A[DONT_INLINE])
                                 A[MD:(com.moengage.core.internal.user.registration.UserRegistrationHandler, java.lang.String, com.moengage.core.listeners.UserRegistrationListener, int):void (m), WRAPPED] call: com.moengage.core.internal.user.registration.UserRegistrationHandler$registerUser$7$2$1$$ExternalSyntheticLambda0.<init>(com.moengage.core.internal.user.registration.UserRegistrationHandler, java.lang.String, com.moengage.core.listeners.UserRegistrationListener, int):void type: CONSTRUCTOR)
                                 A[MD:(java.lang.String, boolean, java.lang.Runnable):void (m), WRAPPED] (LINE:143) call: com.moengage.core.internal.executor.Job.<init>(java.lang.String, boolean, java.lang.Runnable):void type: CONSTRUCTOR)
                                 INTERFACE call: com.moengage.core.internal.executor.TaskHandler.submit(com.moengage.core.internal.executor.Job):boolean A[MD:(com.moengage.core.internal.executor.Job):boolean (m)] (LINE:142) in method: com.moengage.core.internal.user.registration.UserRegistrationHandler$registerUser$7$2.1.invoke():void, file: classes3.dex
                                	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:310)
                                	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:273)
                                	at jadx.core.codegen.RegionGen.makeSimpleBlock(RegionGen.java:94)
                                	at jadx.core.dex.nodes.IBlock.generate(IBlock.java:15)
                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:291)
                                	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:270)
                                	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:420)
                                	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
                                	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
                                	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:183)
                                	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
                                	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                                	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:258)
                                Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Expected class to be processed at this point, class: com.moengage.core.internal.user.registration.UserRegistrationHandler$registerUser$7$2$1$$ExternalSyntheticLambda0, state: NOT_LOADED
                                	at jadx.core.dex.nodes.ClassNode.ensureProcessed(ClassNode.java:306)
                                	at jadx.core.codegen.InsnGen.inlineAnonymousConstructor(InsnGen.java:807)
                                	at jadx.core.codegen.InsnGen.makeConstructor(InsnGen.java:730)
                                	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:418)
                                	at jadx.core.codegen.InsnGen.addWrappedArg(InsnGen.java:145)
                                	at jadx.core.codegen.InsnGen.addArg(InsnGen.java:121)
                                	at jadx.core.codegen.InsnGen.addArg(InsnGen.java:108)
                                	at jadx.core.codegen.InsnGen.generateMethodArguments(InsnGen.java:1143)
                                	at jadx.core.codegen.InsnGen.makeConstructor(InsnGen.java:782)
                                	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:418)
                                	at jadx.core.codegen.InsnGen.addWrappedArg(InsnGen.java:145)
                                	at jadx.core.codegen.InsnGen.addArg(InsnGen.java:121)
                                	at jadx.core.codegen.InsnGen.addArg(InsnGen.java:108)
                                	at jadx.core.codegen.InsnGen.generateMethodArguments(InsnGen.java:1143)
                                	at jadx.core.codegen.InsnGen.makeInvoke(InsnGen.java:910)
                                	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:422)
                                	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:303)
                                	... 15 more
                                */
                            /*
                                this = this;
                                com.moengage.core.internal.user.registration.UserRegistrationHandler r0 = r6.this$0
                                com.moengage.core.internal.model.SdkInstance r0 = com.moengage.core.internal.user.registration.UserRegistrationHandler.access$getSdkInstance$p(r0)
                                com.moengage.core.internal.executor.TaskHandler r0 = r0.getTaskHandler()
                                com.moengage.core.internal.executor.Job r1 = new com.moengage.core.internal.executor.Job
                                com.moengage.core.internal.user.registration.UserRegistrationHandler r2 = r6.this$0
                                java.lang.String r3 = r6.$data
                                com.moengage.core.listeners.UserRegistrationListener r4 = r6.$listener
                                int r6 = r6.$retryCount
                                com.moengage.core.internal.user.registration.UserRegistrationHandler$registerUser$7$2$1$$ExternalSyntheticLambda0 r5 = new com.moengage.core.internal.user.registration.UserRegistrationHandler$registerUser$7$2$1$$ExternalSyntheticLambda0
                                r5.<init>(r2, r3, r4, r6)
                                java.lang.String r6 = "TAG_USER_REGISTRATION_RETRY_REGISTER_USER"
                                r2 = 1
                                r1.<init>(r6, r2, r5)
                                r0.submit(r1)
                                return
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.moengage.core.internal.user.registration.UserRegistrationHandler$registerUser$7$2.AnonymousClass1.invoke2():void");
                        }

                        /* JADX INFO: Access modifiers changed from: private */
                        public static final void invoke$lambda$0(UserRegistrationHandler this$0, String data, UserRegistrationListener listener, int i) {
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            Intrinsics.checkNotNullParameter(data, "$data");
                            Intrinsics.checkNotNullParameter(listener, "$listener");
                            this$0.registerUser(data, listener, i + 1);
                        }
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(RegistrationData it) {
                        Intrinsics.checkNotNullParameter(it, "it");
                        this.this$0.retry(listener, RegistrationType.REGISTER, retryCount, new AnonymousClass1(this.this$0, data, listener, retryCount));
                    }
                });
                Unit unit = Unit.INSTANCE;
            }
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.user.registration.UserRegistrationHandler.registerUser.8
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return UserRegistrationHandler.this.tag + " registerUser(): ";
                }
            }, 4, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void saveRegistrationState(boolean isRegistered) {
        CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(this.context, this.sdkInstance).storeUserRegistrationState(isRegistered);
    }

    public final void unregisterUser(final String data, final UserRegistrationListener listener) {
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(listener, "listener");
        try {
            Logger.log$default(this.sdkInstance.logger, 4, null, null, new Function0<String>() { // from class: com.moengage.core.internal.user.registration.UserRegistrationHandler.unregisterUser.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return UserRegistrationHandler.this.tag + " unregisterUser(): will try to unregister user";
                }
            }, 6, null);
            if (CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(this.context, this.sdkInstance).isSdkEnabled() && this.sdkInstance.getRemoteConfig().isAppEnabled()) {
                if (!this.sdkInstance.getInitConfig().getUserRegistrationConfig().getIsRegistrationEnabled()) {
                    Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.user.registration.UserRegistrationHandler.unregisterUser.3
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return UserRegistrationHandler.this.tag + " unregisterUser(): User registration config is not enabled. Cannot process further.";
                        }
                    }, 7, null);
                    handleRegisterFlowNotEnabled(listener, RegistrationType.UNREGISTER);
                    return;
                } else if (!CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(this.context, this.sdkInstance).isUserRegistered()) {
                    Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.user.registration.UserRegistrationHandler.unregisterUser.4
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return UserRegistrationHandler.this.tag + " unregisterUser(): user is not registered, cannot process unregister";
                        }
                    }, 7, null);
                    notifyListener(listener, new RegistrationData(CoreUtils.accountMetaForInstance(this.sdkInstance), RegistrationType.UNREGISTER, RegistrationState.USER_NOT_REGISTERED, RegistrationResult.FAILURE));
                    return;
                } else if (this.inProgress) {
                    Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.user.registration.UserRegistrationHandler.unregisterUser.5
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return UserRegistrationHandler.this.tag + " unregisterUser(): user registration is in progress, cannot process unregister until registration task is complete";
                        }
                    }, 7, null);
                    return;
                } else {
                    this.sdkInstance.getTaskHandler().submit(new Job(TagsKt.TAG_USER_REGISTRATION_UNREGISTER_USER, true, new Runnable() { // from class: com.moengage.core.internal.user.registration.UserRegistrationHandler$$ExternalSyntheticLambda1
                        @Override // java.lang.Runnable
                        public final void run() {
                            UserRegistrationHandler.unregisterUser$lambda$2(this.f$0, data, listener);
                        }
                    }));
                    return;
                }
            }
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.user.registration.UserRegistrationHandler.unregisterUser.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return UserRegistrationHandler.this.tag + " registerUser(): App is Blocked or SDK is not enabled";
                }
            }, 7, null);
            handleSDKOrAccountDisabled(listener, RegistrationType.UNREGISTER);
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.user.registration.UserRegistrationHandler.unregisterUser.7
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return UserRegistrationHandler.this.tag + " unregisterUser(): ";
                }
            }, 4, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void unregisterUser$lambda$2(final UserRegistrationHandler this$0, String data, UserRegistrationListener listener) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(data, "$data");
        Intrinsics.checkNotNullParameter(listener, "$listener");
        Logger.log$default(this$0.sdkInstance.logger, 3, null, null, new Function0<String>() { // from class: com.moengage.core.internal.user.registration.UserRegistrationHandler$unregisterUser$6$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return this.this$0.tag + " unregisterUser() : will register user";
            }
        }, 6, null);
        this$0.inProgress = true;
        this$0.syncData();
        this$0.isUnRegisterInProgress = true;
        this$0.unregisterUser(data, listener, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void unregisterUser(final String data, final UserRegistrationListener listener, final int retryCount) {
        try {
            synchronized (UserRegistrationHandler.class) {
                CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(this.context, this.sdkInstance).unregisterUser(data, new Function1<RegistrationData, Unit>() { // from class: com.moengage.core.internal.user.registration.UserRegistrationHandler$unregisterUser$8$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(RegistrationData registrationData) {
                        invoke2(registrationData);
                        return Unit.INSTANCE;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(final RegistrationData registrationData) {
                        Intrinsics.checkNotNullParameter(registrationData, "registrationData");
                        Logger logger = this.this$0.sdkInstance.logger;
                        final UserRegistrationHandler userRegistrationHandler = this.this$0;
                        Logger.log$default(logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.user.registration.UserRegistrationHandler$unregisterUser$8$1.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final String invoke() {
                                return userRegistrationHandler.tag + " unregisterUser(): onComplete: " + registrationData;
                            }
                        }, 7, null);
                        if (registrationData.getResult() == RegistrationResult.SUCCESS) {
                            this.this$0.saveRegistrationState(false);
                        }
                        this.this$0.clearDataIfRequired(registrationData);
                        this.this$0.notifyListener(listener, registrationData);
                        this.this$0.inProgress = false;
                        this.this$0.isUnRegisterInProgress = false;
                    }
                }, new Function1<RegistrationData, Unit>() { // from class: com.moengage.core.internal.user.registration.UserRegistrationHandler$unregisterUser$8$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(RegistrationData registrationData) {
                        invoke2(registrationData);
                        return Unit.INSTANCE;
                    }

                    /* JADX INFO: renamed from: com.moengage.core.internal.user.registration.UserRegistrationHandler$unregisterUser$8$2$1, reason: invalid class name */
                    /* JADX INFO: compiled from: UserRegistrationHandler.kt */
                    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
                    static final class AnonymousClass1 extends Lambda implements Function0<Unit> {
                        final /* synthetic */ String $data;
                        final /* synthetic */ UserRegistrationListener $listener;
                        final /* synthetic */ int $retryCount;
                        final /* synthetic */ UserRegistrationHandler this$0;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        AnonymousClass1(UserRegistrationHandler userRegistrationHandler, String str, UserRegistrationListener userRegistrationListener, int i) {
                            super(0);
                            this.this$0 = userRegistrationHandler;
                            this.$data = str;
                            this.$listener = userRegistrationListener;
                            this.$retryCount = i;
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public /* bridge */ /* synthetic */ Unit invoke() {
                            invoke2();
                            return Unit.INSTANCE;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2() {
                            TaskHandler taskHandler = this.this$0.sdkInstance.getTaskHandler();
                            final UserRegistrationHandler userRegistrationHandler = this.this$0;
                            final String str = this.$data;
                            final UserRegistrationListener userRegistrationListener = this.$listener;
                            final int i = this.$retryCount;
                            taskHandler.submit(new Job(TagsKt.TAG_USER_REGISTRATION_RETRY_UNREGISTER_USER, true, 
                            /*  JADX ERROR: Method code generation error
                                jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x001f: INVOKE 
                                  (r0v2 'taskHandler' com.moengage.core.internal.executor.TaskHandler)
                                  (wrap com.moengage.core.internal.executor.Job:0x001c: CONSTRUCTOR 
                                  (wrap java.lang.String:SGET  A[WRAPPED] com.moengage.core.internal.TagsKt.TAG_USER_REGISTRATION_RETRY_UNREGISTER_USER java.lang.String)
                                  true
                                  (wrap java.lang.Runnable:0x0016: CONSTRUCTOR 
                                  (r2v0 'userRegistrationHandler' com.moengage.core.internal.user.registration.UserRegistrationHandler A[DONT_INLINE])
                                  (r3v0 'str' java.lang.String A[DONT_INLINE])
                                  (r4v0 'userRegistrationListener' com.moengage.core.listeners.UserRegistrationListener A[DONT_INLINE])
                                  (r6v1 'i' int A[DONT_INLINE])
                                 A[MD:(com.moengage.core.internal.user.registration.UserRegistrationHandler, java.lang.String, com.moengage.core.listeners.UserRegistrationListener, int):void (m), WRAPPED] call: com.moengage.core.internal.user.registration.UserRegistrationHandler$unregisterUser$8$2$1$$ExternalSyntheticLambda0.<init>(com.moengage.core.internal.user.registration.UserRegistrationHandler, java.lang.String, com.moengage.core.listeners.UserRegistrationListener, int):void type: CONSTRUCTOR)
                                 A[MD:(java.lang.String, boolean, java.lang.Runnable):void (m), WRAPPED] (LINE:258) call: com.moengage.core.internal.executor.Job.<init>(java.lang.String, boolean, java.lang.Runnable):void type: CONSTRUCTOR)
                                 INTERFACE call: com.moengage.core.internal.executor.TaskHandler.submit(com.moengage.core.internal.executor.Job):boolean A[MD:(com.moengage.core.internal.executor.Job):boolean (m)] (LINE:257) in method: com.moengage.core.internal.user.registration.UserRegistrationHandler$unregisterUser$8$2.1.invoke():void, file: classes3.dex
                                	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:310)
                                	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:273)
                                	at jadx.core.codegen.RegionGen.makeSimpleBlock(RegionGen.java:94)
                                	at jadx.core.dex.nodes.IBlock.generate(IBlock.java:15)
                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:291)
                                	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:270)
                                	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:420)
                                	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
                                	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
                                	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:183)
                                	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
                                	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                                	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:258)
                                Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Expected class to be processed at this point, class: com.moengage.core.internal.user.registration.UserRegistrationHandler$unregisterUser$8$2$1$$ExternalSyntheticLambda0, state: NOT_LOADED
                                	at jadx.core.dex.nodes.ClassNode.ensureProcessed(ClassNode.java:306)
                                	at jadx.core.codegen.InsnGen.inlineAnonymousConstructor(InsnGen.java:807)
                                	at jadx.core.codegen.InsnGen.makeConstructor(InsnGen.java:730)
                                	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:418)
                                	at jadx.core.codegen.InsnGen.addWrappedArg(InsnGen.java:145)
                                	at jadx.core.codegen.InsnGen.addArg(InsnGen.java:121)
                                	at jadx.core.codegen.InsnGen.addArg(InsnGen.java:108)
                                	at jadx.core.codegen.InsnGen.generateMethodArguments(InsnGen.java:1143)
                                	at jadx.core.codegen.InsnGen.makeConstructor(InsnGen.java:782)
                                	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:418)
                                	at jadx.core.codegen.InsnGen.addWrappedArg(InsnGen.java:145)
                                	at jadx.core.codegen.InsnGen.addArg(InsnGen.java:121)
                                	at jadx.core.codegen.InsnGen.addArg(InsnGen.java:108)
                                	at jadx.core.codegen.InsnGen.generateMethodArguments(InsnGen.java:1143)
                                	at jadx.core.codegen.InsnGen.makeInvoke(InsnGen.java:910)
                                	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:422)
                                	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:303)
                                	... 15 more
                                */
                            /*
                                this = this;
                                com.moengage.core.internal.user.registration.UserRegistrationHandler r0 = r6.this$0
                                com.moengage.core.internal.model.SdkInstance r0 = com.moengage.core.internal.user.registration.UserRegistrationHandler.access$getSdkInstance$p(r0)
                                com.moengage.core.internal.executor.TaskHandler r0 = r0.getTaskHandler()
                                com.moengage.core.internal.executor.Job r1 = new com.moengage.core.internal.executor.Job
                                com.moengage.core.internal.user.registration.UserRegistrationHandler r2 = r6.this$0
                                java.lang.String r3 = r6.$data
                                com.moengage.core.listeners.UserRegistrationListener r4 = r6.$listener
                                int r6 = r6.$retryCount
                                com.moengage.core.internal.user.registration.UserRegistrationHandler$unregisterUser$8$2$1$$ExternalSyntheticLambda0 r5 = new com.moengage.core.internal.user.registration.UserRegistrationHandler$unregisterUser$8$2$1$$ExternalSyntheticLambda0
                                r5.<init>(r2, r3, r4, r6)
                                java.lang.String r6 = "TAG_USER_REGISTRATION_RETRY_UNREGISTER_USER"
                                r2 = 1
                                r1.<init>(r6, r2, r5)
                                r0.submit(r1)
                                return
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.moengage.core.internal.user.registration.UserRegistrationHandler$unregisterUser$8$2.AnonymousClass1.invoke2():void");
                        }

                        /* JADX INFO: Access modifiers changed from: private */
                        public static final void invoke$lambda$0(UserRegistrationHandler this$0, String data, UserRegistrationListener listener, int i) {
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            Intrinsics.checkNotNullParameter(data, "$data");
                            Intrinsics.checkNotNullParameter(listener, "$listener");
                            this$0.unregisterUser(data, listener, i + 1);
                        }
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(RegistrationData it) {
                        Intrinsics.checkNotNullParameter(it, "it");
                        this.this$0.retry(listener, RegistrationType.UNREGISTER, retryCount, new AnonymousClass1(this.this$0, data, listener, retryCount));
                    }
                });
                Unit unit = Unit.INSTANCE;
            }
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.user.registration.UserRegistrationHandler.unregisterUser.9
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return UserRegistrationHandler.this.tag + " unregisterUser(): ";
                }
            }, 4, null);
        }
    }

    static /* synthetic */ void retry$default(UserRegistrationHandler userRegistrationHandler, UserRegistrationListener userRegistrationListener, RegistrationType registrationType, int i, Function0 function0, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            i = 0;
        }
        userRegistrationHandler.retry(userRegistrationListener, registrationType, i, function0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void retry(UserRegistrationListener listener, final RegistrationType type, int retryCount, final Function0<Unit> retry) {
        try {
            synchronized (UserRegistrationHandler.class) {
                try {
                    if (retryCount >= 3) {
                        Logger.log$default(this.sdkInstance.logger, 4, null, null, new Function0<String>() { // from class: com.moengage.core.internal.user.registration.UserRegistrationHandler$retry$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final String invoke() {
                                return this.this$0.tag + " retry(): retry " + type + " failed.";
                            }
                        }, 6, null);
                        RegistrationData registrationData = new RegistrationData(CoreUtils.accountMetaForInstance(this.sdkInstance), type, type == RegistrationType.UNREGISTER ? RegistrationState.REGISTERED : RegistrationState.UNREGISTERED, RegistrationResult.FAILURE);
                        this.inProgress = false;
                        if (type == RegistrationType.UNREGISTER) {
                            this.isUnRegisterInProgress = false;
                        } else {
                            saveRegistrationState(false);
                        }
                        notifyListener(listener, registrationData);
                        return;
                    }
                    Logger.log$default(this.sdkInstance.logger, 4, null, null, new Function0<String>() { // from class: com.moengage.core.internal.user.registration.UserRegistrationHandler$retry$1$2
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return this.this$0.tag + " retry(): Scheduling user registration ";
                        }
                    }, 6, null);
                    ScheduledExecutorService scheduledExecutorService = this.scheduler;
                    if (scheduledExecutorService == null || (scheduledExecutorService != null && scheduledExecutorService.isShutdown())) {
                        this.scheduler = Executors.newScheduledThreadPool(1);
                    }
                    ScheduledExecutorService scheduledExecutorService2 = this.scheduler;
                    if (scheduledExecutorService2 != null) {
                        scheduledExecutorService2.schedule(new Runnable() { // from class: com.moengage.core.internal.user.registration.UserRegistrationHandler$$ExternalSyntheticLambda2
                            @Override // java.lang.Runnable
                            public final void run() {
                                UserRegistrationHandler.retry$lambda$5$lambda$4(retry);
                            }
                        }, 10L, TimeUnit.SECONDS);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (Throwable th2) {
            Logger.log$default(this.sdkInstance.logger, 1, th2, null, new Function0<String>() { // from class: com.moengage.core.internal.user.registration.UserRegistrationHandler.retry.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return UserRegistrationHandler.this.tag + " retry(): ";
                }
            }, 4, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void retry$lambda$5$lambda$4(Function0 retry) {
        Intrinsics.checkNotNullParameter(retry, "$retry");
        retry.invoke();
    }

    private final void handleRegisterFlowNotEnabled(UserRegistrationListener listener, RegistrationType type) {
        RegistrationData registrationData = new RegistrationData(CoreUtils.accountMetaForInstance(this.sdkInstance), type, RegistrationState.FLOW_NOT_ENABLED, RegistrationResult.FAILURE);
        saveRegistrationState(false);
        notifyListener(listener, registrationData);
    }

    private final void syncData() {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.user.registration.UserRegistrationHandler.syncData.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return UserRegistrationHandler.this.tag + " syncData(): will sync data";
            }
        }, 7, null);
        CardManager.INSTANCE.syncData$core_release(this.context, this.sdkInstance);
        ReportsManager.INSTANCE.batchAndSyncData(this.context, this.sdkInstance, ReportSyncTriggerPoint.UN_REGISTER_USER);
        InAppManager.INSTANCE.syncData$core_release(this.context, this.sdkInstance);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void clearDataIfRequired(RegistrationData registrationData) {
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.user.registration.UserRegistrationHandler.clearDataIfRequired.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return UserRegistrationHandler.this.tag + " clearDataIfRequired(): will clear data. ";
                }
            }, 7, null);
            if (registrationData.getResult() == RegistrationResult.SUCCESS) {
                clearData();
            }
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.user.registration.UserRegistrationHandler.clearDataIfRequired.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return UserRegistrationHandler.this.tag + " clearDataIfRequired(): ";
                }
            }, 4, null);
        }
    }

    private final void clearData() {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.user.registration.UserRegistrationHandler.clearData.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return UserRegistrationHandler.this.tag + " clearData(): will clear data";
            }
        }, 7, null);
        CardManager.INSTANCE.clearData$core_release(this.context, this.sdkInstance);
        InAppManager.INSTANCE.clearData$core_release(this.context, this.sdkInstance);
        PushManager.INSTANCE.clearData$core_release(this.context, this.sdkInstance);
        PushAmpManager.INSTANCE.clearData$core_release(this.context, this.sdkInstance);
        RttManager.INSTANCE.clearData$core_release(this.context, this.sdkInstance);
        new FileManager(this.context, this.sdkInstance).clearFiles$core_release();
        CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(this.context, this.sdkInstance).clearData();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void notifyListener(final UserRegistrationListener listener, final RegistrationData registrationData) {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.user.registration.UserRegistrationHandler.notifyListener.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return UserRegistrationHandler.this.tag + " notifyListener() :  will notify";
            }
        }, 7, null);
        this.sdkInstance.getTaskHandler().submitRunnable(new Runnable() { // from class: com.moengage.core.internal.user.registration.UserRegistrationHandler$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                UserRegistrationHandler.notifyListener$lambda$6(this.f$0, listener, registrationData);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void notifyListener$lambda$6(final UserRegistrationHandler this$0, final UserRegistrationListener listener, final RegistrationData registrationData) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(listener, "$listener");
        Intrinsics.checkNotNullParameter(registrationData, "$registrationData");
        try {
            CoreUtils.postOnMainThread(new Function0<Unit>() { // from class: com.moengage.core.internal.user.registration.UserRegistrationHandler$notifyListener$2$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Unit invoke() {
                    invoke2();
                    return Unit.INSTANCE;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2() {
                    listener.onComplete(registrationData);
                }
            });
        } catch (Throwable th) {
            Logger.log$default(this$0.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.user.registration.UserRegistrationHandler$notifyListener$2$2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " notifyListener() : ";
                }
            }, 4, null);
        }
    }

    public final void onAppClose() {
        try {
            ScheduledExecutorService scheduledExecutorService = this.scheduler;
            if (scheduledExecutorService == null || scheduledExecutorService.isShutdown()) {
                return;
            }
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.user.registration.UserRegistrationHandler.onAppClose.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return UserRegistrationHandler.this.tag + " onAppBackground() : Shutting down scheduler.";
                }
            }, 7, null);
            ScheduledExecutorService scheduledExecutorService2 = this.scheduler;
            if (scheduledExecutorService2 != null) {
                scheduledExecutorService2.shutdownNow();
            }
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.user.registration.UserRegistrationHandler.onAppClose.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return UserRegistrationHandler.this.tag + " onAppBackground() : ";
                }
            }, 4, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void notifyModulesIfRequired(RegistrationData registrationData) {
        if (registrationData.getResult() == RegistrationResult.SUCCESS) {
            this.sdkInstance.getTaskHandler().submit(new Job(TagsKt.TAG_NOTIFY_MODULES_USER_REGISTRATION_SUCCESS, true, new Runnable() { // from class: com.moengage.core.internal.user.registration.UserRegistrationHandler$$ExternalSyntheticLambda3
                @Override // java.lang.Runnable
                public final void run() {
                    UserRegistrationHandler.notifyModulesIfRequired$lambda$7(this.f$0);
                }
            }));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void notifyModulesIfRequired$lambda$7(final UserRegistrationHandler this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        try {
            Logger.log$default(this$0.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.user.registration.UserRegistrationHandler$notifyModulesIfRequired$1$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " notifyModulesIfRequired() : will notify modules.";
                }
            }, 7, null);
            CoreInstanceProvider.INSTANCE.getControllerForInstance$core_release(this$0.sdkInstance).onUserRegistrationSuccessful(this$0.context);
        } catch (Throwable th) {
            Logger.log$default(this$0.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.user.registration.UserRegistrationHandler$notifyModulesIfRequired$1$2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " notifyModulesIfRequired() : ";
                }
            }, 4, null);
        }
    }

    private final void handleSDKOrAccountDisabled(UserRegistrationListener listener, RegistrationType type) {
        RegistrationData registrationData = new RegistrationData(CoreUtils.accountMetaForInstance(this.sdkInstance), type, RegistrationState.SDK_OR_ACCOUNT_DISABLED, RegistrationResult.FAILURE);
        saveRegistrationState(false);
        notifyListener(listener, registrationData);
    }
}
