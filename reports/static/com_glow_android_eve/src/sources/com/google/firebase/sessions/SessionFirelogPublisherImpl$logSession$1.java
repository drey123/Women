package com.google.firebase.sessions;

import android.util.Log;
import com.google.firebase.FirebaseApp;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.sessions.api.FirebaseSessionsDependencies;
import com.google.firebase.sessions.api.SessionSubscriber;
import com.google.firebase.sessions.settings.SessionsSettings;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SessionFirelogPublisher.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
@DebugMetadata(c = "com.google.firebase.sessions.SessionFirelogPublisherImpl$logSession$1", f = "SessionFirelogPublisher.kt", l = {63, 64, 70}, m = "invokeSuspend")
public final class SessionFirelogPublisherImpl$logSession$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InstallationId f22289b;
    public SessionFirelogPublisherImpl c;
    public SessionEvents d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public FirebaseApp f22290e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public SessionDetails f22291f;
    public SessionsSettings g;
    public int h;
    public final /* synthetic */ SessionFirelogPublisherImpl i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ SessionDetails f22292j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SessionFirelogPublisherImpl$logSession$1(SessionFirelogPublisherImpl sessionFirelogPublisherImpl, SessionDetails sessionDetails, Continuation<? super SessionFirelogPublisherImpl$logSession$1> continuation) {
        super(2, continuation);
        this.i = sessionFirelogPublisherImpl;
        this.f22292j = sessionDetails;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        return new SessionFirelogPublisherImpl$logSession$1(this.i, this.f22292j, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((SessionFirelogPublisherImpl$logSession$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x007f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:23:0x0080  */
    /* JADX WARN: Code duplicated, block: B:26:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:27:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:29:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:30:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:33:0x00da  */
    /* JADX WARN: Code duplicated, block: B:34:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:36:0x00e2  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object objB;
        Object objA;
        InstallationId installationId;
        SessionEvents sessionEvents;
        FirebaseApp firebaseApp;
        SessionDetails sessionDetails;
        SessionsSettings sessionsSettings;
        Object objC;
        SessionFirelogPublisherImpl sessionFirelogPublisherImpl;
        SessionsSettings sessionsSettings2;
        InstallationId installationId2;
        SessionEvents sessionEvents2;
        FirebaseApp firebaseApp2;
        SessionDetails sessionDetails2;
        SessionSubscriber sessionSubscriber;
        DataCollectionState dataCollectionState;
        DataCollectionState dataCollectionState2;
        DataCollectionState dataCollectionState3;
        DataCollectionState dataCollectionState4;
        SessionSubscriber sessionSubscriber2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.h;
        SessionFirelogPublisherImpl sessionFirelogPublisherImpl2 = this.i;
        if (i != 0) {
            if (i == 1) {
                ResultKt.a(obj);
                objB = obj;
            } else if (i == 2) {
                ResultKt.a(obj);
                objA = obj;
                installationId = (InstallationId) objA;
                sessionEvents = SessionEvents.a;
                firebaseApp = sessionFirelogPublisherImpl2.a;
                FirebaseSessionsDependencies firebaseSessionsDependencies = FirebaseSessionsDependencies.a;
                this.f22289b = installationId;
                this.c = sessionFirelogPublisherImpl2;
                this.d = sessionEvents;
                this.f22290e = firebaseApp;
                sessionDetails = this.f22292j;
                this.f22291f = sessionDetails;
                sessionsSettings = sessionFirelogPublisherImpl2.c;
                this.g = sessionsSettings;
                this.h = 3;
                objC = firebaseSessionsDependencies.c(this);
                if (objC == coroutineSingletons) {
                    return coroutineSingletons;
                }
                sessionFirelogPublisherImpl = sessionFirelogPublisherImpl2;
                sessionsSettings2 = sessionsSettings;
                installationId2 = installationId;
                sessionEvents2 = sessionEvents;
                firebaseApp2 = firebaseApp;
                sessionDetails2 = sessionDetails;
            } else {
                if (i != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                sessionsSettings2 = this.g;
                sessionDetails2 = this.f22291f;
                FirebaseApp firebaseApp3 = this.f22290e;
                SessionEvents sessionEvents3 = this.d;
                SessionFirelogPublisherImpl sessionFirelogPublisherImpl3 = this.c;
                InstallationId installationId3 = this.f22289b;
                ResultKt.a(obj);
                sessionFirelogPublisherImpl = sessionFirelogPublisherImpl3;
                installationId2 = installationId3;
                sessionEvents2 = sessionEvents3;
                firebaseApp2 = firebaseApp3;
                objC = obj;
            }
            Map subscribers = (Map) objC;
            String firebaseInstallationId = installationId2.a;
            sessionEvents2.getClass();
            Intrinsics.checkNotNullParameter(firebaseApp2, "firebaseApp");
            Intrinsics.checkNotNullParameter(sessionDetails2, "sessionDetails");
            Intrinsics.checkNotNullParameter(sessionsSettings2, "sessionsSettings");
            Intrinsics.checkNotNullParameter(subscribers, "subscribers");
            Intrinsics.checkNotNullParameter(firebaseInstallationId, "firebaseInstallationId");
            String firebaseAuthenticationToken = installationId2.f22265b;
            Intrinsics.checkNotNullParameter(firebaseAuthenticationToken, "firebaseAuthenticationToken");
            String str = sessionDetails2.a;
            sessionSubscriber = (SessionSubscriber) subscribers.get(SessionSubscriber.Name.c);
            dataCollectionState = DataCollectionState.COLLECTION_DISABLED;
            dataCollectionState2 = DataCollectionState.COLLECTION_ENABLED;
            dataCollectionState3 = DataCollectionState.COLLECTION_SDK_NOT_INSTALLED;
            if (sessionSubscriber == null) {
                dataCollectionState4 = dataCollectionState3;
            } else if (sessionSubscriber.a()) {
                dataCollectionState4 = dataCollectionState2;
            } else {
                dataCollectionState4 = dataCollectionState;
            }
            sessionSubscriber2 = (SessionSubscriber) subscribers.get(SessionSubscriber.Name.f22314b);
            if (sessionSubscriber2 == null) {
                dataCollectionState = dataCollectionState3;
            } else if (sessionSubscriber2.a()) {
                dataCollectionState = dataCollectionState2;
            }
            DataCollectionStatus dataCollectionStatus = new DataCollectionStatus(dataCollectionState4, dataCollectionState, sessionsSettings2.a());
            SessionEvent sessionEvent = new SessionEvent(new SessionInfo(str, sessionDetails2.f22283b, sessionDetails2.c, sessionDetails2.d, dataCollectionStatus, firebaseInstallationId, firebaseAuthenticationToken), SessionEvents.a(firebaseApp2));
            int i6 = SessionFirelogPublisherImpl.g;
            sessionFirelogPublisherImpl.getClass();
            try {
                sessionFirelogPublisherImpl.d.a(sessionEvent);
            } catch (RuntimeException e6) {
                Log.e("SessionFirelogPublisher", "Error logging Session Start event to DataTransport: ", e6);
            }
            return Unit.a;
        }
        ResultKt.a(obj);
        this.h = 1;
        objB = SessionFirelogPublisherImpl.b(sessionFirelogPublisherImpl2, this);
        if (objB == coroutineSingletons) {
            return coroutineSingletons;
        }
        if (((Boolean) objB).booleanValue()) {
            InstallationId.Companion companion = InstallationId.c;
            FirebaseInstallationsApi firebaseInstallationsApi = sessionFirelogPublisherImpl2.f22287b;
            this.h = 2;
            objA = companion.a(firebaseInstallationsApi, this);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
            installationId = (InstallationId) objA;
            sessionEvents = SessionEvents.a;
            firebaseApp = sessionFirelogPublisherImpl2.a;
            FirebaseSessionsDependencies firebaseSessionsDependencies2 = FirebaseSessionsDependencies.a;
            this.f22289b = installationId;
            this.c = sessionFirelogPublisherImpl2;
            this.d = sessionEvents;
            this.f22290e = firebaseApp;
            sessionDetails = this.f22292j;
            this.f22291f = sessionDetails;
            sessionsSettings = sessionFirelogPublisherImpl2.c;
            this.g = sessionsSettings;
            this.h = 3;
            objC = firebaseSessionsDependencies2.c(this);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
            sessionFirelogPublisherImpl = sessionFirelogPublisherImpl2;
            sessionsSettings2 = sessionsSettings;
            installationId2 = installationId;
            sessionEvents2 = sessionEvents;
            firebaseApp2 = firebaseApp;
            sessionDetails2 = sessionDetails;
            Map subscribers2 = (Map) objC;
            String firebaseInstallationId2 = installationId2.a;
            sessionEvents2.getClass();
            Intrinsics.checkNotNullParameter(firebaseApp2, "firebaseApp");
            Intrinsics.checkNotNullParameter(sessionDetails2, "sessionDetails");
            Intrinsics.checkNotNullParameter(sessionsSettings2, "sessionsSettings");
            Intrinsics.checkNotNullParameter(subscribers2, "subscribers");
            Intrinsics.checkNotNullParameter(firebaseInstallationId2, "firebaseInstallationId");
            String firebaseAuthenticationToken2 = installationId2.f22265b;
            Intrinsics.checkNotNullParameter(firebaseAuthenticationToken2, "firebaseAuthenticationToken");
            String str2 = sessionDetails2.a;
            sessionSubscriber = (SessionSubscriber) subscribers2.get(SessionSubscriber.Name.c);
            dataCollectionState = DataCollectionState.COLLECTION_DISABLED;
            dataCollectionState2 = DataCollectionState.COLLECTION_ENABLED;
            dataCollectionState3 = DataCollectionState.COLLECTION_SDK_NOT_INSTALLED;
            if (sessionSubscriber == null) {
                dataCollectionState4 = dataCollectionState3;
            } else if (sessionSubscriber.a()) {
                dataCollectionState4 = dataCollectionState2;
            } else {
                dataCollectionState4 = dataCollectionState;
            }
            sessionSubscriber2 = (SessionSubscriber) subscribers2.get(SessionSubscriber.Name.f22314b);
            if (sessionSubscriber2 == null) {
                dataCollectionState = dataCollectionState3;
            } else if (sessionSubscriber2.a()) {
                dataCollectionState = dataCollectionState2;
            }
            DataCollectionStatus dataCollectionStatus2 = new DataCollectionStatus(dataCollectionState4, dataCollectionState, sessionsSettings2.a());
            SessionEvent sessionEvent2 = new SessionEvent(new SessionInfo(str2, sessionDetails2.f22283b, sessionDetails2.c, sessionDetails2.d, dataCollectionStatus2, firebaseInstallationId2, firebaseAuthenticationToken2), SessionEvents.a(firebaseApp2));
            int i7 = SessionFirelogPublisherImpl.g;
            sessionFirelogPublisherImpl.getClass();
            sessionFirelogPublisherImpl.d.a(sessionEvent2);
        }
        return Unit.a;
    }
}
