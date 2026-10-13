package com.google.firebase.sessions;

import com.google.firebase.sessions.api.FirebaseSessionsDependencies;
import com.google.firebase.sessions.settings.SessionsSettings;
import java.util.Map;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
@kotlin.coroutines.jvm.internal.d(c = "com.google.firebase.sessions.SessionFirelogPublisherImpl$mayLogSession$1", f = "SessionFirelogPublisher.kt", l = {70, 71, 77}, m = "invokeSuspend")
final class SessionFirelogPublisherImpl$mayLogSession$1 extends SuspendLambda implements cd.p {
    final /* synthetic */ m0 $sessionDetails;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    int label;
    final /* synthetic */ SessionFirelogPublisherImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    SessionFirelogPublisherImpl$mayLogSession$1(SessionFirelogPublisherImpl sessionFirelogPublisherImpl, m0 m0Var, uc.c cVar) {
        super(2, cVar);
        this.this$0 = sessionFirelogPublisherImpl;
        this.$sessionDetails = m0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final uc.c create(Object obj, uc.c cVar) {
        return new SessionFirelogPublisherImpl$mayLogSession$1(this.this$0, this.$sessionDetails, cVar);
    }

    @Override // cd.p
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object invoke(nd.d0 d0Var, uc.c cVar) {
        return ((SessionFirelogPublisherImpl$mayLogSession$1) create(d0Var, cVar)).invokeSuspend(qc.i.f17647a);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0096  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        InstallationId installationId;
        SessionFirelogPublisherImpl sessionFirelogPublisherImpl;
        o0 o0Var;
        r5.f fVar;
        m0 m0Var;
        SessionsSettings sessionsSettings;
        Object objC;
        r5.f fVar2;
        m0 m0Var2;
        o0 o0Var2;
        SessionsSettings sessionsSettings2;
        Object objE = kotlin.coroutines.intrinsics.a.e();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.d.b(obj);
            SessionFirelogPublisherImpl sessionFirelogPublisherImpl2 = this.this$0;
            this.label = 1;
            obj = sessionFirelogPublisherImpl2.i(this);
            if (obj != objE) {
            }
            return objE;
        }
        if (i10 == 1) {
            kotlin.d.b(obj);
        } else {
            if (i10 == 2) {
                kotlin.d.b(obj);
                installationId = (InstallationId) obj;
                sessionFirelogPublisherImpl = this.this$0;
                o0Var = o0.f9203a;
                fVar = sessionFirelogPublisherImpl.f9053a;
                m0Var = this.$sessionDetails;
                sessionsSettings = this.this$0.f9055c;
                FirebaseSessionsDependencies firebaseSessionsDependencies = FirebaseSessionsDependencies.f9081a;
                this.L$0 = installationId;
                this.L$1 = sessionFirelogPublisherImpl;
                this.L$2 = o0Var;
                this.L$3 = fVar;
                this.L$4 = m0Var;
                this.L$5 = sessionsSettings;
                this.label = 3;
                objC = firebaseSessionsDependencies.c(this);
                if (objC != objE) {
                    fVar2 = fVar;
                    obj = objC;
                    m0Var2 = m0Var;
                    o0Var2 = o0Var;
                    sessionsSettings2 = sessionsSettings;
                }
                return objE;
            }
            if (i10 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            SessionsSettings sessionsSettings3 = (SessionsSettings) this.L$5;
            m0 m0Var3 = (m0) this.L$4;
            r5.f fVar3 = (r5.f) this.L$3;
            o0 o0Var3 = (o0) this.L$2;
            sessionFirelogPublisherImpl = (SessionFirelogPublisherImpl) this.L$1;
            installationId = (InstallationId) this.L$0;
            kotlin.d.b(obj);
            sessionsSettings2 = sessionsSettings3;
            o0Var2 = o0Var3;
            m0Var2 = m0Var3;
            fVar2 = fVar3;
        }
        SessionFirelogPublisherImpl sessionFirelogPublisherImpl3 = sessionFirelogPublisherImpl;
        Map map = (Map) obj;
        InstallationId installationId2 = installationId;
        sessionFirelogPublisherImpl3.g(o0Var2.a(fVar2, m0Var2, sessionsSettings2, map, installationId2.b(), installationId2.a()));
        return qc.i.f17647a;
        if (((Boolean) obj).booleanValue()) {
            InstallationId.Companion companion = InstallationId.f9048c;
            z6.e eVar = this.this$0.f9054b;
            this.label = 2;
            obj = companion.a(eVar, this);
            if (obj != objE) {
                installationId = (InstallationId) obj;
                sessionFirelogPublisherImpl = this.this$0;
                o0Var = o0.f9203a;
                fVar = sessionFirelogPublisherImpl.f9053a;
                m0Var = this.$sessionDetails;
                sessionsSettings = this.this$0.f9055c;
                FirebaseSessionsDependencies firebaseSessionsDependencies2 = FirebaseSessionsDependencies.f9081a;
                this.L$0 = installationId;
                this.L$1 = sessionFirelogPublisherImpl;
                this.L$2 = o0Var;
                this.L$3 = fVar;
                this.L$4 = m0Var;
                this.L$5 = sessionsSettings;
                this.label = 3;
                objC = firebaseSessionsDependencies2.c(this);
                if (objC != objE) {
                    fVar2 = fVar;
                    obj = objC;
                    m0Var2 = m0Var;
                    o0Var2 = o0Var;
                    sessionsSettings2 = sessionsSettings;
                    SessionFirelogPublisherImpl sessionFirelogPublisherImpl4 = sessionFirelogPublisherImpl;
                    Map map2 = (Map) obj;
                    InstallationId installationId3 = installationId;
                    sessionFirelogPublisherImpl4.g(o0Var2.a(fVar2, m0Var2, sessionsSettings2, map2, installationId3.b(), installationId3.a()));
                }
            }
            return objE;
        }
        return qc.i.f17647a;
    }
}
