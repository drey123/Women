package com.onesignal.session.internal.session.impl;

import K5.d;
import K5.e;
import X6.b;
import Y5.a;
import com.onesignal.common.events.EventProducer;
import com.onesignal.core.internal.config.ConfigModel;
import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.debug.LogLevel;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.session.internal.session.SessionModel;
import com.onesignal.session.internal.session.SessionModelStore;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p321se.c;

/* JADX INFO: compiled from: SessionService.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B'\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\u000fH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0014\u0010\u0011J\u000f\u0010\u0015\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0015\u0010\u0011J\u0017\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u001a\u0010\u0019R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u001bR\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u001cR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u001dR\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u001eR\u001a\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00160\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u0018\u0010#\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010$R\u0018\u0010&\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010'R\u0014\u0010+\u001a\u00020(8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b)\u0010*R\u0016\u0010.\u001a\u0004\u0018\u00010(8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b,\u0010-R\u0014\u00102\u001a\u00020/8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b0\u00101\u0082\u0002\u0004\n\u0002\b\u0019¨\u00063"}, d2 = {"Lcom/onesignal/session/internal/session/impl/SessionService;", "LX6/b;", "LX5/b;", "LM5/b;", "LK5/d;", "LK5/e;", "_applicationService", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "_configModelStore", "Lcom/onesignal/session/internal/session/SessionModelStore;", "_sessionModelStore", "LY5/a;", "_time", "<init>", "(LK5/e;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/session/internal/session/SessionModelStore;LY5/a;)V", "", "start", "()V", "backgroundRun", "(Lse/c;)Ljava/lang/Object;", "onFocus", "onUnfocused", "LX6/a;", "handler", "subscribe", "(LX6/a;)V", "unsubscribe", "LK5/e;", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "Lcom/onesignal/session/internal/session/SessionModelStore;", "LY5/a;", "Lcom/onesignal/common/events/EventProducer;", "sessionLifeCycleNotifier", "Lcom/onesignal/common/events/EventProducer;", "Lcom/onesignal/session/internal/session/SessionModel;", "session", "Lcom/onesignal/session/internal/session/SessionModel;", "Lcom/onesignal/core/internal/config/ConfigModel;", "config", "Lcom/onesignal/core/internal/config/ConfigModel;", "", "getStartTime", "()J", "startTime", "getScheduleBackgroundRunIn", "()Ljava/lang/Long;", "scheduleBackgroundRunIn", "", "getHasSubscribers", "()Z", "hasSubscribers", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class SessionService implements b, X5.b, M5.b, d {

    @NotNull
    private final e _applicationService;

    @NotNull
    private final ConfigModelStore _configModelStore;

    @NotNull
    private final SessionModelStore _sessionModelStore;

    @NotNull
    private final a _time;
    private ConfigModel config;
    private SessionModel session;

    @NotNull
    private final EventProducer<X6.a> sessionLifeCycleNotifier;

    public SessionService(@NotNull e _applicationService, @NotNull ConfigModelStore _configModelStore, @NotNull SessionModelStore _sessionModelStore, @NotNull a _time) {
        Intrinsics.checkNotNullParameter(_applicationService, "_applicationService");
        Intrinsics.checkNotNullParameter(_configModelStore, "_configModelStore");
        Intrinsics.checkNotNullParameter(_sessionModelStore, "_sessionModelStore");
        Intrinsics.checkNotNullParameter(_time, "_time");
        this._applicationService = _applicationService;
        this._configModelStore = _configModelStore;
        this._sessionModelStore = _sessionModelStore;
        this._time = _time;
        this.sessionLifeCycleNotifier = new EventProducer<>();
    }

    @Override // M5.b
    public Object backgroundRun(@NotNull c<? super Unit> cVar) {
        Logging.log(LogLevel.DEBUG, "SessionService.backgroundRun()");
        SessionModel sessionModel = this.session;
        Intrinsics.checkNotNull(sessionModel);
        if (!sessionModel.isValid()) {
            return Unit.f33999a;
        }
        StringBuilder sb2 = new StringBuilder("SessionService: Session ended. activeDuration: ");
        SessionModel sessionModel2 = this.session;
        Intrinsics.checkNotNull(sessionModel2);
        sb2.append(sessionModel2.getActiveDuration());
        Logging.debug$default(sb2.toString(), null, 2, null);
        SessionModel sessionModel3 = this.session;
        Intrinsics.checkNotNull(sessionModel3);
        sessionModel3.setValid(false);
        this.sessionLifeCycleNotifier.fire(new Function1<X6.a, Unit>() { // from class: com.onesignal.session.internal.session.impl.SessionService.backgroundRun.2
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(X6.a aVar) {
                invoke2(aVar);
                return Unit.f33999a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull X6.a it) {
                Intrinsics.checkNotNullParameter(it, "it");
                SessionModel sessionModel4 = SessionService.this.session;
                Intrinsics.checkNotNull(sessionModel4);
                it.onSessionEnded(sessionModel4.getActiveDuration());
            }
        });
        return Unit.f33999a;
    }

    @Override // X6.b, com.onesignal.common.events.b
    public boolean getHasSubscribers() {
        return this.sessionLifeCycleNotifier.getHasSubscribers();
    }

    @Override // M5.b
    public Long getScheduleBackgroundRunIn() {
        SessionModel sessionModel = this.session;
        Intrinsics.checkNotNull(sessionModel);
        if (!sessionModel.isValid()) {
            return null;
        }
        ConfigModel configModel = this.config;
        Intrinsics.checkNotNull(configModel);
        return Long.valueOf(configModel.getSessionFocusTimeout());
    }

    @Override // X6.b
    public long getStartTime() {
        SessionModel sessionModel = this.session;
        Intrinsics.checkNotNull(sessionModel);
        return sessionModel.getStartTime();
    }

    @Override // K5.d
    public void onFocus() {
        Logging.log(LogLevel.DEBUG, "SessionService.onFocus()");
        SessionModel sessionModel = this.session;
        Intrinsics.checkNotNull(sessionModel);
        if (sessionModel.isValid()) {
            SessionModel sessionModel2 = this.session;
            Intrinsics.checkNotNull(sessionModel2);
            sessionModel2.setFocusTime(this._time.getCurrentTimeMillis());
            this.sessionLifeCycleNotifier.fire(new Function1<X6.a, Unit>() { // from class: com.onesignal.session.internal.session.impl.SessionService.onFocus.2
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(X6.a aVar) {
                    invoke2(aVar);
                    return Unit.f33999a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull X6.a it) {
                    Intrinsics.checkNotNullParameter(it, "it");
                    it.onSessionActive();
                }
            });
            return;
        }
        SessionModel sessionModel3 = this.session;
        Intrinsics.checkNotNull(sessionModel3);
        String string = UUID.randomUUID().toString();
        Intrinsics.checkNotNullExpressionValue(string, "randomUUID().toString()");
        sessionModel3.setSessionId(string);
        SessionModel sessionModel4 = this.session;
        Intrinsics.checkNotNull(sessionModel4);
        sessionModel4.setStartTime(this._time.getCurrentTimeMillis());
        SessionModel sessionModel5 = this.session;
        Intrinsics.checkNotNull(sessionModel5);
        SessionModel sessionModel6 = this.session;
        Intrinsics.checkNotNull(sessionModel6);
        sessionModel5.setFocusTime(sessionModel6.getStartTime());
        SessionModel sessionModel7 = this.session;
        Intrinsics.checkNotNull(sessionModel7);
        sessionModel7.setActiveDuration(0L);
        SessionModel sessionModel8 = this.session;
        Intrinsics.checkNotNull(sessionModel8);
        sessionModel8.setValid(true);
        StringBuilder sb2 = new StringBuilder("SessionService: New session started at ");
        SessionModel sessionModel9 = this.session;
        Intrinsics.checkNotNull(sessionModel9);
        sb2.append(sessionModel9.getStartTime());
        Logging.debug$default(sb2.toString(), null, 2, null);
        this.sessionLifeCycleNotifier.fire(new Function1<X6.a, Unit>() { // from class: com.onesignal.session.internal.session.impl.SessionService.onFocus.1
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(X6.a aVar) {
                invoke2(aVar);
                return Unit.f33999a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull X6.a it) {
                Intrinsics.checkNotNullParameter(it, "it");
                it.onSessionStarted();
            }
        });
    }

    @Override // K5.d
    public void onUnfocused() {
        Logging.log(LogLevel.DEBUG, "SessionService.onUnfocused()");
        long currentTimeMillis = this._time.getCurrentTimeMillis();
        SessionModel sessionModel = this.session;
        Intrinsics.checkNotNull(sessionModel);
        long focusTime = currentTimeMillis - sessionModel.getFocusTime();
        SessionModel sessionModel2 = this.session;
        Intrinsics.checkNotNull(sessionModel2);
        sessionModel2.setActiveDuration(sessionModel2.getActiveDuration() + focusTime);
    }

    @Override // X5.b
    public void start() {
        this.session = this._sessionModelStore.getModel();
        this.config = this._configModelStore.getModel();
        this._applicationService.addApplicationLifecycleHandler(this);
    }

    @Override // X6.b, com.onesignal.common.events.b
    public void subscribe(@NotNull X6.a handler) {
        Intrinsics.checkNotNullParameter(handler, "handler");
        this.sessionLifeCycleNotifier.subscribe(handler);
    }

    @Override // X6.b, com.onesignal.common.events.b
    public void unsubscribe(@NotNull X6.a handler) {
        Intrinsics.checkNotNullParameter(handler, "handler");
        this.sessionLifeCycleNotifier.unsubscribe(handler);
    }
}
