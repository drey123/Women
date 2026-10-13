package com.onesignal.inAppMessages.internal.triggers.impl;

import com.onesignal.common.events.EventProducer;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.inAppMessages.internal.Trigger;
import java.util.ArrayList;
import java.util.List;
import java.util.TimerTask;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p232n6.b;

/* JADX INFO: compiled from: DynamicTriggerController.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\b\b\b\u0000\u0018\u0000 /2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u00010B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u001f\u0010\u001eR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010 R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010!R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\"R\u001d\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00020#8\u0006¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'R\u001a\u0010*\u001a\b\u0012\u0004\u0012\u00020)0(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+R\u0014\u0010.\u001a\u00020\u00108VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b,\u0010-¨\u00061"}, d2 = {"Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;", "Lcom/onesignal/common/events/b;", "Ln6/b;", "Lm6/a;", "_state", "LX6/b;", "_session", "LY5/a;", "_time", "<init>", "(Lm6/a;LX6/b;LY5/a;)V", "", "timeInterval", "currentTimeInterval", "Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;", "operator", "", "evaluateTimeIntervalWithOperator", "(DDLcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;)Z", "left", "right", "roughlyEqual", "(DD)Z", "Lcom/onesignal/inAppMessages/internal/Trigger;", "trigger", "dynamicTriggerShouldFire", "(Lcom/onesignal/inAppMessages/internal/Trigger;)Z", "handler", "", "subscribe", "(Ln6/b;)V", "unsubscribe", "Lm6/a;", "LX6/b;", "LY5/a;", "Lcom/onesignal/common/events/EventProducer;", "events", "Lcom/onesignal/common/events/EventProducer;", "getEvents", "()Lcom/onesignal/common/events/EventProducer;", "", "", "scheduledMessages", "Ljava/util/List;", "getHasSubscribers", "()Z", "hasSubscribers", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "com.onesignal.inAppMessages"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class DynamicTriggerController implements com.onesignal.common.events.b<p232n6.b> {
    private static final long DEFAULT_LAST_IN_APP_TIME_AGO = 999999;
    private static final double REQUIRED_ACCURACY = 0.3d;

    @NotNull
    private final X6.b _session;

    @NotNull
    private final p215m6.a _state;

    @NotNull
    private final Y5.a _time;

    @NotNull
    private final EventProducer<p232n6.b> events;

    @NotNull
    private final List<String> scheduledMessages;

    /* JADX INFO: compiled from: DynamicTriggerController.kt */
    public /* synthetic */ class b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[Trigger.OSTriggerKind.values().length];
            iArr[Trigger.OSTriggerKind.SESSION_TIME.ordinal()] = 1;
            iArr[Trigger.OSTriggerKind.TIME_SINCE_LAST_IN_APP.ordinal()] = 2;
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[Trigger.OSTriggerOperator.values().length];
            iArr2[Trigger.OSTriggerOperator.LESS_THAN.ordinal()] = 1;
            iArr2[Trigger.OSTriggerOperator.LESS_THAN_OR_EQUAL_TO.ordinal()] = 2;
            iArr2[Trigger.OSTriggerOperator.GREATER_THAN.ordinal()] = 3;
            iArr2[Trigger.OSTriggerOperator.GREATER_THAN_OR_EQUAL_TO.ordinal()] = 4;
            iArr2[Trigger.OSTriggerOperator.EQUAL_TO.ordinal()] = 5;
            iArr2[Trigger.OSTriggerOperator.NOT_EQUAL_TO.ordinal()] = 6;
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    public DynamicTriggerController(@NotNull p215m6.a _state, @NotNull X6.b _session, @NotNull Y5.a _time) {
        Intrinsics.checkNotNullParameter(_state, "_state");
        Intrinsics.checkNotNullParameter(_session, "_session");
        Intrinsics.checkNotNullParameter(_time, "_time");
        this._state = _state;
        this._session = _session;
        this._time = _time;
        this.events = new EventProducer<>();
        this.scheduledMessages = new ArrayList();
    }

    private final boolean evaluateTimeIntervalWithOperator(double timeInterval, double currentTimeInterval, Trigger.OSTriggerOperator operator) {
        switch (b.$EnumSwitchMapping$1[operator.ordinal()]) {
            case 1:
                return currentTimeInterval < timeInterval;
            case 2:
                return currentTimeInterval <= timeInterval || roughlyEqual(timeInterval, currentTimeInterval);
            case 3:
                return currentTimeInterval >= timeInterval;
            case 4:
                return currentTimeInterval >= timeInterval || roughlyEqual(timeInterval, currentTimeInterval);
            case 5:
                return roughlyEqual(timeInterval, currentTimeInterval);
            case 6:
                return !roughlyEqual(timeInterval, currentTimeInterval);
            default:
                Logging.error$default("Attempted to apply an invalid operator on a time-based in-app-message trigger: " + operator, null, 2, null);
                return false;
        }
    }

    private final boolean roughlyEqual(double left, double right) {
        return Math.abs(left - right) < REQUIRED_ACCURACY;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0089 A[Catch: all -> 0x0057, TRY_LEAVE, TryCatch #0 {all -> 0x0057, blocks: (B:7:0x0014, B:11:0x001e, B:29:0x0067, B:31:0x0089, B:38:0x009c, B:42:0x00a6, B:16:0x0034, B:20:0x003e, B:23:0x004a, B:28:0x0065, B:27:0x0059), top: B:47:0x0014 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0095  */
    /* JADX WARN: Code duplicated, block: B:36:0x009a A[DONT_GENERATE] */
    /* JADX WARN: Code duplicated, block: B:38:0x009c A[Catch: all -> 0x0057, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0057, blocks: (B:7:0x0014, B:11:0x001e, B:29:0x0067, B:31:0x0089, B:38:0x009c, B:42:0x00a6, B:16:0x0034, B:20:0x003e, B:23:0x004a, B:28:0x0065, B:27:0x0059), top: B:47:0x0014 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00a4 A[DONT_GENERATE] */
    /* JADX WARN: Code duplicated, block: B:42:0x00a6 A[Catch: all -> 0x0057, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0057, blocks: (B:7:0x0014, B:11:0x001e, B:29:0x0067, B:31:0x0089, B:38:0x009c, B:42:0x00a6, B:16:0x0034, B:20:0x003e, B:23:0x004a, B:28:0x0065, B:27:0x0059), top: B:47:0x0014 }] */
    public final boolean dynamicTriggerShouldFire(@NotNull Trigger trigger) {
        long currentTimeMillis;
        long startTime;
        long j10;
        long j11;
        final String triggerId;
        long jDoubleValue;
        long j12;
        Intrinsics.checkNotNullParameter(trigger, "trigger");
        if (trigger.getValue() == null) {
            return false;
        }
        synchronized (this.scheduledMessages) {
            try {
                if (!(trigger.getValue() instanceof Number)) {
                    return false;
                }
                int i10 = b.$EnumSwitchMapping$0[trigger.getKind().ordinal()];
                if (i10 != 1) {
                    if (i10 != 2) {
                        j11 = 0;
                    } else {
                        if (this._state.getInAppMessageIdShowing() != null) {
                            return false;
                        }
                        Long lastTimeInAppDismissed = this._state.getLastTimeInAppDismissed();
                        if (lastTimeInAppDismissed == null) {
                            j10 = DEFAULT_LAST_IN_APP_TIME_AGO;
                        } else {
                            currentTimeMillis = this._time.getCurrentTimeMillis();
                            startTime = lastTimeInAppDismissed.longValue();
                        }
                        j11 = j10;
                    }
                    triggerId = trigger.getTriggerId();
                    Number number = (Number) trigger.getValue();
                    Intrinsics.checkNotNull(number);
                    jDoubleValue = (long) (number.doubleValue() * ((double) 1000));
                    if (evaluateTimeIntervalWithOperator(jDoubleValue, j11, trigger.getOperatorType())) {
                        this.events.fire(new Function1<p232n6.b, Unit>() { // from class: com.onesignal.inAppMessages.internal.triggers.impl.DynamicTriggerController$dynamicTriggerShouldFire$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(b bVar) {
                                invoke2(bVar);
                                return Unit.f33999a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull b it) {
                                Intrinsics.checkNotNullParameter(it, "it");
                                it.onTriggerCompleted(triggerId);
                            }
                        });
                        return true;
                    }
                    j12 = jDoubleValue - j11;
                    if (j12 <= 0) {
                        return false;
                    }
                    if (this.scheduledMessages.contains(triggerId)) {
                        return false;
                    }
                    a.INSTANCE.scheduleTrigger(new TimerTask() { // from class: com.onesignal.inAppMessages.internal.triggers.impl.DynamicTriggerController$dynamicTriggerShouldFire$1$2
                        @Override // java.util.TimerTask, java.lang.Runnable
                        public void run() {
                            this.this$0.scheduledMessages.remove(triggerId);
                            this.this$0.getEvents().fire(new Function1<b, Unit>() { // from class: com.onesignal.inAppMessages.internal.triggers.impl.DynamicTriggerController$dynamicTriggerShouldFire$1$2$run$1
                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Unit invoke(b bVar) {
                                    invoke2(bVar);
                                    return Unit.f33999a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2(@NotNull b it) {
                                    Intrinsics.checkNotNullParameter(it, "it");
                                    it.onTriggerConditionChanged();
                                }
                            });
                        }
                    }, triggerId, j12);
                    this.scheduledMessages.add(triggerId);
                    return false;
                }
                currentTimeMillis = this._time.getCurrentTimeMillis();
                startTime = this._session.getStartTime();
                j10 = currentTimeMillis - startTime;
                j11 = j10;
                triggerId = trigger.getTriggerId();
                Number number2 = (Number) trigger.getValue();
                Intrinsics.checkNotNull(number2);
                jDoubleValue = (long) (number2.doubleValue() * ((double) 1000));
                if (evaluateTimeIntervalWithOperator(jDoubleValue, j11, trigger.getOperatorType())) {
                    this.events.fire(new Function1<p232n6.b, Unit>() { // from class: com.onesignal.inAppMessages.internal.triggers.impl.DynamicTriggerController$dynamicTriggerShouldFire$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(b bVar) {
                            invoke2(bVar);
                            return Unit.f33999a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull b it) {
                            Intrinsics.checkNotNullParameter(it, "it");
                            it.onTriggerCompleted(triggerId);
                        }
                    });
                    return true;
                }
                j12 = jDoubleValue - j11;
                if (j12 <= 0) {
                    return false;
                }
                if (this.scheduledMessages.contains(triggerId)) {
                    return false;
                }
                a.INSTANCE.scheduleTrigger(new TimerTask() { // from class: com.onesignal.inAppMessages.internal.triggers.impl.DynamicTriggerController$dynamicTriggerShouldFire$1$2
                    @Override // java.util.TimerTask, java.lang.Runnable
                    public void run() {
                        this.this$0.scheduledMessages.remove(triggerId);
                        this.this$0.getEvents().fire(new Function1<b, Unit>() { // from class: com.onesignal.inAppMessages.internal.triggers.impl.DynamicTriggerController$dynamicTriggerShouldFire$1$2$run$1
                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(b bVar) {
                                invoke2(bVar);
                                return Unit.f33999a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull b it) {
                                Intrinsics.checkNotNullParameter(it, "it");
                                it.onTriggerConditionChanged();
                            }
                        });
                    }
                }, triggerId, j12);
                this.scheduledMessages.add(triggerId);
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @NotNull
    public final EventProducer<p232n6.b> getEvents() {
        return this.events;
    }

    @Override // com.onesignal.common.events.b
    public boolean getHasSubscribers() {
        return this.events.getHasSubscribers();
    }

    @Override // com.onesignal.common.events.b
    public void subscribe(@NotNull p232n6.b handler) {
        Intrinsics.checkNotNullParameter(handler, "handler");
        this.events.subscribe(handler);
    }

    @Override // com.onesignal.common.events.b
    public void unsubscribe(@NotNull p232n6.b handler) {
        Intrinsics.checkNotNullParameter(handler, "handler");
        this.events.unsubscribe(handler);
    }
}
