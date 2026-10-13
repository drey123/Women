package com.onesignal.session.internal.outcomes.impl;

import com.onesignal.common.exceptions.BackendException;
import com.onesignal.common.threading.ThreadUtilsKt;
import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.core.internal.device.IDeviceService;
import com.onesignal.core.internal.startup.IStartableService;
import com.onesignal.core.internal.time.ITime;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.session.internal.influence.IInfluenceManager;
import com.onesignal.session.internal.influence.Influence;
import com.onesignal.session.internal.influence.InfluenceChannel;
import com.onesignal.session.internal.influence.InfluenceType;
import com.onesignal.session.internal.outcomes.IOutcomeEventsController;
import com.onesignal.session.internal.session.ISessionLifecycleHandler;
import com.onesignal.session.internal.session.ISessionService;
import com.onesignal.user.internal.backend.SubscriptionObjectType;
import com.onesignal.user.internal.identity.IdentityModelStore;
import com.onesignal.user.internal.subscriptions.ISubscriptionManager;
import com.parse.ParseException;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003BU\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017¢\u0006\u0002\u0010\u0018J/\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001d2\u0006\u0010\u001f\u001a\u00020\u001b2\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001e0\u001dH\u0082@ø\u0001\u0000¢\u0006\u0002\u0010!J\b\u0010\"\u001a\u00020#H\u0016J\u0010\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020&H\u0016J\b\u0010'\u001a\u00020#H\u0016J\u001c\u0010(\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001d2\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001e0\u001dH\u0002J\u0019\u0010)\u001a\u00020#2\u0006\u0010*\u001a\u00020+H\u0082@ø\u0001\u0000¢\u0006\u0002\u0010,J\u0010\u0010-\u001a\u00020#2\u0006\u0010*\u001a\u00020+H\u0002J\b\u0010.\u001a\u00020#H\u0002J\u0010\u0010/\u001a\u00020#2\u0006\u0010*\u001a\u00020+H\u0002J9\u00100\u001a\u0004\u0018\u0001012\u0006\u0010\u001f\u001a\u00020\u001b2\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u00020&2\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001e0\u001dH\u0082@ø\u0001\u0000¢\u0006\u0002\u00105J\u001b\u00106\u001a\u0004\u0018\u0001012\u0006\u0010\u001f\u001a\u00020\u001bH\u0096@ø\u0001\u0000¢\u0006\u0002\u00107J#\u00108\u001a\u0004\u0018\u0001012\u0006\u0010\u001f\u001a\u00020\u001b2\u0006\u00102\u001a\u000203H\u0096@ø\u0001\u0000¢\u0006\u0002\u00109J\u0019\u0010:\u001a\u00020#2\u0006\u0010;\u001a\u00020+H\u0082@ø\u0001\u0000¢\u0006\u0002\u0010,J\u0011\u0010<\u001a\u00020#H\u0082@ø\u0001\u0000¢\u0006\u0002\u0010=J\u001b\u0010>\u001a\u0004\u0018\u0001012\u0006\u0010%\u001a\u00020&H\u0096@ø\u0001\u0000¢\u0006\u0002\u0010?J\u001b\u0010@\u001a\u0004\u0018\u0001012\u0006\u0010\u001f\u001a\u00020\u001bH\u0096@ø\u0001\u0000¢\u0006\u0002\u00107J)\u0010@\u001a\u0004\u0018\u0001012\u0006\u0010\u001f\u001a\u00020\u001b2\f\u0010A\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001dH\u0082@ø\u0001\u0000¢\u0006\u0002\u0010!J\u0018\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020\u001e2\u0006\u0010E\u001a\u00020CH\u0002J\b\u0010F\u001a\u00020#H\u0016R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001aX\u0082\u000e¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006G"}, d2 = {"Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;", "Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;", "Lcom/onesignal/core/internal/startup/IStartableService;", "Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;", "_session", "Lcom/onesignal/session/internal/session/ISessionService;", "_influenceManager", "Lcom/onesignal/session/internal/influence/IInfluenceManager;", "_outcomeEventsCache", "Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsRepository;", "_outcomeEventsPreferences", "Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsPreferences;", "_outcomeEventsBackend", "Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsBackendService;", "_configModelStore", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "_identityModelStore", "Lcom/onesignal/user/internal/identity/IdentityModelStore;", "_subscriptionManager", "Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;", "_deviceService", "Lcom/onesignal/core/internal/device/IDeviceService;", "_time", "Lcom/onesignal/core/internal/time/ITime;", "(Lcom/onesignal/session/internal/session/ISessionService;Lcom/onesignal/session/internal/influence/IInfluenceManager;Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsRepository;Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsPreferences;Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsBackendService;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;Lcom/onesignal/core/internal/device/IDeviceService;Lcom/onesignal/core/internal/time/ITime;)V", "unattributedUniqueOutcomeEventsSentOnSession", "", "", "getUniqueIds", "", "Lcom/onesignal/session/internal/influence/Influence;", "name", "influences", "(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "onSessionActive", "", "onSessionEnded", "duration", "", "onSessionStarted", "removeDisabledInfluences", "requestMeasureOutcomeEvent", "eventParams", "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;", "(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "saveAttributedUniqueOutcomeNotifications", "saveUnattributedUniqueOutcomeEvents", "saveUniqueOutcome", "sendAndCreateOutcomeEvent", "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;", "weight", "", "sessionTime", "(Ljava/lang/String;FJLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "sendOutcomeEvent", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "sendOutcomeEventWithValue", "(Ljava/lang/String;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "sendSavedOutcomeEvent", "event", "sendSavedOutcomes", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "sendSessionEndOutcomeEvent", "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "sendUniqueOutcomeEvent", "sessionInfluences", "setSourceChannelIds", "Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;", "influence", "sourceBody", "start", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class OutcomeEventsController implements IOutcomeEventsController, IStartableService, ISessionLifecycleHandler {

    @NotNull
    private final ConfigModelStore _configModelStore;

    @NotNull
    private final IDeviceService _deviceService;

    @NotNull
    private final IdentityModelStore _identityModelStore;

    @NotNull
    private final IInfluenceManager _influenceManager;

    @NotNull
    private final IOutcomeEventsBackendService _outcomeEventsBackend;

    @NotNull
    private final IOutcomeEventsRepository _outcomeEventsCache;

    @NotNull
    private final IOutcomeEventsPreferences _outcomeEventsPreferences;

    @NotNull
    private final ISessionService _session;

    @NotNull
    private final ISubscriptionManager _subscriptionManager;

    @NotNull
    private final ITime _time;

    @NotNull
    private Set<String> unattributedUniqueOutcomeEventsSentOnSession;

    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[InfluenceType.values().length];
            iArr[InfluenceType.DIRECT.ordinal()] = 1;
            iArr[InfluenceType.INDIRECT.ordinal()] = 2;
            iArr[InfluenceType.UNATTRIBUTED.ordinal()] = 3;
            iArr[InfluenceType.DISABLED.ordinal()] = 4;
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[InfluenceChannel.values().length];
            iArr2[InfluenceChannel.IAM.ordinal()] = 1;
            iArr2[InfluenceChannel.NOTIFICATION.ordinal()] = 2;
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* JADX INFO: renamed from: com.onesignal.session.internal.outcomes.impl.OutcomeEventsController$getUniqueIds$1, reason: invalid class name */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.session.internal.outcomes.impl.OutcomeEventsController", f = "OutcomeEventsController.kt", l = {295}, m = "getUniqueIds")
    public static final class AnonymousClass1 extends ContinuationImpl {
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
            return OutcomeEventsController.this.getUniqueIds(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.session.internal.outcomes.impl.OutcomeEventsController$saveAttributedUniqueOutcomeNotifications$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", ""}, k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.session.internal.outcomes.impl.OutcomeEventsController$saveAttributedUniqueOutcomeNotifications$1", f = "OutcomeEventsController.kt", l = {276}, m = "invokeSuspend")
    public static final class C04751 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
        final /* synthetic */ OutcomeEventParams $eventParams;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C04751(OutcomeEventParams outcomeEventParams, Continuation<? super C04751> continuation) {
            super(1, continuation);
            this.$eventParams = outcomeEventParams;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@NotNull Continuation<?> continuation) {
            return OutcomeEventsController.this.new C04751(this.$eventParams, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                IOutcomeEventsRepository iOutcomeEventsRepository = OutcomeEventsController.this._outcomeEventsCache;
                OutcomeEventParams outcomeEventParams = this.$eventParams;
                this.label = 1;
                if (iOutcomeEventsRepository.saveUniqueOutcomeEventParams(outcomeEventParams, this) == objF) {
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

        @Override // kotlin.jvm.functions.Function1
        @Nullable
        public final Object invoke(@Nullable Continuation<? super Unit> continuation) {
            return ((C04751) create(continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.session.internal.outcomes.impl.OutcomeEventsController$sendAndCreateOutcomeEvent$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.session.internal.outcomes.impl.OutcomeEventsController", f = "OutcomeEventsController.kt", l = {216, 230}, m = "sendAndCreateOutcomeEvent")
    public static final class C04761 extends ContinuationImpl {
        long J$0;
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C04761(Continuation<? super C04761> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return OutcomeEventsController.this.sendAndCreateOutcomeEvent(null, 0.0f, 0L, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.session.internal.outcomes.impl.OutcomeEventsController$sendSavedOutcomeEvent$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.session.internal.outcomes.impl.OutcomeEventsController", f = "OutcomeEventsController.kt", l = {74, 76}, m = "sendSavedOutcomeEvent")
    public static final class C04771 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C04771(Continuation<? super C04771> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return OutcomeEventsController.this.sendSavedOutcomeEvent(null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.session.internal.outcomes.impl.OutcomeEventsController$sendSavedOutcomes$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.session.internal.outcomes.impl.OutcomeEventsController", f = "OutcomeEventsController.kt", l = {66, 68}, m = "sendSavedOutcomes")
    public static final class C04781 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C04781(Continuation<? super C04781> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return OutcomeEventsController.this.sendSavedOutcomes(this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.session.internal.outcomes.impl.OutcomeEventsController$sendUniqueOutcomeEvent$2, reason: invalid class name */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.session.internal.outcomes.impl.OutcomeEventsController", f = "OutcomeEventsController.kt", l = {ParseException.EXCEEDED_QUOTA, ParseException.FILE_DELETE_ERROR, 169}, m = "sendUniqueOutcomeEvent")
    public static final class AnonymousClass2 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass2(Continuation<? super AnonymousClass2> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return OutcomeEventsController.this.sendUniqueOutcomeEvent(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.session.internal.outcomes.impl.OutcomeEventsController$start$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", ""}, k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.session.internal.outcomes.impl.OutcomeEventsController$start$1", f = "OutcomeEventsController.kt", l = {45, 46}, m = "invokeSuspend")
    public static final class C04791 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
        int label;

        public C04791(Continuation<? super C04791> continuation) {
            super(1, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@NotNull Continuation<?> continuation) {
            return OutcomeEventsController.this.new C04791(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i != 0) {
                if (i == 1) {
                    ResultKt.b(obj);
                } else {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.b(obj);
                }
                return Unit.f24295a;
            }
            ResultKt.b(obj);
            OutcomeEventsController outcomeEventsController = OutcomeEventsController.this;
            this.label = 1;
            if (outcomeEventsController.sendSavedOutcomes(this) == objF) {
                return objF;
            }
            IOutcomeEventsRepository iOutcomeEventsRepository = OutcomeEventsController.this._outcomeEventsCache;
            this.label = 2;
            if (iOutcomeEventsRepository.cleanCachedUniqueOutcomeEventNotifications(this) == objF) {
                return objF;
            }
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function1
        @Nullable
        public final Object invoke(@Nullable Continuation<? super Unit> continuation) {
            return ((C04791) create(continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    public OutcomeEventsController(@NotNull ISessionService _session, @NotNull IInfluenceManager _influenceManager, @NotNull IOutcomeEventsRepository _outcomeEventsCache, @NotNull IOutcomeEventsPreferences _outcomeEventsPreferences, @NotNull IOutcomeEventsBackendService _outcomeEventsBackend, @NotNull ConfigModelStore _configModelStore, @NotNull IdentityModelStore _identityModelStore, @NotNull ISubscriptionManager _subscriptionManager, @NotNull IDeviceService _deviceService, @NotNull ITime _time) {
        Set<String> setP1;
        Intrinsics.j(_session, "_session");
        Intrinsics.j(_influenceManager, "_influenceManager");
        Intrinsics.j(_outcomeEventsCache, "_outcomeEventsCache");
        Intrinsics.j(_outcomeEventsPreferences, "_outcomeEventsPreferences");
        Intrinsics.j(_outcomeEventsBackend, "_outcomeEventsBackend");
        Intrinsics.j(_configModelStore, "_configModelStore");
        Intrinsics.j(_identityModelStore, "_identityModelStore");
        Intrinsics.j(_subscriptionManager, "_subscriptionManager");
        Intrinsics.j(_deviceService, "_deviceService");
        Intrinsics.j(_time, "_time");
        this._session = _session;
        this._influenceManager = _influenceManager;
        this._outcomeEventsCache = _outcomeEventsCache;
        this._outcomeEventsPreferences = _outcomeEventsPreferences;
        this._outcomeEventsBackend = _outcomeEventsBackend;
        this._configModelStore = _configModelStore;
        this._identityModelStore = _identityModelStore;
        this._subscriptionManager = _subscriptionManager;
        this._deviceService = _deviceService;
        this._time = _time;
        this.unattributedUniqueOutcomeEventsSentOnSession = new LinkedHashSet();
        Set<String> unattributedUniqueOutcomeEventsSentByChannel = _outcomeEventsPreferences.getUnattributedUniqueOutcomeEventsSentByChannel();
        this.unattributedUniqueOutcomeEventsSentOnSession = (unattributedUniqueOutcomeEventsSentByChannel == null || (setP1 = CollectionsKt.p1(unattributedUniqueOutcomeEventsSentByChannel)) == null) ? new LinkedHashSet<>() : setP1;
        _session.subscribe(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getUniqueIds(String str, List<Influence> list, Continuation<? super List<Influence>> continuation) {
        AnonymousClass1 anonymousClass1;
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
        Object notCachedUniqueInfluencesForOutcome = anonymousClass1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = anonymousClass1.label;
        if (i2 == 0) {
            ResultKt.b(notCachedUniqueInfluencesForOutcome);
            IOutcomeEventsRepository iOutcomeEventsRepository = this._outcomeEventsCache;
            anonymousClass1.label = 1;
            notCachedUniqueInfluencesForOutcome = iOutcomeEventsRepository.getNotCachedUniqueInfluencesForOutcome(str, list, anonymousClass1);
            if (notCachedUniqueInfluencesForOutcome == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(notCachedUniqueInfluencesForOutcome);
        }
        List list2 = (List) notCachedUniqueInfluencesForOutcome;
        if (list2.isEmpty()) {
            return null;
        }
        return list2;
    }

    private final List<Influence> removeDisabledInfluences(List<Influence> influences) {
        List<Influence> listO1 = CollectionsKt.o1(influences);
        for (Influence influence : influences) {
            if (influence.getInfluenceType().isDisabled()) {
                Logging.debug$default("OutcomeEventsController.removeDisabledInfluences: Outcomes disabled for channel: " + influence.getInfluenceChannel(), null, 2, null);
                listO1.remove(influence);
            }
        }
        return listO1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object requestMeasureOutcomeEvent(OutcomeEventParams outcomeEventParams, Continuation<? super Unit> continuation) throws BackendException {
        Boolean boolA;
        String appId = this._configModelStore.getModel().getAppId();
        String id = this._subscriptionManager.getSubscriptions().getPush().getId();
        String value = SubscriptionObjectType.INSTANCE.fromDeviceType(this._deviceService.getDeviceType()).getValue();
        if (id.length() == 0 || value.length() == 0) {
            throw new BackendException(0, null, null, 6, null);
        }
        OutcomeEvent outcomeEventFromOutcomeEventParamstoOutcomeEvent = OutcomeEvent.INSTANCE.fromOutcomeEventParamstoOutcomeEvent(outcomeEventParams);
        int i = WhenMappings.$EnumSwitchMapping$0[outcomeEventFromOutcomeEventParamstoOutcomeEvent.getSession().ordinal()];
        if (i != 1) {
            boolA = i != 2 ? null : Boxing.a(false);
        } else {
            boolA = Boxing.a(true);
        }
        Object objSendOutcomeEvent = this._outcomeEventsBackend.sendOutcomeEvent(appId, this._identityModelStore.getModel().getOnesignalId(), id, value, boolA, outcomeEventFromOutcomeEventParamstoOutcomeEvent, continuation);
        return objSendOutcomeEvent == IntrinsicsKt.f() ? objSendOutcomeEvent : Unit.f24295a;
    }

    private final void saveAttributedUniqueOutcomeNotifications(OutcomeEventParams eventParams) {
        ThreadUtilsKt.suspendifyOnThread(10, new C04751(eventParams, null));
    }

    private final void saveUnattributedUniqueOutcomeEvents() {
        this._outcomeEventsPreferences.setUnattributedUniqueOutcomeEventsSentByChannel(this.unattributedUniqueOutcomeEventsSentOnSession);
    }

    private final void saveUniqueOutcome(OutcomeEventParams eventParams) {
        if (eventParams.isUnattributed()) {
            saveUnattributedUniqueOutcomeEvents();
        } else {
            saveAttributedUniqueOutcomeNotifications(eventParams);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:58:0x0157 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:59:0x0158 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object sendAndCreateOutcomeEvent(String str, float f, long j, List<Influence> list, Continuation<? super OutcomeEvent> continuation) {
        C04761 c04761;
        String str2;
        BackendException backendException;
        OutcomeEventsController outcomeEventsController;
        OutcomeEventParams outcomeEventParams;
        long j2;
        OutcomeEventsController outcomeEventsController2;
        String str3;
        IOutcomeEventsRepository iOutcomeEventsRepository;
        if (continuation instanceof C04761) {
            c04761 = (C04761) continuation;
            int i = c04761.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c04761.label = i - Integer.MIN_VALUE;
            } else {
                c04761 = new C04761(continuation);
            }
        } else {
            c04761 = new C04761(continuation);
        }
        Object obj = c04761.result;
        Object objF = IntrinsicsKt.f();
        int i2 = c04761.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            long currentTimeMillis = this._time.getCurrentTimeMillis() / ((long) 1000);
            boolean z = false;
            OutcomeSourceBody sourceChannelIds = null;
            OutcomeSourceBody sourceChannelIds2 = null;
            for (Influence influence : list) {
                int i3 = WhenMappings.$EnumSwitchMapping$0[influence.getInfluenceType().ordinal()];
                if (i3 == 1) {
                    if (sourceChannelIds == null) {
                        sourceChannelIds = new OutcomeSourceBody(null, null, 3, null);
                    }
                    sourceChannelIds = setSourceChannelIds(influence, sourceChannelIds);
                } else if (i3 == 2) {
                    if (sourceChannelIds2 == null) {
                        sourceChannelIds2 = new OutcomeSourceBody(null, null, 3, null);
                    }
                    sourceChannelIds2 = setSourceChannelIds(influence, sourceChannelIds2);
                } else if (i3 == 3) {
                    z = true;
                } else if (i3 == 4) {
                    Logging.verbose$default("OutcomeEventsController.sendAndCreateOutcomeEvent: Outcomes disabled for channel: " + influence.getInfluenceChannel(), null, 2, null);
                }
            }
            if (sourceChannelIds == null && sourceChannelIds2 == null && !z) {
                Logging.verbose$default("OutcomeEventsController.sendAndCreateOutcomeEvent: Outcomes disabled for all channels", null, 2, null);
                return null;
            }
            OutcomeEventParams outcomeEventParams2 = new OutcomeEventParams(str, new OutcomeSource(sourceChannelIds, sourceChannelIds2), f, j, 0L);
            try {
                c04761.L$0 = this;
                str2 = str;
                try {
                    c04761.L$1 = str2;
                    c04761.L$2 = outcomeEventParams2;
                    c04761.J$0 = currentTimeMillis;
                    c04761.label = 1;
                    if (requestMeasureOutcomeEvent(outcomeEventParams2, c04761) == objF) {
                        return objF;
                    }
                    outcomeEventsController2 = this;
                    outcomeEventParams = outcomeEventParams2;
                    j2 = currentTimeMillis;
                    str3 = str2;
                } catch (BackendException e) {
                    e = e;
                    backendException = e;
                    outcomeEventsController = this;
                    outcomeEventParams = outcomeEventParams2;
                    j2 = currentTimeMillis;
                    Logging.warn$default("OutcomeEventsController.sendAndCreateOutcomeEvent: Sending outcome with name: " + str2 + " failed with status code: " + backendException.getStatusCode() + " and response: " + backendException.getResponse() + "\nOutcome event was cached and will be reattempted on app cold start", null, 2, null);
                    outcomeEventParams.setTimestamp(j2);
                    iOutcomeEventsRepository = outcomeEventsController._outcomeEventsCache;
                    c04761.L$0 = null;
                    c04761.L$1 = null;
                    c04761.L$2 = null;
                    c04761.label = 2;
                    if (iOutcomeEventsRepository.saveOutcomeEvent(outcomeEventParams, c04761) == objF) {
                        return objF;
                    }
                    return null;
                }
            } catch (BackendException e2) {
                e = e2;
                str2 = str;
            }
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
                return null;
            }
            j2 = c04761.J$0;
            outcomeEventParams = (OutcomeEventParams) c04761.L$2;
            str3 = (String) c04761.L$1;
            outcomeEventsController2 = (OutcomeEventsController) c04761.L$0;
            try {
                ResultKt.b(obj);
            } catch (BackendException e3) {
                String str4 = str3;
                backendException = e3;
                outcomeEventsController = outcomeEventsController2;
                str2 = str4;
                Logging.warn$default("OutcomeEventsController.sendAndCreateOutcomeEvent: Sending outcome with name: " + str2 + " failed with status code: " + backendException.getStatusCode() + " and response: " + backendException.getResponse() + "\nOutcome event was cached and will be reattempted on app cold start", null, 2, null);
                outcomeEventParams.setTimestamp(j2);
                iOutcomeEventsRepository = outcomeEventsController._outcomeEventsCache;
                c04761.L$0 = null;
                c04761.L$1 = null;
                c04761.L$2 = null;
                c04761.label = 2;
                if (iOutcomeEventsRepository.saveOutcomeEvent(outcomeEventParams, c04761) == objF) {
                    return objF;
                }
                return null;
            }
        }
        outcomeEventsController2.saveUniqueOutcome(outcomeEventParams);
        return OutcomeEvent.INSTANCE.fromOutcomeEventParamstoOutcomeEvent(outcomeEventParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object sendSavedOutcomeEvent(OutcomeEventParams outcomeEventParams, Continuation<? super Unit> continuation) {
        C04771 c04771;
        OutcomeEventsController outcomeEventsController;
        if (continuation instanceof C04771) {
            c04771 = (C04771) continuation;
            int i = c04771.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c04771.label = i - Integer.MIN_VALUE;
            } else {
                c04771 = new C04771(continuation);
            }
        } else {
            c04771 = new C04771(continuation);
        }
        Object obj = c04771.result;
        Object objF = IntrinsicsKt.f();
        int i2 = c04771.label;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    outcomeEventParams = (OutcomeEventParams) c04771.L$1;
                    outcomeEventsController = (OutcomeEventsController) c04771.L$0;
                    ResultKt.b(obj);
                } else {
                    if (i2 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.b(obj);
                }
                return Unit.f24295a;
            }
            ResultKt.b(obj);
            c04771.L$0 = this;
            c04771.L$1 = outcomeEventParams;
            c04771.label = 1;
            if (requestMeasureOutcomeEvent(outcomeEventParams, c04771) == objF) {
                return objF;
            }
            outcomeEventsController = this;
            IOutcomeEventsRepository iOutcomeEventsRepository = outcomeEventsController._outcomeEventsCache;
            c04771.L$0 = outcomeEventParams;
            c04771.L$1 = null;
            c04771.label = 2;
            if (iOutcomeEventsRepository.deleteOldOutcomeEvent(outcomeEventParams, c04771) == objF) {
                return objF;
            }
        } catch (BackendException e) {
            Logging.warn$default("OutcomeEventsController.sendSavedOutcomeEvent: Sending outcome with name: " + outcomeEventParams.getOutcomeId() + " failed with status code: " + e.getStatusCode() + " and response: " + e.getResponse() + "\nOutcome event was cached and will be reattempted on app cold start", null, 2, null);
        }
        return Unit.f24295a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:23:0x0063  */
    /* JADX WARN: Code duplicated, block: B:29:0x0075 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:? A[LOOP:0: B:21:0x005d->B:31:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object sendSavedOutcomes(Continuation<? super Unit> continuation) {
        C04781 c04781;
        OutcomeEventsController outcomeEventsController;
        OutcomeEventsController outcomeEventsController2;
        Iterator it;
        OutcomeEventParams outcomeEventParams;
        if (continuation instanceof C04781) {
            c04781 = (C04781) continuation;
            int i = c04781.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c04781.label = i - Integer.MIN_VALUE;
            } else {
                c04781 = new C04781(continuation);
            }
        } else {
            c04781 = new C04781(continuation);
        }
        Object allEventsToSend = c04781.result;
        Object objF = IntrinsicsKt.f();
        int i2 = c04781.label;
        if (i2 != 0) {
            if (i2 == 1) {
                outcomeEventsController = (OutcomeEventsController) c04781.L$0;
                ResultKt.b(allEventsToSend);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                it = (Iterator) c04781.L$1;
                outcomeEventsController2 = (OutcomeEventsController) c04781.L$0;
                ResultKt.b(allEventsToSend);
            }
            while (it.hasNext()) {
                outcomeEventParams = (OutcomeEventParams) it.next();
                c04781.L$0 = outcomeEventsController2;
                c04781.L$1 = it;
                c04781.label = 2;
                if (outcomeEventsController2.sendSavedOutcomeEvent(outcomeEventParams, c04781) == objF) {
                    return objF;
                }
            }
            return Unit.f24295a;
        }
        ResultKt.b(allEventsToSend);
        IOutcomeEventsRepository iOutcomeEventsRepository = this._outcomeEventsCache;
        c04781.L$0 = this;
        c04781.label = 1;
        allEventsToSend = iOutcomeEventsRepository.getAllEventsToSend(c04781);
        if (allEventsToSend == objF) {
            return objF;
        }
        outcomeEventsController = this;
        outcomeEventsController2 = outcomeEventsController;
        it = ((List) allEventsToSend).iterator();
        while (it.hasNext()) {
            outcomeEventParams = (OutcomeEventParams) it.next();
            c04781.L$0 = outcomeEventsController2;
            c04781.L$1 = it;
            c04781.label = 2;
            if (outcomeEventsController2.sendSavedOutcomeEvent(outcomeEventParams, c04781) == objF) {
                return objF;
            }
        }
        return Unit.f24295a;
    }

    private final OutcomeSourceBody setSourceChannelIds(Influence influence, OutcomeSourceBody sourceBody) {
        int i = WhenMappings.$EnumSwitchMapping$1[influence.getInfluenceChannel().ordinal()];
        if (i == 1) {
            sourceBody.setInAppMessagesIds(influence.getIds());
        } else if (i == 2) {
            sourceBody.setNotificationIds(influence.getIds());
        }
        return sourceBody;
    }

    @Override // com.onesignal.session.internal.session.ISessionLifecycleHandler
    public void onSessionActive() {
    }

    @Override // com.onesignal.session.internal.session.ISessionLifecycleHandler
    public void onSessionEnded(long duration) {
    }

    @Override // com.onesignal.session.internal.session.ISessionLifecycleHandler
    public void onSessionStarted() {
        Logging.debug$default("OutcomeEventsController.sessionStarted: Cleaning outcomes for new session", null, 2, null);
        this.unattributedUniqueOutcomeEventsSentOnSession = new LinkedHashSet();
        saveUnattributedUniqueOutcomeEvents();
    }

    @Override // com.onesignal.session.internal.outcomes.IOutcomeEventsController
    @Nullable
    public Object sendOutcomeEvent(@NotNull String str, @NotNull Continuation<? super OutcomeEvent> continuation) {
        return sendAndCreateOutcomeEvent(str, 0.0f, 0L, this._influenceManager.getInfluences(), continuation);
    }

    @Override // com.onesignal.session.internal.outcomes.IOutcomeEventsController
    @Nullable
    public Object sendOutcomeEventWithValue(@NotNull String str, float f, @NotNull Continuation<? super OutcomeEvent> continuation) {
        return sendAndCreateOutcomeEvent(str, f, 0L, this._influenceManager.getInfluences(), continuation);
    }

    @Override // com.onesignal.session.internal.outcomes.IOutcomeEventsController
    @Nullable
    public Object sendSessionEndOutcomeEvent(long j, @NotNull Continuation<? super OutcomeEvent> continuation) {
        List<Influence> influences = this._influenceManager.getInfluences();
        Iterator<Influence> it = influences.iterator();
        while (it.hasNext()) {
            if (it.next().getIds() != null) {
                return sendAndCreateOutcomeEvent("os__session_duration", 0.0f, j, influences, continuation);
            }
        }
        return null;
    }

    @Override // com.onesignal.session.internal.outcomes.IOutcomeEventsController
    @Nullable
    public Object sendUniqueOutcomeEvent(@NotNull String str, @NotNull Continuation<? super OutcomeEvent> continuation) {
        return sendUniqueOutcomeEvent(str, this._influenceManager.getInfluences(), continuation);
    }

    @Override // com.onesignal.core.internal.startup.IStartableService
    public void start() {
        ThreadUtilsKt.suspendifyOnThread$default(0, new C04791(null), 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:34:0x0098  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:38:0x00cd A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Instruction removed from duplicated block: B:34:0x0098, please report this as an issue */
    public final Object sendUniqueOutcomeEvent(String str, List<Influence> list, Continuation<? super OutcomeEvent> continuation) {
        AnonymousClass2 anonymousClass2;
        OutcomeEventsController outcomeEventsController;
        String str2;
        List<Influence> list2;
        List<Influence> list3;
        if (continuation instanceof AnonymousClass2) {
            anonymousClass2 = (AnonymousClass2) continuation;
            int i = anonymousClass2.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass2.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass2 = new AnonymousClass2(continuation);
            }
        } else {
            anonymousClass2 = new AnonymousClass2(continuation);
        }
        AnonymousClass2 anonymousClass3 = anonymousClass2;
        Object objSendAndCreateOutcomeEvent = anonymousClass3.result;
        Object objF = IntrinsicsKt.f();
        int i2 = anonymousClass3.label;
        if (i2 == 0) {
            ResultKt.b(objSendAndCreateOutcomeEvent);
            List<Influence> listRemoveDisabledInfluences = removeDisabledInfluences(list);
            if (listRemoveDisabledInfluences.isEmpty()) {
                Logging.debug$default("OutcomeEventsController.sendUniqueOutcomeEvent: Unique Outcome disabled for current session", null, 2, null);
                return null;
            }
            Iterator<Influence> it = listRemoveDisabledInfluences.iterator();
            do {
                if (!it.hasNext()) {
                    if (this.unattributedUniqueOutcomeEventsSentOnSession.contains(str)) {
                        Logging.debug$default(StringsKt.j("\n                    Measure endpoint will not send because unique outcome already sent for: \n                    Session: " + InfluenceType.UNATTRIBUTED + "\n                    Outcome name: " + str + "\n                    "), null, 2, null);
                        return null;
                    }
                    this.unattributedUniqueOutcomeEventsSentOnSession.add(str);
                    anonymousClass3.label = 3;
                    objSendAndCreateOutcomeEvent = sendAndCreateOutcomeEvent(str, 0.0f, 0L, listRemoveDisabledInfluences, anonymousClass3);
                    return objSendAndCreateOutcomeEvent == objF ? objF : objSendAndCreateOutcomeEvent;
                }
            } while (!it.next().getInfluenceType().isAttributed());
            anonymousClass3.L$0 = this;
            anonymousClass3.L$1 = str;
            anonymousClass3.L$2 = listRemoveDisabledInfluences;
            anonymousClass3.label = 1;
            objSendAndCreateOutcomeEvent = getUniqueIds(str, listRemoveDisabledInfluences, anonymousClass3);
            if (objSendAndCreateOutcomeEvent == objF) {
                return objF;
            }
            outcomeEventsController = this;
            str2 = str;
            list2 = listRemoveDisabledInfluences;
            list3 = (List) objSendAndCreateOutcomeEvent;
            if (list3 == null) {
                Logging.debug$default(StringsKt.j("\n                    Measure endpoint will not send because unique outcome already sent for: \n                    SessionInfluences: " + list2 + "\n                    Outcome name: " + str2 + "\n                    "), null, 2, null);
                return null;
            }
            anonymousClass3.L$0 = null;
            anonymousClass3.L$1 = null;
            anonymousClass3.L$2 = null;
            anonymousClass3.label = 2;
            objSendAndCreateOutcomeEvent = outcomeEventsController.sendAndCreateOutcomeEvent(str2, 0.0f, 0L, list3, anonymousClass3);
            if (objSendAndCreateOutcomeEvent == objF) {
                return objF;
            }
        } else if (i2 == 1) {
            list2 = (List) anonymousClass3.L$2;
            str2 = (String) anonymousClass3.L$1;
            outcomeEventsController = (OutcomeEventsController) anonymousClass3.L$0;
            ResultKt.b(objSendAndCreateOutcomeEvent);
            list3 = (List) objSendAndCreateOutcomeEvent;
            if (list3 == null) {
                Logging.debug$default(StringsKt.j("\n                    Measure endpoint will not send because unique outcome already sent for: \n                    SessionInfluences: " + list2 + "\n                    Outcome name: " + str2 + "\n                    "), null, 2, null);
                return null;
            }
            anonymousClass3.L$0 = null;
            anonymousClass3.L$1 = null;
            anonymousClass3.L$2 = null;
            anonymousClass3.label = 2;
            objSendAndCreateOutcomeEvent = outcomeEventsController.sendAndCreateOutcomeEvent(str2, 0.0f, 0L, list3, anonymousClass3);
            if (objSendAndCreateOutcomeEvent == objF) {
                return objF;
            }
        } else {
            if (i2 != 2) {
                if (i2 == 3) {
                    ResultKt.b(objSendAndCreateOutcomeEvent);
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(objSendAndCreateOutcomeEvent);
        }
        return objSendAndCreateOutcomeEvent;
    }
}
