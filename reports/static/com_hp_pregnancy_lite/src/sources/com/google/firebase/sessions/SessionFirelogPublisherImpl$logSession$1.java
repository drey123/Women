package com.google.firebase.sessions;

import com.google.firebase.FirebaseApp;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.sessions.api.FirebaseSessionsDependencies;
import com.google.firebase.sessions.settings.SessionsSettings;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
@DebugMetadata(c = "com.google.firebase.sessions.SessionFirelogPublisherImpl$logSession$1", f = "SessionFirelogPublisher.kt", l = {63, 64, 70}, m = "invokeSuspend")
public final class SessionFirelogPublisherImpl$logSession$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ SessionDetails $sessionDetails;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    int label;
    final /* synthetic */ SessionFirelogPublisherImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SessionFirelogPublisherImpl$logSession$1(SessionFirelogPublisherImpl sessionFirelogPublisherImpl, SessionDetails sessionDetails, Continuation<? super SessionFirelogPublisherImpl$logSession$1> continuation) {
        super(2, continuation);
        this.this$0 = sessionFirelogPublisherImpl;
        this.$sessionDetails = sessionDetails;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        return new SessionFirelogPublisherImpl$logSession$1(this.this$0, this.$sessionDetails, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0095 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:23:0x0096  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        InstallationId installationId;
        SessionFirelogPublisherImpl sessionFirelogPublisherImpl;
        SessionEvents sessionEvents;
        FirebaseApp firebaseApp;
        SessionDetails sessionDetails;
        SessionsSettings sessionsSettings;
        Object objC;
        SessionEvents sessionEvents2;
        SessionFirelogPublisherImpl sessionFirelogPublisherImpl2;
        SessionsSettings sessionsSettings2;
        FirebaseApp firebaseApp2;
        SessionDetails sessionDetails2;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                ResultKt.b(obj);
            } else if (i == 2) {
                ResultKt.b(obj);
                installationId = (InstallationId) obj;
                sessionFirelogPublisherImpl = this.this$0;
                sessionEvents = SessionEvents.f17246a;
                firebaseApp = sessionFirelogPublisherImpl.firebaseApp;
                sessionDetails = this.$sessionDetails;
                sessionsSettings = this.this$0.sessionSettings;
                FirebaseSessionsDependencies firebaseSessionsDependencies = FirebaseSessionsDependencies.f17259a;
                this.L$0 = installationId;
                this.L$1 = sessionFirelogPublisherImpl;
                this.L$2 = sessionEvents;
                this.L$3 = firebaseApp;
                this.L$4 = sessionDetails;
                this.L$5 = sessionsSettings;
                this.label = 3;
                objC = firebaseSessionsDependencies.c(this);
                if (objC == objF) {
                    return objF;
                }
                sessionEvents2 = sessionEvents;
                sessionFirelogPublisherImpl2 = sessionFirelogPublisherImpl;
                sessionsSettings2 = sessionsSettings;
                firebaseApp2 = firebaseApp;
                obj = objC;
                sessionDetails2 = sessionDetails;
            } else {
                if (i != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                SessionsSettings sessionsSettings3 = (SessionsSettings) this.L$5;
                SessionDetails sessionDetails3 = (SessionDetails) this.L$4;
                FirebaseApp firebaseApp3 = (FirebaseApp) this.L$3;
                SessionEvents sessionEvents3 = (SessionEvents) this.L$2;
                SessionFirelogPublisherImpl sessionFirelogPublisherImpl3 = (SessionFirelogPublisherImpl) this.L$1;
                installationId = (InstallationId) this.L$0;
                ResultKt.b(obj);
                sessionFirelogPublisherImpl2 = sessionFirelogPublisherImpl3;
                sessionsSettings2 = sessionsSettings3;
                sessionEvents2 = sessionEvents3;
                sessionDetails2 = sessionDetails3;
                firebaseApp2 = firebaseApp3;
            }
            sessionFirelogPublisherImpl2.g(sessionEvents2.a(firebaseApp2, sessionDetails2, sessionsSettings2, (Map) obj, installationId.getFid(), installationId.getAuthToken()));
            return Unit.f24295a;
        }
        ResultKt.b(obj);
        SessionFirelogPublisherImpl sessionFirelogPublisherImpl4 = this.this$0;
        this.label = 1;
        obj = sessionFirelogPublisherImpl4.i(this);
        if (obj == objF) {
            return objF;
        }
        if (((Boolean) obj).booleanValue()) {
            InstallationId.Companion companion = InstallationId.INSTANCE;
            FirebaseInstallationsApi firebaseInstallationsApi = this.this$0.firebaseInstallations;
            this.label = 2;
            obj = companion.a(firebaseInstallationsApi, this);
            if (obj == objF) {
                return objF;
            }
            installationId = (InstallationId) obj;
            sessionFirelogPublisherImpl = this.this$0;
            sessionEvents = SessionEvents.f17246a;
            firebaseApp = sessionFirelogPublisherImpl.firebaseApp;
            sessionDetails = this.$sessionDetails;
            sessionsSettings = this.this$0.sessionSettings;
            FirebaseSessionsDependencies firebaseSessionsDependencies2 = FirebaseSessionsDependencies.f17259a;
            this.L$0 = installationId;
            this.L$1 = sessionFirelogPublisherImpl;
            this.L$2 = sessionEvents;
            this.L$3 = firebaseApp;
            this.L$4 = sessionDetails;
            this.L$5 = sessionsSettings;
            this.label = 3;
            objC = firebaseSessionsDependencies2.c(this);
            if (objC == objF) {
                return objF;
            }
            sessionEvents2 = sessionEvents;
            sessionFirelogPublisherImpl2 = sessionFirelogPublisherImpl;
            sessionsSettings2 = sessionsSettings;
            firebaseApp2 = firebaseApp;
            obj = objC;
            sessionDetails2 = sessionDetails;
            sessionFirelogPublisherImpl2.g(sessionEvents2.a(firebaseApp2, sessionDetails2, sessionsSettings2, (Map) obj, installationId.getFid(), installationId.getAuthToken()));
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
        return ((SessionFirelogPublisherImpl$logSession$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
