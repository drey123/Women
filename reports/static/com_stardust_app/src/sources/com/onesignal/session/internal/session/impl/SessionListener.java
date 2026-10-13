package com.onesignal.session.internal.session.impl;

import T5.c;
import X5.b;
import X6.a;
import com.onesignal.common.threading.ThreadUtilsKt;
import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.user.internal.identity.IdentityModelStore;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p065d7.m;
import p065d7.n;

/* JADX INFO: compiled from: SessionListener.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\t\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B/\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0013\u0010\u0011J\u0017\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0018R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0019R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u001aR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u001bR\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u001c¨\u0006\u001d"}, d2 = {"Lcom/onesignal/session/internal/session/impl/SessionListener;", "LX5/b;", "LX6/a;", "LT5/c;", "_operationRepo", "LX6/b;", "_sessionService", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "_configModelStore", "Lcom/onesignal/user/internal/identity/IdentityModelStore;", "_identityModelStore", "LW6/b;", "_outcomeEventsController", "<init>", "(LT5/c;LX6/b;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/user/internal/identity/IdentityModelStore;LW6/b;)V", "", "start", "()V", "onSessionStarted", "onSessionActive", "", "duration", "onSessionEnded", "(J)V", "LT5/c;", "LX6/b;", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "Lcom/onesignal/user/internal/identity/IdentityModelStore;", "LW6/b;", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class SessionListener implements b, a {

    @NotNull
    private final ConfigModelStore _configModelStore;

    @NotNull
    private final IdentityModelStore _identityModelStore;

    @NotNull
    private final c _operationRepo;

    @NotNull
    private final W6.b _outcomeEventsController;

    @NotNull
    private final X6.b _sessionService;

    /* JADX INFO: renamed from: com.onesignal.session.internal.session.impl.SessionListener$onSessionEnded$1, reason: invalid class name */
    /* JADX INFO: compiled from: SessionListener.kt */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", ""}, k = 3, mv = {1, 7, 1}, xi = 48)
    @p338te.c(c = "com.onesignal.session.internal.session.impl.SessionListener$onSessionEnded$1", f = "SessionListener.kt", l = {55}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function1<p321se.c<? super Unit>, Object> {
        final /* synthetic */ long $durationInSeconds;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(long j10, p321se.c<? super AnonymousClass1> cVar) {
            super(1, cVar);
            this.$durationInSeconds = j10;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final p321se.c<Unit> create(@NotNull p321se.c<?> cVar) {
            return SessionListener.this.new AnonymousClass1(this.$durationInSeconds, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                W6.b bVar = SessionListener.this._outcomeEventsController;
                long j10 = this.$durationInSeconds;
                this.label = 1;
                if (bVar.sendSessionEndOutcomeEvent(j10, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(p321se.c<? super Unit> cVar) {
            return ((AnonymousClass1) create(cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    public SessionListener(@NotNull c _operationRepo, @NotNull X6.b _sessionService, @NotNull ConfigModelStore _configModelStore, @NotNull IdentityModelStore _identityModelStore, @NotNull W6.b _outcomeEventsController) {
        Intrinsics.checkNotNullParameter(_operationRepo, "_operationRepo");
        Intrinsics.checkNotNullParameter(_sessionService, "_sessionService");
        Intrinsics.checkNotNullParameter(_configModelStore, "_configModelStore");
        Intrinsics.checkNotNullParameter(_identityModelStore, "_identityModelStore");
        Intrinsics.checkNotNullParameter(_outcomeEventsController, "_outcomeEventsController");
        this._operationRepo = _operationRepo;
        this._sessionService = _sessionService;
        this._configModelStore = _configModelStore;
        this._identityModelStore = _identityModelStore;
        this._outcomeEventsController = _outcomeEventsController;
    }

    @Override // X6.a
    public void onSessionEnded(long duration) {
        long j10 = duration / ((long) 1000);
        c.a.enqueue$default(this._operationRepo, new m(this._configModelStore.getModel().getAppId(), this._identityModelStore.getModel().getOnesignalId(), j10), false, 2, null);
        ThreadUtilsKt.suspendifyOnThread$default(0, new AnonymousClass1(j10, null), 1, null);
    }

    @Override // X6.a
    public void onSessionStarted() {
        c.a.enqueue$default(this._operationRepo, new n(this._configModelStore.getModel().getAppId(), this._identityModelStore.getModel().getOnesignalId()), false, 2, null);
    }

    @Override // X5.b
    public void start() {
        this._sessionService.subscribe(this);
    }

    @Override // X6.a
    public void onSessionActive() {
    }
}
