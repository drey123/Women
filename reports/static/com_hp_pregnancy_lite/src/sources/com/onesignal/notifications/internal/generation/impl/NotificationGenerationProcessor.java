package com.onesignal.notifications.internal.generation.impl;

import android.content.Context;
import com.onesignal.common.AndroidUtils;
import com.onesignal.common.JSONObjectExtensionsKt;
import com.onesignal.common.threading.WaiterWithValue;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.core.internal.time.ITime;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.notifications.internal.Notification;
import com.onesignal.notifications.internal.NotificationReceivedEvent;
import com.onesignal.notifications.internal.NotificationWillDisplayEvent;
import com.onesignal.notifications.internal.common.NotificationConstants;
import com.onesignal.notifications.internal.common.NotificationFormatHelper;
import com.onesignal.notifications.internal.common.NotificationGenerationJob;
import com.onesignal.notifications.internal.data.INotificationRepository;
import com.onesignal.notifications.internal.display.INotificationDisplayer;
import com.onesignal.notifications.internal.generation.INotificationGenerationProcessor;
import com.onesignal.notifications.internal.lifecycle.INotificationLifecycleService;
import com.onesignal.notifications.internal.summary.INotificationSummaryManager;
import com.parse.ParseException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.DelayKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.GlobalScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.coroutines.TimeoutKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f¢\u0006\u0002\u0010\u0010J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012J\u0019\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0082@ø\u0001\u0000¢\u0006\u0002\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0019\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0082@ø\u0001\u0000¢\u0006\u0002\u0010\u001eJ)\u0010\u001f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u0015H\u0082@ø\u0001\u0000¢\u0006\u0002\u0010#J\u0019\u0010$\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u001dH\u0082@ø\u0001\u0000¢\u0006\u0002\u0010\u001eJ+\u0010%\u001a\u0004\u0018\u00010\u00152\u0006\u0010 \u001a\u00020\u001d2\u0006\u0010&\u001a\u00020\u00152\u0006\u0010'\u001a\u00020\u0015H\u0082@ø\u0001\u0000¢\u0006\u0002\u0010#J9\u0010(\u001a\u00020\u001b2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u00122\u0006\u0010'\u001a\u00020\u00152\u0006\u0010.\u001a\u00020/H\u0096@ø\u0001\u0000¢\u0006\u0002\u00100J!\u00101\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u001d2\u0006\u00102\u001a\u00020\u0015H\u0082@ø\u0001\u0000¢\u0006\u0002\u00103J\u0010\u00104\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u001dH\u0002J\u0010\u00105\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u001dH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u00066"}, d2 = {"Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;", "Lcom/onesignal/notifications/internal/generation/INotificationGenerationProcessor;", "_applicationService", "Lcom/onesignal/core/internal/application/IApplicationService;", "_notificationDisplayer", "Lcom/onesignal/notifications/internal/display/INotificationDisplayer;", "_configModelStore", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "_dataController", "Lcom/onesignal/notifications/internal/data/INotificationRepository;", "_notificationSummaryManager", "Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;", "_lifecycleService", "Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;", "_time", "Lcom/onesignal/core/internal/time/ITime;", "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/notifications/internal/display/INotificationDisplayer;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/notifications/internal/data/INotificationRepository;Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;Lcom/onesignal/core/internal/time/ITime;)V", "getCustomJSONObject", "Lorg/json/JSONObject;", "jsonObject", "isDuplicateNotification", "", OneSignalDbContract.NotificationTable.TABLE_NAME, "Lcom/onesignal/notifications/internal/Notification;", "(Lcom/onesignal/notifications/internal/Notification;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "isNotificationWithinTTL", "markNotificationAsDismissed", "", "notifiJob", "Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;", "(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "postProcessNotification", "notificationJob", "wasOpened", "wasDisplayed", "(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "processCollapseKey", "processHandlerResponse", "wantsToDisplay", "isRestoring", "processNotificationData", "context", "Landroid/content/Context;", NotificationConstants.BUNDLE_KEY_ANDROID_NOTIFICATION_ID, "", "jsonPayload", "timestamp", "", "(Landroid/content/Context;ILorg/json/JSONObject;ZJLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "saveNotification", OneSignalDbContract.NotificationTable.COLUMN_NAME_OPENED, "(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "shouldDisplayNotification", "shouldFireForegroundHandlers", "com.onesignal.notifications"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class NotificationGenerationProcessor implements INotificationGenerationProcessor {

    @NotNull
    private final IApplicationService _applicationService;

    @NotNull
    private final ConfigModelStore _configModelStore;

    @NotNull
    private final INotificationRepository _dataController;

    @NotNull
    private final INotificationLifecycleService _lifecycleService;

    @NotNull
    private final INotificationDisplayer _notificationDisplayer;

    @NotNull
    private final INotificationSummaryManager _notificationSummaryManager;

    @NotNull
    private final ITime _time;

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor$markNotificationAsDismissed$1, reason: invalid class name */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor", f = "NotificationGenerationProcessor.kt", l = {304, 307}, m = "markNotificationAsDismissed")
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationGenerationProcessor.this.markNotificationAsDismissed(null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor$postProcessNotification$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor", f = "NotificationGenerationProcessor.kt", l = {230, 234, 238}, m = "postProcessNotification")
    public static final class C04441 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        public C04441(Continuation<? super C04441> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationGenerationProcessor.this.postProcessNotification(null, false, false, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor$processCollapseKey$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor", f = "NotificationGenerationProcessor.kt", l = {319}, m = "processCollapseKey")
    public static final class C04451 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C04451(Continuation<? super C04451> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationGenerationProcessor.this.processCollapseKey(null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor$processHandlerResponse$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor", f = "NotificationGenerationProcessor.kt", l = {171, 189, 194}, m = "processHandlerResponse")
    public static final class C04461 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C04461(Continuation<? super C04461> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationGenerationProcessor.this.processHandlerResponse(null, false, false, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor$processNotificationData$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor", f = "NotificationGenerationProcessor.kt", l = {49, 57, 72, 94, 105, 129, 136, ParseException.VALIDATION_ERROR, 148}, m = "processNotificationData")
    public static final class C04471 extends ContinuationImpl {
        int I$0;
        long J$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        public C04471(Continuation<? super C04471> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationGenerationProcessor.this.processNotificationData(null, 0, null, false, 0L, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor$processNotificationData$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor$processNotificationData$2", f = "NotificationGenerationProcessor.kt", l = {85}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ Notification $notification;
        final /* synthetic */ NotificationReceivedEvent $notificationReceivedEvent;
        final /* synthetic */ Ref.BooleanRef $wantsToDisplay;
        int label;

        /* JADX INFO: renamed from: com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor$processNotificationData$2$1, reason: invalid class name */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 7, 1}, xi = 48)
        @DebugMetadata(c = "com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor$processNotificationData$2$1", f = "NotificationGenerationProcessor.kt", l = {83}, m = "invokeSuspend")
        public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
            final /* synthetic */ Notification $notification;
            final /* synthetic */ NotificationReceivedEvent $notificationReceivedEvent;
            final /* synthetic */ Ref.BooleanRef $wantsToDisplay;
            Object L$0;
            int label;
            final /* synthetic */ NotificationGenerationProcessor this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(NotificationGenerationProcessor notificationGenerationProcessor, NotificationReceivedEvent notificationReceivedEvent, Ref.BooleanRef booleanRef, Notification notification, Continuation<? super AnonymousClass1> continuation) {
                super(2, continuation);
                this.this$0 = notificationGenerationProcessor;
                this.$notificationReceivedEvent = notificationReceivedEvent;
                this.$wantsToDisplay = booleanRef;
                this.$notification = notification;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @NotNull
            public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                return new AnonymousClass1(this.this$0, this.$notificationReceivedEvent, this.$wantsToDisplay, this.$notification, continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                Ref.BooleanRef booleanRef;
                Object objF = IntrinsicsKt.f();
                int i = this.label;
                if (i == 0) {
                    ResultKt.b(obj);
                    this.this$0._lifecycleService.externalRemoteNotificationReceived(this.$notificationReceivedEvent);
                    if (this.$notificationReceivedEvent.getDiscard()) {
                        this.$wantsToDisplay.element = false;
                    } else if (this.$notificationReceivedEvent.getIsPreventDefault()) {
                        Ref.BooleanRef booleanRef2 = this.$wantsToDisplay;
                        booleanRef2.element = false;
                        WaiterWithValue<Boolean> displayWaiter = this.$notification.getDisplayWaiter();
                        this.L$0 = booleanRef2;
                        this.label = 1;
                        Object objWaitForWake = displayWaiter.waitForWake(this);
                        if (objWaitForWake == objF) {
                            return objF;
                        }
                        booleanRef = booleanRef2;
                        obj = objWaitForWake;
                    }
                    return Unit.f24295a;
                }
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                booleanRef = (Ref.BooleanRef) this.L$0;
                ResultKt.b(obj);
                booleanRef.element = ((Boolean) obj).booleanValue();
                return Unit.f24295a;
            }

            @Override // kotlin.jvm.functions.Function2
            @Nullable
            public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
                return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(NotificationReceivedEvent notificationReceivedEvent, Ref.BooleanRef booleanRef, Notification notification, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$notificationReceivedEvent = notificationReceivedEvent;
            this.$wantsToDisplay = booleanRef;
            this.$notification = notification;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return NotificationGenerationProcessor.this.new AnonymousClass2(this.$notificationReceivedEvent, this.$wantsToDisplay, this.$notification, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                Job jobD = BuildersKt__Builders_commonKt.d(GlobalScope.f25624a, Dispatchers.b(), null, new AnonymousClass1(NotificationGenerationProcessor.this, this.$notificationReceivedEvent, this.$wantsToDisplay, this.$notification, null), 2, null);
                this.label = 1;
                if (jobD.R(this) == objF) {
                    return objF;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor$processNotificationData$3, reason: invalid class name */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor$processNotificationData$3", f = "NotificationGenerationProcessor.kt", l = {118}, m = "invokeSuspend")
    public static final class AnonymousClass3 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ Notification $notification;
        final /* synthetic */ NotificationWillDisplayEvent $notificationWillDisplayEvent;
        final /* synthetic */ Ref.BooleanRef $wantsToDisplay;
        int label;

        /* JADX INFO: renamed from: com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor$processNotificationData$3$1, reason: invalid class name */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 7, 1}, xi = 48)
        @DebugMetadata(c = "com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor$processNotificationData$3$1", f = "NotificationGenerationProcessor.kt", l = {116}, m = "invokeSuspend")
        public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
            final /* synthetic */ Notification $notification;
            final /* synthetic */ NotificationWillDisplayEvent $notificationWillDisplayEvent;
            final /* synthetic */ Ref.BooleanRef $wantsToDisplay;
            Object L$0;
            int label;
            final /* synthetic */ NotificationGenerationProcessor this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(NotificationGenerationProcessor notificationGenerationProcessor, NotificationWillDisplayEvent notificationWillDisplayEvent, Ref.BooleanRef booleanRef, Notification notification, Continuation<? super AnonymousClass1> continuation) {
                super(2, continuation);
                this.this$0 = notificationGenerationProcessor;
                this.$notificationWillDisplayEvent = notificationWillDisplayEvent;
                this.$wantsToDisplay = booleanRef;
                this.$notification = notification;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @NotNull
            public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                return new AnonymousClass1(this.this$0, this.$notificationWillDisplayEvent, this.$wantsToDisplay, this.$notification, continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                Ref.BooleanRef booleanRef;
                Object objF = IntrinsicsKt.f();
                int i = this.label;
                if (i == 0) {
                    ResultKt.b(obj);
                    this.this$0._lifecycleService.externalNotificationWillShowInForeground(this.$notificationWillDisplayEvent);
                    if (this.$notificationWillDisplayEvent.getDiscard()) {
                        this.$wantsToDisplay.element = false;
                    } else if (this.$notificationWillDisplayEvent.getIsPreventDefault()) {
                        Ref.BooleanRef booleanRef2 = this.$wantsToDisplay;
                        booleanRef2.element = false;
                        WaiterWithValue<Boolean> displayWaiter = this.$notification.getDisplayWaiter();
                        this.L$0 = booleanRef2;
                        this.label = 1;
                        Object objWaitForWake = displayWaiter.waitForWake(this);
                        if (objWaitForWake == objF) {
                            return objF;
                        }
                        booleanRef = booleanRef2;
                        obj = objWaitForWake;
                    }
                    return Unit.f24295a;
                }
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                booleanRef = (Ref.BooleanRef) this.L$0;
                ResultKt.b(obj);
                booleanRef.element = ((Boolean) obj).booleanValue();
                return Unit.f24295a;
            }

            @Override // kotlin.jvm.functions.Function2
            @Nullable
            public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
                return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(NotificationWillDisplayEvent notificationWillDisplayEvent, Ref.BooleanRef booleanRef, Notification notification, Continuation<? super AnonymousClass3> continuation) {
            super(2, continuation);
            this.$notificationWillDisplayEvent = notificationWillDisplayEvent;
            this.$wantsToDisplay = booleanRef;
            this.$notification = notification;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return NotificationGenerationProcessor.this.new AnonymousClass3(this.$notificationWillDisplayEvent, this.$wantsToDisplay, this.$notification, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                Job jobD = BuildersKt__Builders_commonKt.d(GlobalScope.f25624a, Dispatchers.b(), null, new AnonymousClass1(NotificationGenerationProcessor.this, this.$notificationWillDisplayEvent, this.$wantsToDisplay, this.$notification, null), 2, null);
                this.label = 1;
                if (jobD.R(this) == objF) {
                    return objF;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass3) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor$saveNotification$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor", f = "NotificationGenerationProcessor.kt", l = {279}, m = "saveNotification")
    public static final class C04481 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        public C04481(Continuation<? super C04481> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationGenerationProcessor.this.saveNotification(null, false, this);
        }
    }

    public NotificationGenerationProcessor(@NotNull IApplicationService _applicationService, @NotNull INotificationDisplayer _notificationDisplayer, @NotNull ConfigModelStore _configModelStore, @NotNull INotificationRepository _dataController, @NotNull INotificationSummaryManager _notificationSummaryManager, @NotNull INotificationLifecycleService _lifecycleService, @NotNull ITime _time) {
        Intrinsics.j(_applicationService, "_applicationService");
        Intrinsics.j(_notificationDisplayer, "_notificationDisplayer");
        Intrinsics.j(_configModelStore, "_configModelStore");
        Intrinsics.j(_dataController, "_dataController");
        Intrinsics.j(_notificationSummaryManager, "_notificationSummaryManager");
        Intrinsics.j(_lifecycleService, "_lifecycleService");
        Intrinsics.j(_time, "_time");
        this._applicationService = _applicationService;
        this._notificationDisplayer = _notificationDisplayer;
        this._configModelStore = _configModelStore;
        this._dataController = _dataController;
        this._notificationSummaryManager = _notificationSummaryManager;
        this._lifecycleService = _lifecycleService;
        this._time = _time;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object isDuplicateNotification(Notification notification, Continuation<? super Boolean> continuation) {
        return this._dataController.doesNotificationExist(notification.getNotificationId(), continuation);
    }

    private final boolean isNotificationWithinTTL(Notification notification) {
        if (this._configModelStore.getModel().getRestoreTTLFilter()) {
            return notification.getSentTime() + ((long) notification.getTtl()) > this._time.getCurrentTimeMillis() / ((long) 1000);
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object markNotificationAsDismissed(NotificationGenerationJob notificationGenerationJob, Continuation<? super Unit> continuation) {
        AnonymousClass1 anonymousClass1;
        NotificationGenerationProcessor notificationGenerationProcessor;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuation);
        }
        Object objMarkAsDismissed = anonymousClass1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = anonymousClass1.label;
        if (i2 != 0) {
            if (i2 == 1) {
                notificationGenerationJob = (NotificationGenerationJob) anonymousClass1.L$1;
                notificationGenerationProcessor = (NotificationGenerationProcessor) anonymousClass1.L$0;
                ResultKt.b(objMarkAsDismissed);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(objMarkAsDismissed);
            }
            return Unit.f24295a;
        }
        ResultKt.b(objMarkAsDismissed);
        if (!notificationGenerationJob.getIsNotificationToDisplay()) {
            return Unit.f24295a;
        }
        Logging.debug$default("Marking restored or disabled notifications as dismissed: " + notificationGenerationJob, null, 2, null);
        INotificationRepository iNotificationRepository = this._dataController;
        int androidId = notificationGenerationJob.getAndroidId();
        anonymousClass1.L$0 = this;
        anonymousClass1.L$1 = notificationGenerationJob;
        anonymousClass1.label = 1;
        objMarkAsDismissed = iNotificationRepository.markAsDismissed(androidId, anonymousClass1);
        if (objMarkAsDismissed == objF) {
            return objF;
        }
        notificationGenerationProcessor = this;
        if (!((Boolean) objMarkAsDismissed).booleanValue()) {
            return Unit.f24295a;
        }
        INotificationSummaryManager iNotificationSummaryManager = notificationGenerationProcessor._notificationSummaryManager;
        int androidId2 = notificationGenerationJob.getAndroidId();
        anonymousClass1.L$0 = null;
        anonymousClass1.L$1 = null;
        anonymousClass1.label = 2;
        if (iNotificationSummaryManager.updatePossibleDependentSummaryOnDismiss(androidId2, anonymousClass1) == objF) {
            return objF;
        }
        return Unit.f24295a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object postProcessNotification(NotificationGenerationJob notificationGenerationJob, boolean z, boolean z2, Continuation<? super Unit> continuation) {
        C04441 c04441;
        NotificationGenerationProcessor notificationGenerationProcessor;
        if (continuation instanceof C04441) {
            c04441 = (C04441) continuation;
            int i = c04441.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c04441.label = i - Integer.MIN_VALUE;
            } else {
                c04441 = new C04441(continuation);
            }
        } else {
            c04441 = new C04441(continuation);
        }
        Object obj = c04441.result;
        Object objF = IntrinsicsKt.f();
        int i2 = c04441.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            c04441.L$0 = this;
            c04441.L$1 = notificationGenerationJob;
            c04441.Z$0 = z2;
            c04441.label = 1;
            if (saveNotification(notificationGenerationJob, z, c04441) == objF) {
                return objF;
            }
            notificationGenerationProcessor = this;
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    ResultKt.b(obj);
                    return Unit.f24295a;
                }
                if (i2 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
                return Unit.f24295a;
            }
            z2 = c04441.Z$0;
            notificationGenerationJob = (NotificationGenerationJob) c04441.L$1;
            notificationGenerationProcessor = (NotificationGenerationProcessor) c04441.L$0;
            ResultKt.b(obj);
        }
        if (!z2) {
            c04441.L$0 = null;
            c04441.L$1 = null;
            c04441.label = 2;
            if (notificationGenerationProcessor.markNotificationAsDismissed(notificationGenerationJob, c04441) == objF) {
                return objF;
            }
            return Unit.f24295a;
        }
        INotificationLifecycleService iNotificationLifecycleService = notificationGenerationProcessor._lifecycleService;
        c04441.L$0 = null;
        c04441.L$1 = null;
        c04441.label = 3;
        if (iNotificationLifecycleService.notificationReceived(notificationGenerationJob, c04441) == objF) {
            return objF;
        }
        return Unit.f24295a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object processCollapseKey(NotificationGenerationJob notificationGenerationJob, Continuation<? super Unit> continuation) {
        C04451 c04451;
        if (continuation instanceof C04451) {
            c04451 = (C04451) continuation;
            int i = c04451.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c04451.label = i - Integer.MIN_VALUE;
            } else {
                c04451 = new C04451(continuation);
            }
        } else {
            c04451 = new C04451(continuation);
        }
        Object androidIdFromCollapseKey = c04451.result;
        Object objF = IntrinsicsKt.f();
        int i2 = c04451.label;
        if (i2 == 0) {
            ResultKt.b(androidIdFromCollapseKey);
            if (notificationGenerationJob.getIsRestoring()) {
                return Unit.f24295a;
            }
            if (!notificationGenerationJob.getJsonPayload().has("collapse_key") || Intrinsics.e("do_not_collapse", notificationGenerationJob.getJsonPayload().optString("collapse_key"))) {
                return Unit.f24295a;
            }
            String collapseId = notificationGenerationJob.getJsonPayload().optString("collapse_key");
            INotificationRepository iNotificationRepository = this._dataController;
            Intrinsics.i(collapseId, "collapseId");
            c04451.L$0 = notificationGenerationJob;
            c04451.label = 1;
            androidIdFromCollapseKey = iNotificationRepository.getAndroidIdFromCollapseKey(collapseId, c04451);
            if (androidIdFromCollapseKey == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            notificationGenerationJob = (NotificationGenerationJob) c04451.L$0;
            ResultKt.b(androidIdFromCollapseKey);
        }
        Integer num = (Integer) androidIdFromCollapseKey;
        if (num != null) {
            notificationGenerationJob.getNotification().setAndroidNotificationId(num.intValue());
        }
        return Unit.f24295a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object processHandlerResponse(NotificationGenerationJob notificationGenerationJob, boolean z, boolean z2, Continuation<? super Boolean> continuation) {
        C04461 c04461;
        NotificationGenerationProcessor notificationGenerationProcessor;
        if (continuation instanceof C04461) {
            c04461 = (C04461) continuation;
            int i = c04461.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c04461.label = i - Integer.MIN_VALUE;
            } else {
                c04461 = new C04461(continuation);
            }
        } else {
            c04461 = new C04461(continuation);
        }
        Object obj = c04461.result;
        Object objF = IntrinsicsKt.f();
        int i2 = c04461.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            if (z) {
                boolean zIsStringNotEmpty = AndroidUtils.INSTANCE.isStringNotEmpty(notificationGenerationJob.getNotification().getBody());
                boolean zIsNotificationWithinTTL = isNotificationWithinTTL(notificationGenerationJob.getNotification());
                if (zIsStringNotEmpty && zIsNotificationWithinTTL) {
                    c04461.L$0 = this;
                    c04461.L$1 = notificationGenerationJob;
                    c04461.label = 1;
                    if (processCollapseKey(notificationGenerationJob, c04461) == objF) {
                        return objF;
                    }
                    notificationGenerationProcessor = this;
                }
            }
            if (z2) {
                c04461.label = 2;
                if (markNotificationAsDismissed(notificationGenerationJob, c04461) == objF) {
                    return objF;
                }
                return null;
            }
            notificationGenerationJob.setNotificationToDisplay(false);
            c04461.label = 3;
            if (postProcessNotification(notificationGenerationJob, true, false, c04461) == objF) {
                return objF;
            }
            return null;
        }
        if (i2 != 1) {
            if (i2 != 2 && i2 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
            return null;
        }
        notificationGenerationJob = (NotificationGenerationJob) c04461.L$1;
        notificationGenerationProcessor = (NotificationGenerationProcessor) c04461.L$0;
        ResultKt.b(obj);
        if (!notificationGenerationProcessor.shouldDisplayNotification(notificationGenerationJob)) {
            return Boxing.a(false);
        }
        notificationGenerationJob.setNotificationToDisplay(true);
        return Boxing.a(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object saveNotification(NotificationGenerationJob notificationGenerationJob, boolean z, Continuation<? super Unit> continuation) {
        C04481 c04481;
        if (continuation instanceof C04481) {
            c04481 = (C04481) continuation;
            int i = c04481.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c04481.label = i - Integer.MIN_VALUE;
            } else {
                c04481 = new C04481(continuation);
            }
        } else {
            c04481 = new C04481(continuation);
        }
        Object obj = c04481.result;
        Object objF = IntrinsicsKt.f();
        int i2 = c04481.label;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                Logging.debug$default("Saving Notification job: " + notificationGenerationJob, null, 2, null);
                JSONObject jsonPayload = notificationGenerationJob.getJsonPayload();
                JSONObject customJSONObject = getCustomJSONObject(jsonPayload);
                String strOptString = (!jsonPayload.has("collapse_key") || Intrinsics.e("do_not_collapse", jsonPayload.optString("collapse_key"))) ? null : jsonPayload.optString("collapse_key");
                long jOptLong = (jsonPayload.optLong(NotificationConstants.GOOGLE_SENT_TIME_KEY, this._time.getCurrentTimeMillis()) / 1000) + ((long) jsonPayload.optInt(NotificationConstants.GOOGLE_TTL_KEY, 259200));
                INotificationRepository iNotificationRepository = this._dataController;
                String strOptString2 = customJSONObject.optString("i");
                Intrinsics.i(strOptString2, "customJSON.optString(\"i\")");
                String strSafeString = JSONObjectExtensionsKt.safeString(jsonPayload, "grp");
                boolean isNotificationToDisplay = notificationGenerationJob.getIsNotificationToDisplay();
                int androidId = notificationGenerationJob.getAndroidId();
                String strValueOf = notificationGenerationJob.getTitle() != null ? String.valueOf(notificationGenerationJob.getTitle()) : null;
                String strValueOf2 = notificationGenerationJob.getBody() != null ? String.valueOf(notificationGenerationJob.getBody()) : null;
                String string = jsonPayload.toString();
                Intrinsics.i(string, "jsonPayload.toString()");
                c04481.label = 1;
                if (iNotificationRepository.createNotification(strOptString2, strSafeString, strOptString, isNotificationToDisplay, z, androidId, strValueOf, strValueOf2, jOptLong, string, c04481) == objF) {
                    return objF;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
        } catch (JSONException e) {
            e.printStackTrace();
        }
        return Unit.f24295a;
    }

    private final boolean shouldDisplayNotification(NotificationGenerationJob notificationJob) {
        return notificationJob.hasExtender() || AndroidUtils.INSTANCE.isStringNotEmpty(notificationJob.getJsonPayload().optString("alert"));
    }

    private final boolean shouldFireForegroundHandlers(NotificationGenerationJob notificationJob) {
        if (!this._applicationService.isInForeground()) {
            Logging.info$default("App is in background, show notification", null, 2, null);
            return false;
        }
        if (!notificationJob.getIsRestoring()) {
            return true;
        }
        Logging.info$default("Not firing notificationWillShowInForegroundHandler for restored notifications", null, 2, null);
        return false;
    }

    @NotNull
    public final JSONObject getCustomJSONObject(@NotNull JSONObject jsonObject) {
        Intrinsics.j(jsonObject, "jsonObject");
        return new JSONObject(jsonObject.optString(NotificationFormatHelper.PAYLOAD_OS_ROOT_CUSTOM));
    }

    /* JADX WARN: Code duplicated, block: B:101:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:102:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:105:0x02cd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:107:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:110:0x02e6 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:112:0x02e9  */
    /* JADX WARN: Code duplicated, block: B:114:0x02fd A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:117:0x0301  */
    /* JADX WARN: Code duplicated, block: B:119:0x0304  */
    /* JADX WARN: Code duplicated, block: B:39:0x012c  */
    /* JADX WARN: Code duplicated, block: B:41:0x012f  */
    /* JADX WARN: Code duplicated, block: B:43:0x0138  */
    /* JADX WARN: Code duplicated, block: B:45:0x014c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:46:0x014d  */
    /* JADX WARN: Code duplicated, block: B:49:0x015d  */
    /* JADX WARN: Code duplicated, block: B:51:0x0160  */
    /* JADX WARN: Code duplicated, block: B:55:0x01ae A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:56:0x01af  */
    /* JADX WARN: Code duplicated, block: B:65:0x01f8 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:66:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:69:0x0200  */
    /* JADX WARN: Code duplicated, block: B:71:0x0206  */
    /* JADX WARN: Code duplicated, block: B:73:0x020c  */
    /* JADX WARN: Code duplicated, block: B:76:0x0245 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:77:0x0246  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:87:0x028a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:90:0x028f  */
    /* JADX WARN: Code duplicated, block: B:91:0x029a  */
    /* JADX WARN: Code duplicated, block: B:93:0x029d  */
    /* JADX WARN: Code duplicated, block: B:95:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:97:0x02b7 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:98:0x02b8  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v41 */
    /* JADX WARN: Type inference failed for: r2v45 */
    /* JADX WARN: Type inference failed for: r2v46 */
    /* JADX WARN: Type inference failed for: r5v29 */
    /* JADX WARN: Type inference failed for: r5v30 */
    /* JADX WARN: Type inference failed for: r5v35 */
    @Override // com.onesignal.notifications.internal.generation.INotificationGenerationProcessor
    @Nullable
    public Object processNotificationData(@NotNull Context context, int i, @NotNull JSONObject jSONObject, boolean z, long j, @NotNull Continuation<? super Unit> continuation) {
        C04471 c04471;
        int i2;
        JSONObject jSONObject2;
        boolean z2;
        long j2;
        NotificationGenerationProcessor notificationGenerationProcessor;
        Context context2;
        Notification notification;
        Object objIsDuplicateNotification;
        Notification notification2;
        long j3;
        JSONObject jSONObject3;
        Context context3;
        boolean z3;
        NotificationGenerationJob notificationGenerationJob;
        Ref.BooleanRef booleanRef;
        Notification notification3;
        NotificationGenerationJob notificationGenerationJob2;
        Ref.BooleanRef booleanRef2;
        int i3;
        int i4;
        AnonymousClass2 anonymousClass2;
        int i5;
        Ref.BooleanRef booleanRef3;
        NotificationGenerationProcessor notificationGenerationProcessor2;
        boolean z4;
        int i6;
        Boolean bool;
        boolean zBooleanValue;
        boolean z5;
        int i7;
        boolean z6;
        NotificationGenerationJob notificationGenerationJob3;
        AnonymousClass3 anonymousClass3;
        int i8;
        NotificationGenerationProcessor notificationGenerationProcessor3;
        NotificationGenerationJob notificationGenerationJob4;
        int i9;
        Boolean bool2;
        ?? r5;
        boolean z7;
        ?? BooleanValue;
        if (continuation instanceof C04471) {
            c04471 = (C04471) continuation;
            int i10 = c04471.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c04471.label = i10 - Integer.MIN_VALUE;
            } else {
                c04471 = new C04471(continuation);
            }
        } else {
            c04471 = new C04471(continuation);
        }
        Object objCanReceiveNotification = c04471.result;
        Object objF = IntrinsicsKt.f();
        switch (c04471.label) {
            case 0:
                ResultKt.b(objCanReceiveNotification);
                INotificationLifecycleService iNotificationLifecycleService = this._lifecycleService;
                c04471.L$0 = this;
                c04471.L$1 = context;
                c04471.L$2 = jSONObject;
                i2 = i;
                c04471.I$0 = i2;
                c04471.Z$0 = z;
                c04471.J$0 = j;
                c04471.label = 1;
                objCanReceiveNotification = iNotificationLifecycleService.canReceiveNotification(jSONObject, c04471);
                if (objCanReceiveNotification == objF) {
                    return objF;
                }
                jSONObject2 = jSONObject;
                z2 = z;
                j2 = j;
                notificationGenerationProcessor = this;
                context2 = context;
                if (!((Boolean) objCanReceiveNotification).booleanValue()) {
                    return Unit.f24295a;
                }
                notification = new Notification(null, jSONObject2, i2, notificationGenerationProcessor._time);
                if (!z2) {
                    c04471.L$0 = notificationGenerationProcessor;
                    c04471.L$1 = context2;
                    c04471.L$2 = jSONObject2;
                    c04471.L$3 = notification;
                    c04471.Z$0 = z2;
                    c04471.J$0 = j2;
                    c04471.label = 2;
                    objIsDuplicateNotification = notificationGenerationProcessor.isDuplicateNotification(notification, c04471);
                    if (objIsDuplicateNotification == objF) {
                        return objF;
                    }
                    Context context4 = context2;
                    notification2 = notification;
                    objCanReceiveNotification = objIsDuplicateNotification;
                    j3 = j2;
                    jSONObject3 = jSONObject2;
                    context3 = context4;
                    if (((Boolean) objCanReceiveNotification).booleanValue()) {
                        return Unit.f24295a;
                    }
                    notification = notification2;
                    jSONObject2 = jSONObject3;
                    context2 = context3;
                    j2 = j3;
                }
                z3 = z2;
                notificationGenerationJob = new NotificationGenerationJob(notification, jSONObject2);
                notificationGenerationJob.setShownTimeStamp(Boxing.f(j2));
                notificationGenerationJob.setRestoring(z3);
                booleanRef = new Ref.BooleanRef();
                booleanRef.element = true;
                Logging.info$default("Fire remoteNotificationReceived", null, 2, null);
                try {
                    anonymousClass2 = notificationGenerationProcessor.new AnonymousClass2(new NotificationReceivedEvent(context2, notification), booleanRef, notification, null);
                    c04471.L$0 = notificationGenerationProcessor;
                    c04471.L$1 = notification;
                    c04471.L$2 = notificationGenerationJob;
                    c04471.L$3 = booleanRef;
                    c04471.Z$0 = z3;
                    c04471.I$0 = 0;
                    c04471.label = 3;
                    if (TimeoutKt.c(30000L, anonymousClass2, c04471) == objF) {
                        return objF;
                    }
                    notification3 = notification;
                    notificationGenerationJob2 = notificationGenerationJob;
                    booleanRef2 = booleanRef;
                    i5 = 0;
                    boolean z8 = booleanRef2.element;
                    c04471.L$0 = notificationGenerationProcessor;
                    c04471.L$1 = notification3;
                    c04471.L$2 = notificationGenerationJob2;
                    c04471.L$3 = booleanRef2;
                    c04471.Z$0 = z3;
                    c04471.I$0 = i5 == true ? 1 : 0;
                    c04471.label = 4;
                    objCanReceiveNotification = notificationGenerationProcessor.processHandlerResponse(notificationGenerationJob2, z8, z3, c04471);
                    if (objCanReceiveNotification == objF) {
                        return objF;
                    }
                    booleanRef3 = booleanRef2;
                    notificationGenerationProcessor2 = notificationGenerationProcessor;
                    z4 = z3;
                    i6 = i5;
                    bool = (Boolean) objCanReceiveNotification;
                    if (bool == null) {
                        return Unit.f24295a;
                    }
                    zBooleanValue = bool.booleanValue();
                    if (zBooleanValue) {
                        if (notificationGenerationProcessor2.shouldFireForegroundHandlers(notificationGenerationJob2)) {
                            Logging.info$default("Fire notificationWillShowInForegroundHandler", null, 2, null);
                            booleanRef3.element = true;
                            try {
                                anonymousClass3 = notificationGenerationProcessor2.new AnonymousClass3(new NotificationWillDisplayEvent(notificationGenerationJob2.getNotification()), booleanRef3, notification3, null);
                                c04471.L$0 = notificationGenerationProcessor2;
                                c04471.L$1 = notificationGenerationJob2;
                                c04471.L$2 = booleanRef3;
                                c04471.L$3 = null;
                                c04471.Z$0 = z4;
                                c04471.I$0 = i6;
                                c04471.label = 5;
                                if (TimeoutKt.c(30000L, anonymousClass3, c04471) == objF) {
                                    return objF;
                                }
                                notificationGenerationJob3 = notificationGenerationJob2;
                                i8 = i6;
                                int i11 = i8;
                                z6 = z4;
                                notificationGenerationProcessor3 = notificationGenerationProcessor2;
                                boolean z9 = booleanRef3.element;
                                c04471.L$0 = notificationGenerationProcessor3;
                                c04471.L$1 = notificationGenerationJob3;
                                c04471.L$2 = null;
                                c04471.L$3 = null;
                                c04471.Z$0 = z6;
                                c04471.I$0 = i11;
                                c04471.label = 6;
                                objCanReceiveNotification = notificationGenerationProcessor3.processHandlerResponse(notificationGenerationJob3, z9, z6, c04471);
                                i9 = i11;
                                if (objCanReceiveNotification == objF) {
                                    return objF;
                                }
                                bool2 = (Boolean) objCanReceiveNotification;
                                if (bool2 == null) {
                                    return Unit.f24295a;
                                }
                                boolean zBooleanValue2 = bool2.booleanValue();
                                notificationGenerationProcessor2 = notificationGenerationProcessor3;
                                i7 = i9;
                                zBooleanValue = zBooleanValue2;
                            } catch (TimeoutCancellationException e) {
                                e = e;
                                notificationGenerationJob3 = notificationGenerationJob2;
                                Logging.info("notificationWillShowInForegroundHandler timed out, continuing with wantsToDisplay=" + booleanRef3.element + '.', e);
                                i8 = i6;
                            } catch (Throwable th) {
                                th = th;
                                notificationGenerationJob3 = notificationGenerationJob2;
                                Logging.error("notificationWillShowInForegroundHandler threw an exception. Displaying normal OneSignal notification.", th);
                                i8 = i6;
                            }
                        } else {
                            i7 = i6;
                            z6 = z4;
                            notificationGenerationJob3 = notificationGenerationJob2;
                        }
                        if (zBooleanValue) {
                            INotificationDisplayer iNotificationDisplayer = notificationGenerationProcessor2._notificationDisplayer;
                            c04471.L$0 = notificationGenerationProcessor2;
                            c04471.L$1 = notificationGenerationJob3;
                            c04471.L$2 = null;
                            c04471.L$3 = null;
                            c04471.Z$0 = z6;
                            c04471.label = 7;
                            objCanReceiveNotification = iNotificationDisplayer.displayNotification(notificationGenerationJob3, c04471);
                            if (objCanReceiveNotification == objF) {
                                return objF;
                            }
                            z5 = z6;
                            notificationGenerationJob4 = notificationGenerationJob3;
                            notificationGenerationJob2 = notificationGenerationJob4;
                            BooleanValue = ((Boolean) objCanReceiveNotification).booleanValue();
                        } else {
                            z5 = z6;
                            notificationGenerationJob2 = notificationGenerationJob3;
                            BooleanValue = i7;
                        }
                        r5 = BooleanValue;
                    } else {
                        z5 = z4;
                        r5 = i6;
                    }
                    if (!notificationGenerationJob2.getIsRestoring()) {
                        z7 = r5 != 0;
                        c04471.L$0 = null;
                        c04471.L$1 = null;
                        c04471.L$2 = null;
                        c04471.L$3 = null;
                        c04471.Z$0 = z5;
                        c04471.label = 8;
                        if (notificationGenerationProcessor2.postProcessNotification(notificationGenerationJob2, false, z7, c04471) == objF) {
                            return objF;
                        }
                    }
                    if (!z5) {
                        return Unit.f24295a;
                    }
                    c04471.L$0 = null;
                    c04471.L$1 = null;
                    c04471.L$2 = null;
                    c04471.L$3 = null;
                    c04471.label = 9;
                    if (DelayKt.b(100L, c04471) == objF) {
                        return objF;
                    }
                    return Unit.f24295a;
                } catch (TimeoutCancellationException e2) {
                    e = e2;
                    notification3 = notification;
                    notificationGenerationJob2 = notificationGenerationJob;
                    booleanRef2 = booleanRef;
                    i4 = 0;
                    Logging.error("remoteNotificationReceived timed out, continuing with wantsToDisplay=" + booleanRef2.element + '.', e);
                    i5 = i4;
                } catch (Throwable th2) {
                    th = th2;
                    notification3 = notification;
                    notificationGenerationJob2 = notificationGenerationJob;
                    booleanRef2 = booleanRef;
                    i3 = 0;
                    Logging.error("remoteNotificationReceived threw an exception. Displaying normal OneSignal notification.", th);
                    i5 = i3;
                }
                break;
            case 1:
                long j4 = c04471.J$0;
                z2 = c04471.Z$0;
                int i12 = c04471.I$0;
                jSONObject2 = (JSONObject) c04471.L$2;
                context2 = (Context) c04471.L$1;
                NotificationGenerationProcessor notificationGenerationProcessor4 = (NotificationGenerationProcessor) c04471.L$0;
                ResultKt.b(objCanReceiveNotification);
                i2 = i12;
                notificationGenerationProcessor = notificationGenerationProcessor4;
                j2 = j4;
                if (!((Boolean) objCanReceiveNotification).booleanValue()) {
                    return Unit.f24295a;
                }
                notification = new Notification(null, jSONObject2, i2, notificationGenerationProcessor._time);
                if (!z2) {
                    c04471.L$0 = notificationGenerationProcessor;
                    c04471.L$1 = context2;
                    c04471.L$2 = jSONObject2;
                    c04471.L$3 = notification;
                    c04471.Z$0 = z2;
                    c04471.J$0 = j2;
                    c04471.label = 2;
                    objIsDuplicateNotification = notificationGenerationProcessor.isDuplicateNotification(notification, c04471);
                    if (objIsDuplicateNotification == objF) {
                        return objF;
                    }
                    Context context5 = context2;
                    notification2 = notification;
                    objCanReceiveNotification = objIsDuplicateNotification;
                    j3 = j2;
                    jSONObject3 = jSONObject2;
                    context3 = context5;
                    if (((Boolean) objCanReceiveNotification).booleanValue()) {
                        return Unit.f24295a;
                    }
                    notification = notification2;
                    jSONObject2 = jSONObject3;
                    context2 = context3;
                    j2 = j3;
                }
                z3 = z2;
                notificationGenerationJob = new NotificationGenerationJob(notification, jSONObject2);
                notificationGenerationJob.setShownTimeStamp(Boxing.f(j2));
                notificationGenerationJob.setRestoring(z3);
                booleanRef = new Ref.BooleanRef();
                booleanRef.element = true;
                Logging.info$default("Fire remoteNotificationReceived", null, 2, null);
                anonymousClass2 = notificationGenerationProcessor.new AnonymousClass2(new NotificationReceivedEvent(context2, notification), booleanRef, notification, null);
                c04471.L$0 = notificationGenerationProcessor;
                c04471.L$1 = notification;
                c04471.L$2 = notificationGenerationJob;
                c04471.L$3 = booleanRef;
                c04471.Z$0 = z3;
                c04471.I$0 = 0;
                c04471.label = 3;
                if (TimeoutKt.c(30000L, anonymousClass2, c04471) == objF) {
                    return objF;
                }
                notification3 = notification;
                notificationGenerationJob2 = notificationGenerationJob;
                booleanRef2 = booleanRef;
                i5 = 0;
                boolean z10 = booleanRef2.element;
                c04471.L$0 = notificationGenerationProcessor;
                c04471.L$1 = notification3;
                c04471.L$2 = notificationGenerationJob2;
                c04471.L$3 = booleanRef2;
                c04471.Z$0 = z3;
                c04471.I$0 = i5 == true ? 1 : 0;
                c04471.label = 4;
                objCanReceiveNotification = notificationGenerationProcessor.processHandlerResponse(notificationGenerationJob2, z10, z3, c04471);
                if (objCanReceiveNotification == objF) {
                    return objF;
                }
                booleanRef3 = booleanRef2;
                notificationGenerationProcessor2 = notificationGenerationProcessor;
                z4 = z3;
                i6 = i5;
                bool = (Boolean) objCanReceiveNotification;
                if (bool == null) {
                    return Unit.f24295a;
                }
                zBooleanValue = bool.booleanValue();
                if (zBooleanValue) {
                    if (notificationGenerationProcessor2.shouldFireForegroundHandlers(notificationGenerationJob2)) {
                        Logging.info$default("Fire notificationWillShowInForegroundHandler", null, 2, null);
                        booleanRef3.element = true;
                        anonymousClass3 = notificationGenerationProcessor2.new AnonymousClass3(new NotificationWillDisplayEvent(notificationGenerationJob2.getNotification()), booleanRef3, notification3, null);
                        c04471.L$0 = notificationGenerationProcessor2;
                        c04471.L$1 = notificationGenerationJob2;
                        c04471.L$2 = booleanRef3;
                        c04471.L$3 = null;
                        c04471.Z$0 = z4;
                        c04471.I$0 = i6;
                        c04471.label = 5;
                        if (TimeoutKt.c(30000L, anonymousClass3, c04471) == objF) {
                            return objF;
                        }
                        notificationGenerationJob3 = notificationGenerationJob2;
                        i8 = i6;
                        int i13 = i8;
                        z6 = z4;
                        notificationGenerationProcessor3 = notificationGenerationProcessor2;
                        boolean z11 = booleanRef3.element;
                        c04471.L$0 = notificationGenerationProcessor3;
                        c04471.L$1 = notificationGenerationJob3;
                        c04471.L$2 = null;
                        c04471.L$3 = null;
                        c04471.Z$0 = z6;
                        c04471.I$0 = i13;
                        c04471.label = 6;
                        objCanReceiveNotification = notificationGenerationProcessor3.processHandlerResponse(notificationGenerationJob3, z11, z6, c04471);
                        i9 = i13;
                        if (objCanReceiveNotification == objF) {
                            return objF;
                        }
                        bool2 = (Boolean) objCanReceiveNotification;
                        if (bool2 == null) {
                            return Unit.f24295a;
                        }
                        boolean zBooleanValue3 = bool2.booleanValue();
                        notificationGenerationProcessor2 = notificationGenerationProcessor3;
                        i7 = i9;
                        zBooleanValue = zBooleanValue3;
                    } else {
                        i7 = i6;
                        z6 = z4;
                        notificationGenerationJob3 = notificationGenerationJob2;
                    }
                    if (zBooleanValue) {
                        INotificationDisplayer iNotificationDisplayer2 = notificationGenerationProcessor2._notificationDisplayer;
                        c04471.L$0 = notificationGenerationProcessor2;
                        c04471.L$1 = notificationGenerationJob3;
                        c04471.L$2 = null;
                        c04471.L$3 = null;
                        c04471.Z$0 = z6;
                        c04471.label = 7;
                        objCanReceiveNotification = iNotificationDisplayer2.displayNotification(notificationGenerationJob3, c04471);
                        if (objCanReceiveNotification == objF) {
                            return objF;
                        }
                        z5 = z6;
                        notificationGenerationJob4 = notificationGenerationJob3;
                        notificationGenerationJob2 = notificationGenerationJob4;
                        BooleanValue = ((Boolean) objCanReceiveNotification).booleanValue();
                    } else {
                        z5 = z6;
                        notificationGenerationJob2 = notificationGenerationJob3;
                        BooleanValue = i7;
                    }
                    r5 = BooleanValue;
                } else {
                    z5 = z4;
                    r5 = i6;
                }
                if (!notificationGenerationJob2.getIsRestoring()) {
                    if (r5 != 0) {
                    }
                    c04471.L$0 = null;
                    c04471.L$1 = null;
                    c04471.L$2 = null;
                    c04471.L$3 = null;
                    c04471.Z$0 = z5;
                    c04471.label = 8;
                    if (notificationGenerationProcessor2.postProcessNotification(notificationGenerationJob2, false, z7, c04471) == objF) {
                        return objF;
                    }
                }
                if (!z5) {
                    return Unit.f24295a;
                }
                c04471.L$0 = null;
                c04471.L$1 = null;
                c04471.L$2 = null;
                c04471.L$3 = null;
                c04471.label = 9;
                if (DelayKt.b(100L, c04471) == objF) {
                    return objF;
                }
                return Unit.f24295a;
            case 2:
                j3 = c04471.J$0;
                z2 = c04471.Z$0;
                notification2 = (Notification) c04471.L$3;
                jSONObject3 = (JSONObject) c04471.L$2;
                context3 = (Context) c04471.L$1;
                notificationGenerationProcessor = (NotificationGenerationProcessor) c04471.L$0;
                ResultKt.b(objCanReceiveNotification);
                if (((Boolean) objCanReceiveNotification).booleanValue()) {
                    return Unit.f24295a;
                }
                notification = notification2;
                jSONObject2 = jSONObject3;
                context2 = context3;
                j2 = j3;
                z3 = z2;
                notificationGenerationJob = new NotificationGenerationJob(notification, jSONObject2);
                notificationGenerationJob.setShownTimeStamp(Boxing.f(j2));
                notificationGenerationJob.setRestoring(z3);
                booleanRef = new Ref.BooleanRef();
                booleanRef.element = true;
                Logging.info$default("Fire remoteNotificationReceived", null, 2, null);
                anonymousClass2 = notificationGenerationProcessor.new AnonymousClass2(new NotificationReceivedEvent(context2, notification), booleanRef, notification, null);
                c04471.L$0 = notificationGenerationProcessor;
                c04471.L$1 = notification;
                c04471.L$2 = notificationGenerationJob;
                c04471.L$3 = booleanRef;
                c04471.Z$0 = z3;
                c04471.I$0 = 0;
                c04471.label = 3;
                if (TimeoutKt.c(30000L, anonymousClass2, c04471) == objF) {
                    return objF;
                }
                notification3 = notification;
                notificationGenerationJob2 = notificationGenerationJob;
                booleanRef2 = booleanRef;
                i5 = 0;
                boolean z12 = booleanRef2.element;
                c04471.L$0 = notificationGenerationProcessor;
                c04471.L$1 = notification3;
                c04471.L$2 = notificationGenerationJob2;
                c04471.L$3 = booleanRef2;
                c04471.Z$0 = z3;
                c04471.I$0 = i5 == true ? 1 : 0;
                c04471.label = 4;
                objCanReceiveNotification = notificationGenerationProcessor.processHandlerResponse(notificationGenerationJob2, z12, z3, c04471);
                if (objCanReceiveNotification == objF) {
                    return objF;
                }
                booleanRef3 = booleanRef2;
                notificationGenerationProcessor2 = notificationGenerationProcessor;
                z4 = z3;
                i6 = i5;
                bool = (Boolean) objCanReceiveNotification;
                if (bool == null) {
                    return Unit.f24295a;
                }
                zBooleanValue = bool.booleanValue();
                if (zBooleanValue) {
                    if (notificationGenerationProcessor2.shouldFireForegroundHandlers(notificationGenerationJob2)) {
                        Logging.info$default("Fire notificationWillShowInForegroundHandler", null, 2, null);
                        booleanRef3.element = true;
                        anonymousClass3 = notificationGenerationProcessor2.new AnonymousClass3(new NotificationWillDisplayEvent(notificationGenerationJob2.getNotification()), booleanRef3, notification3, null);
                        c04471.L$0 = notificationGenerationProcessor2;
                        c04471.L$1 = notificationGenerationJob2;
                        c04471.L$2 = booleanRef3;
                        c04471.L$3 = null;
                        c04471.Z$0 = z4;
                        c04471.I$0 = i6;
                        c04471.label = 5;
                        if (TimeoutKt.c(30000L, anonymousClass3, c04471) == objF) {
                            return objF;
                        }
                        notificationGenerationJob3 = notificationGenerationJob2;
                        i8 = i6;
                        int i14 = i8;
                        z6 = z4;
                        notificationGenerationProcessor3 = notificationGenerationProcessor2;
                        boolean z13 = booleanRef3.element;
                        c04471.L$0 = notificationGenerationProcessor3;
                        c04471.L$1 = notificationGenerationJob3;
                        c04471.L$2 = null;
                        c04471.L$3 = null;
                        c04471.Z$0 = z6;
                        c04471.I$0 = i14;
                        c04471.label = 6;
                        objCanReceiveNotification = notificationGenerationProcessor3.processHandlerResponse(notificationGenerationJob3, z13, z6, c04471);
                        i9 = i14;
                        if (objCanReceiveNotification == objF) {
                            return objF;
                        }
                        bool2 = (Boolean) objCanReceiveNotification;
                        if (bool2 == null) {
                            return Unit.f24295a;
                        }
                        boolean zBooleanValue4 = bool2.booleanValue();
                        notificationGenerationProcessor2 = notificationGenerationProcessor3;
                        i7 = i9;
                        zBooleanValue = zBooleanValue4;
                    } else {
                        i7 = i6;
                        z6 = z4;
                        notificationGenerationJob3 = notificationGenerationJob2;
                    }
                    if (zBooleanValue) {
                        INotificationDisplayer iNotificationDisplayer3 = notificationGenerationProcessor2._notificationDisplayer;
                        c04471.L$0 = notificationGenerationProcessor2;
                        c04471.L$1 = notificationGenerationJob3;
                        c04471.L$2 = null;
                        c04471.L$3 = null;
                        c04471.Z$0 = z6;
                        c04471.label = 7;
                        objCanReceiveNotification = iNotificationDisplayer3.displayNotification(notificationGenerationJob3, c04471);
                        if (objCanReceiveNotification == objF) {
                            return objF;
                        }
                        z5 = z6;
                        notificationGenerationJob4 = notificationGenerationJob3;
                        notificationGenerationJob2 = notificationGenerationJob4;
                        BooleanValue = ((Boolean) objCanReceiveNotification).booleanValue();
                    } else {
                        z5 = z6;
                        notificationGenerationJob2 = notificationGenerationJob3;
                        BooleanValue = i7;
                    }
                    r5 = BooleanValue;
                } else {
                    z5 = z4;
                    r5 = i6;
                }
                if (!notificationGenerationJob2.getIsRestoring()) {
                    if (r5 != 0) {
                    }
                    c04471.L$0 = null;
                    c04471.L$1 = null;
                    c04471.L$2 = null;
                    c04471.L$3 = null;
                    c04471.Z$0 = z5;
                    c04471.label = 8;
                    if (notificationGenerationProcessor2.postProcessNotification(notificationGenerationJob2, false, z7, c04471) == objF) {
                        return objF;
                    }
                }
                if (!z5) {
                    return Unit.f24295a;
                }
                c04471.L$0 = null;
                c04471.L$1 = null;
                c04471.L$2 = null;
                c04471.L$3 = null;
                c04471.label = 9;
                if (DelayKt.b(100L, c04471) == objF) {
                    return objF;
                }
                return Unit.f24295a;
            case 3:
                int i15 = c04471.I$0;
                z3 = c04471.Z$0;
                booleanRef2 = (Ref.BooleanRef) c04471.L$3;
                notificationGenerationJob2 = (NotificationGenerationJob) c04471.L$2;
                notification3 = (Notification) c04471.L$1;
                NotificationGenerationProcessor notificationGenerationProcessor5 = (NotificationGenerationProcessor) c04471.L$0;
                try {
                    ResultKt.b(objCanReceiveNotification);
                    notificationGenerationProcessor = notificationGenerationProcessor5;
                    i5 = i15;
                } catch (TimeoutCancellationException e3) {
                    e = e3;
                    notificationGenerationProcessor = notificationGenerationProcessor5;
                    i4 = i15;
                    Logging.error("remoteNotificationReceived timed out, continuing with wantsToDisplay=" + booleanRef2.element + '.', e);
                    i5 = i4;
                } catch (Throwable th3) {
                    th = th3;
                    notificationGenerationProcessor = notificationGenerationProcessor5;
                    i3 = i15;
                    Logging.error("remoteNotificationReceived threw an exception. Displaying normal OneSignal notification.", th);
                    i5 = i3;
                }
                boolean z14 = booleanRef2.element;
                c04471.L$0 = notificationGenerationProcessor;
                c04471.L$1 = notification3;
                c04471.L$2 = notificationGenerationJob2;
                c04471.L$3 = booleanRef2;
                c04471.Z$0 = z3;
                c04471.I$0 = i5 == true ? 1 : 0;
                c04471.label = 4;
                objCanReceiveNotification = notificationGenerationProcessor.processHandlerResponse(notificationGenerationJob2, z14, z3, c04471);
                if (objCanReceiveNotification == objF) {
                    return objF;
                }
                booleanRef3 = booleanRef2;
                notificationGenerationProcessor2 = notificationGenerationProcessor;
                z4 = z3;
                i6 = i5;
                bool = (Boolean) objCanReceiveNotification;
                if (bool == null) {
                    return Unit.f24295a;
                }
                zBooleanValue = bool.booleanValue();
                if (zBooleanValue) {
                    if (notificationGenerationProcessor2.shouldFireForegroundHandlers(notificationGenerationJob2)) {
                        Logging.info$default("Fire notificationWillShowInForegroundHandler", null, 2, null);
                        booleanRef3.element = true;
                        anonymousClass3 = notificationGenerationProcessor2.new AnonymousClass3(new NotificationWillDisplayEvent(notificationGenerationJob2.getNotification()), booleanRef3, notification3, null);
                        c04471.L$0 = notificationGenerationProcessor2;
                        c04471.L$1 = notificationGenerationJob2;
                        c04471.L$2 = booleanRef3;
                        c04471.L$3 = null;
                        c04471.Z$0 = z4;
                        c04471.I$0 = i6;
                        c04471.label = 5;
                        if (TimeoutKt.c(30000L, anonymousClass3, c04471) == objF) {
                            return objF;
                        }
                        notificationGenerationJob3 = notificationGenerationJob2;
                        i8 = i6;
                        int i16 = i8;
                        z6 = z4;
                        notificationGenerationProcessor3 = notificationGenerationProcessor2;
                        boolean z15 = booleanRef3.element;
                        c04471.L$0 = notificationGenerationProcessor3;
                        c04471.L$1 = notificationGenerationJob3;
                        c04471.L$2 = null;
                        c04471.L$3 = null;
                        c04471.Z$0 = z6;
                        c04471.I$0 = i16;
                        c04471.label = 6;
                        objCanReceiveNotification = notificationGenerationProcessor3.processHandlerResponse(notificationGenerationJob3, z15, z6, c04471);
                        i9 = i16;
                        if (objCanReceiveNotification == objF) {
                            return objF;
                        }
                        bool2 = (Boolean) objCanReceiveNotification;
                        if (bool2 == null) {
                            return Unit.f24295a;
                        }
                        boolean zBooleanValue5 = bool2.booleanValue();
                        notificationGenerationProcessor2 = notificationGenerationProcessor3;
                        i7 = i9;
                        zBooleanValue = zBooleanValue5;
                    } else {
                        i7 = i6;
                        z6 = z4;
                        notificationGenerationJob3 = notificationGenerationJob2;
                    }
                    if (zBooleanValue) {
                        INotificationDisplayer iNotificationDisplayer4 = notificationGenerationProcessor2._notificationDisplayer;
                        c04471.L$0 = notificationGenerationProcessor2;
                        c04471.L$1 = notificationGenerationJob3;
                        c04471.L$2 = null;
                        c04471.L$3 = null;
                        c04471.Z$0 = z6;
                        c04471.label = 7;
                        objCanReceiveNotification = iNotificationDisplayer4.displayNotification(notificationGenerationJob3, c04471);
                        if (objCanReceiveNotification == objF) {
                            return objF;
                        }
                        z5 = z6;
                        notificationGenerationJob4 = notificationGenerationJob3;
                        notificationGenerationJob2 = notificationGenerationJob4;
                        BooleanValue = ((Boolean) objCanReceiveNotification).booleanValue();
                    } else {
                        z5 = z6;
                        notificationGenerationJob2 = notificationGenerationJob3;
                        BooleanValue = i7;
                    }
                    r5 = BooleanValue;
                } else {
                    z5 = z4;
                    r5 = i6;
                }
                if (!notificationGenerationJob2.getIsRestoring()) {
                    if (r5 != 0) {
                    }
                    c04471.L$0 = null;
                    c04471.L$1 = null;
                    c04471.L$2 = null;
                    c04471.L$3 = null;
                    c04471.Z$0 = z5;
                    c04471.label = 8;
                    if (notificationGenerationProcessor2.postProcessNotification(notificationGenerationJob2, false, z7, c04471) == objF) {
                        return objF;
                    }
                }
                if (!z5) {
                    return Unit.f24295a;
                }
                c04471.L$0 = null;
                c04471.L$1 = null;
                c04471.L$2 = null;
                c04471.L$3 = null;
                c04471.label = 9;
                if (DelayKt.b(100L, c04471) == objF) {
                    return objF;
                }
                return Unit.f24295a;
            case 4:
                int i17 = c04471.I$0;
                boolean z16 = c04471.Z$0;
                Ref.BooleanRef booleanRef4 = (Ref.BooleanRef) c04471.L$3;
                notificationGenerationJob2 = (NotificationGenerationJob) c04471.L$2;
                notification3 = (Notification) c04471.L$1;
                NotificationGenerationProcessor notificationGenerationProcessor6 = (NotificationGenerationProcessor) c04471.L$0;
                ResultKt.b(objCanReceiveNotification);
                z4 = z16;
                booleanRef3 = booleanRef4;
                i6 = i17;
                notificationGenerationProcessor2 = notificationGenerationProcessor6;
                bool = (Boolean) objCanReceiveNotification;
                if (bool == null) {
                    return Unit.f24295a;
                }
                zBooleanValue = bool.booleanValue();
                if (zBooleanValue) {
                    if (notificationGenerationProcessor2.shouldFireForegroundHandlers(notificationGenerationJob2)) {
                        Logging.info$default("Fire notificationWillShowInForegroundHandler", null, 2, null);
                        booleanRef3.element = true;
                        anonymousClass3 = notificationGenerationProcessor2.new AnonymousClass3(new NotificationWillDisplayEvent(notificationGenerationJob2.getNotification()), booleanRef3, notification3, null);
                        c04471.L$0 = notificationGenerationProcessor2;
                        c04471.L$1 = notificationGenerationJob2;
                        c04471.L$2 = booleanRef3;
                        c04471.L$3 = null;
                        c04471.Z$0 = z4;
                        c04471.I$0 = i6;
                        c04471.label = 5;
                        if (TimeoutKt.c(30000L, anonymousClass3, c04471) == objF) {
                            return objF;
                        }
                        notificationGenerationJob3 = notificationGenerationJob2;
                        i8 = i6;
                        int i18 = i8;
                        z6 = z4;
                        notificationGenerationProcessor3 = notificationGenerationProcessor2;
                        boolean z17 = booleanRef3.element;
                        c04471.L$0 = notificationGenerationProcessor3;
                        c04471.L$1 = notificationGenerationJob3;
                        c04471.L$2 = null;
                        c04471.L$3 = null;
                        c04471.Z$0 = z6;
                        c04471.I$0 = i18;
                        c04471.label = 6;
                        objCanReceiveNotification = notificationGenerationProcessor3.processHandlerResponse(notificationGenerationJob3, z17, z6, c04471);
                        i9 = i18;
                        if (objCanReceiveNotification == objF) {
                            return objF;
                        }
                        bool2 = (Boolean) objCanReceiveNotification;
                        if (bool2 == null) {
                            return Unit.f24295a;
                        }
                        boolean zBooleanValue6 = bool2.booleanValue();
                        notificationGenerationProcessor2 = notificationGenerationProcessor3;
                        i7 = i9;
                        zBooleanValue = zBooleanValue6;
                    } else {
                        i7 = i6;
                        z6 = z4;
                        notificationGenerationJob3 = notificationGenerationJob2;
                    }
                    if (zBooleanValue) {
                        INotificationDisplayer iNotificationDisplayer5 = notificationGenerationProcessor2._notificationDisplayer;
                        c04471.L$0 = notificationGenerationProcessor2;
                        c04471.L$1 = notificationGenerationJob3;
                        c04471.L$2 = null;
                        c04471.L$3 = null;
                        c04471.Z$0 = z6;
                        c04471.label = 7;
                        objCanReceiveNotification = iNotificationDisplayer5.displayNotification(notificationGenerationJob3, c04471);
                        if (objCanReceiveNotification == objF) {
                            return objF;
                        }
                        z5 = z6;
                        notificationGenerationJob4 = notificationGenerationJob3;
                        notificationGenerationJob2 = notificationGenerationJob4;
                        BooleanValue = ((Boolean) objCanReceiveNotification).booleanValue();
                    } else {
                        z5 = z6;
                        notificationGenerationJob2 = notificationGenerationJob3;
                        BooleanValue = i7;
                    }
                    r5 = BooleanValue;
                } else {
                    z5 = z4;
                    r5 = i6;
                }
                if (!notificationGenerationJob2.getIsRestoring()) {
                    if (r5 != 0) {
                    }
                    c04471.L$0 = null;
                    c04471.L$1 = null;
                    c04471.L$2 = null;
                    c04471.L$3 = null;
                    c04471.Z$0 = z5;
                    c04471.label = 8;
                    if (notificationGenerationProcessor2.postProcessNotification(notificationGenerationJob2, false, z7, c04471) == objF) {
                        return objF;
                    }
                }
                if (!z5) {
                    return Unit.f24295a;
                }
                c04471.L$0 = null;
                c04471.L$1 = null;
                c04471.L$2 = null;
                c04471.L$3 = null;
                c04471.label = 9;
                if (DelayKt.b(100L, c04471) == objF) {
                    return objF;
                }
                return Unit.f24295a;
            case 5:
                i6 = c04471.I$0;
                z4 = c04471.Z$0;
                booleanRef3 = (Ref.BooleanRef) c04471.L$2;
                notificationGenerationJob3 = (NotificationGenerationJob) c04471.L$1;
                notificationGenerationProcessor2 = (NotificationGenerationProcessor) c04471.L$0;
                try {
                    ResultKt.b(objCanReceiveNotification);
                    i8 = i6;
                    break;
                } catch (TimeoutCancellationException e4) {
                    e = e4;
                    Logging.info("notificationWillShowInForegroundHandler timed out, continuing with wantsToDisplay=" + booleanRef3.element + '.', e);
                    i8 = i6;
                } catch (Throwable th4) {
                    th = th4;
                    Logging.error("notificationWillShowInForegroundHandler threw an exception. Displaying normal OneSignal notification.", th);
                    i8 = i6;
                }
                int i19 = i8;
                z6 = z4;
                notificationGenerationProcessor3 = notificationGenerationProcessor2;
                boolean z18 = booleanRef3.element;
                c04471.L$0 = notificationGenerationProcessor3;
                c04471.L$1 = notificationGenerationJob3;
                c04471.L$2 = null;
                c04471.L$3 = null;
                c04471.Z$0 = z6;
                c04471.I$0 = i19;
                c04471.label = 6;
                objCanReceiveNotification = notificationGenerationProcessor3.processHandlerResponse(notificationGenerationJob3, z18, z6, c04471);
                i9 = i19;
                if (objCanReceiveNotification == objF) {
                    return objF;
                }
                bool2 = (Boolean) objCanReceiveNotification;
                if (bool2 == null) {
                    return Unit.f24295a;
                }
                boolean zBooleanValue7 = bool2.booleanValue();
                notificationGenerationProcessor2 = notificationGenerationProcessor3;
                i7 = i9;
                zBooleanValue = zBooleanValue7;
                if (zBooleanValue) {
                    INotificationDisplayer iNotificationDisplayer6 = notificationGenerationProcessor2._notificationDisplayer;
                    c04471.L$0 = notificationGenerationProcessor2;
                    c04471.L$1 = notificationGenerationJob3;
                    c04471.L$2 = null;
                    c04471.L$3 = null;
                    c04471.Z$0 = z6;
                    c04471.label = 7;
                    objCanReceiveNotification = iNotificationDisplayer6.displayNotification(notificationGenerationJob3, c04471);
                    if (objCanReceiveNotification == objF) {
                        return objF;
                    }
                    z5 = z6;
                    notificationGenerationJob4 = notificationGenerationJob3;
                    notificationGenerationJob2 = notificationGenerationJob4;
                    BooleanValue = ((Boolean) objCanReceiveNotification).booleanValue();
                } else {
                    z5 = z6;
                    notificationGenerationJob2 = notificationGenerationJob3;
                    BooleanValue = i7;
                }
                r5 = BooleanValue;
                if (!notificationGenerationJob2.getIsRestoring()) {
                    if (r5 != 0) {
                    }
                    c04471.L$0 = null;
                    c04471.L$1 = null;
                    c04471.L$2 = null;
                    c04471.L$3 = null;
                    c04471.Z$0 = z5;
                    c04471.label = 8;
                    if (notificationGenerationProcessor2.postProcessNotification(notificationGenerationJob2, false, z7, c04471) == objF) {
                        return objF;
                    }
                }
                if (!z5) {
                    return Unit.f24295a;
                }
                c04471.L$0 = null;
                c04471.L$1 = null;
                c04471.L$2 = null;
                c04471.L$3 = null;
                c04471.label = 9;
                if (DelayKt.b(100L, c04471) == objF) {
                    return objF;
                }
                return Unit.f24295a;
            case 6:
                int i20 = c04471.I$0;
                z6 = c04471.Z$0;
                NotificationGenerationJob notificationGenerationJob5 = (NotificationGenerationJob) c04471.L$1;
                notificationGenerationProcessor3 = (NotificationGenerationProcessor) c04471.L$0;
                ResultKt.b(objCanReceiveNotification);
                notificationGenerationJob3 = notificationGenerationJob5;
                i9 = i20;
                bool2 = (Boolean) objCanReceiveNotification;
                if (bool2 == null) {
                    return Unit.f24295a;
                }
                boolean zBooleanValue8 = bool2.booleanValue();
                notificationGenerationProcessor2 = notificationGenerationProcessor3;
                i7 = i9;
                zBooleanValue = zBooleanValue8;
                if (zBooleanValue) {
                    INotificationDisplayer iNotificationDisplayer7 = notificationGenerationProcessor2._notificationDisplayer;
                    c04471.L$0 = notificationGenerationProcessor2;
                    c04471.L$1 = notificationGenerationJob3;
                    c04471.L$2 = null;
                    c04471.L$3 = null;
                    c04471.Z$0 = z6;
                    c04471.label = 7;
                    objCanReceiveNotification = iNotificationDisplayer7.displayNotification(notificationGenerationJob3, c04471);
                    if (objCanReceiveNotification == objF) {
                        return objF;
                    }
                    z5 = z6;
                    notificationGenerationJob4 = notificationGenerationJob3;
                    notificationGenerationJob2 = notificationGenerationJob4;
                    BooleanValue = ((Boolean) objCanReceiveNotification).booleanValue();
                } else {
                    z5 = z6;
                    notificationGenerationJob2 = notificationGenerationJob3;
                    BooleanValue = i7;
                }
                r5 = BooleanValue;
                if (!notificationGenerationJob2.getIsRestoring()) {
                    if (r5 != 0) {
                    }
                    c04471.L$0 = null;
                    c04471.L$1 = null;
                    c04471.L$2 = null;
                    c04471.L$3 = null;
                    c04471.Z$0 = z5;
                    c04471.label = 8;
                    if (notificationGenerationProcessor2.postProcessNotification(notificationGenerationJob2, false, z7, c04471) == objF) {
                        return objF;
                    }
                }
                if (!z5) {
                    return Unit.f24295a;
                }
                c04471.L$0 = null;
                c04471.L$1 = null;
                c04471.L$2 = null;
                c04471.L$3 = null;
                c04471.label = 9;
                if (DelayKt.b(100L, c04471) == objF) {
                    return objF;
                }
                return Unit.f24295a;
            case 7:
                z5 = c04471.Z$0;
                notificationGenerationJob4 = (NotificationGenerationJob) c04471.L$1;
                NotificationGenerationProcessor notificationGenerationProcessor7 = (NotificationGenerationProcessor) c04471.L$0;
                ResultKt.b(objCanReceiveNotification);
                notificationGenerationProcessor2 = notificationGenerationProcessor7;
                notificationGenerationJob2 = notificationGenerationJob4;
                BooleanValue = ((Boolean) objCanReceiveNotification).booleanValue();
                r5 = BooleanValue;
                if (!notificationGenerationJob2.getIsRestoring()) {
                    if (r5 != 0) {
                    }
                    c04471.L$0 = null;
                    c04471.L$1 = null;
                    c04471.L$2 = null;
                    c04471.L$3 = null;
                    c04471.Z$0 = z5;
                    c04471.label = 8;
                    if (notificationGenerationProcessor2.postProcessNotification(notificationGenerationJob2, false, z7, c04471) == objF) {
                        return objF;
                    }
                }
                if (!z5) {
                    return Unit.f24295a;
                }
                c04471.L$0 = null;
                c04471.L$1 = null;
                c04471.L$2 = null;
                c04471.L$3 = null;
                c04471.label = 9;
                if (DelayKt.b(100L, c04471) == objF) {
                    return objF;
                }
                return Unit.f24295a;
            case 8:
                z5 = c04471.Z$0;
                ResultKt.b(objCanReceiveNotification);
                if (!z5) {
                    return Unit.f24295a;
                }
                c04471.L$0 = null;
                c04471.L$1 = null;
                c04471.L$2 = null;
                c04471.L$3 = null;
                c04471.label = 9;
                if (DelayKt.b(100L, c04471) == objF) {
                    return objF;
                }
                return Unit.f24295a;
            case 9:
                ResultKt.b(objCanReceiveNotification);
                return Unit.f24295a;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
