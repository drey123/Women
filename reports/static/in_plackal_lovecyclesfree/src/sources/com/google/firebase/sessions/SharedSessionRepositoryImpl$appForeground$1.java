package com.google.firebase.sessions;

import java.util.Map;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
@kotlin.coroutines.jvm.internal.d(c = "com.google.firebase.sessions.SharedSessionRepositoryImpl$appForeground$1", f = "SharedSessionRepository.kt", l = {135, 186}, m = "invokeSuspend")
final class SharedSessionRepositoryImpl$appForeground$1 extends SuspendLambda implements cd.p {
    final /* synthetic */ j0 $sessionData;
    int label;
    final /* synthetic */ SharedSessionRepositoryImpl this$0;

    /* JADX INFO: renamed from: com.google.firebase.sessions.SharedSessionRepositoryImpl$appForeground$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    @kotlin.coroutines.jvm.internal.d(c = "com.google.firebase.sessions.SharedSessionRepositoryImpl$appForeground$1$1", f = "SharedSessionRepository.kt", l = {}, m = "invokeSuspend")
    static final class AnonymousClass1 extends SuspendLambda implements cd.p {
        /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ SharedSessionRepositoryImpl this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(SharedSessionRepositoryImpl sharedSessionRepositoryImpl, uc.c cVar) {
            super(2, cVar);
            this.this$0 = sharedSessionRepositoryImpl;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final uc.c create(Object obj, uc.c cVar) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, cVar);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // cd.p
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public final Object invoke(j0 j0Var, uc.c cVar) {
            return ((AnonymousClass1) create(j0Var, cVar)).invokeSuspend(qc.i.f17647a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            Map mapC;
            kotlin.coroutines.intrinsics.a.e();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.d.b(obj);
            j0 j0Var = (j0) this.L$0;
            boolean zP = this.this$0.p(j0Var);
            boolean zN = this.this$0.n(j0Var);
            boolean zO = this.this$0.o(j0Var);
            if (zN) {
                mapC = this.this$0.f9063g.f();
            } else {
                mapC = zO ? this.this$0.f9063g.c(j0Var.e()) : j0Var.e();
            }
            m0 m0VarF = zN ? null : j0Var.f();
            if (!zP && !zN) {
                return zO ? j0.c(j0Var, null, null, this.this$0.f9063g.c(mapC), 3, null) : j0Var;
            }
            m0 m0VarA = this.this$0.f9059c.a(m0VarF);
            this.this$0.f9060d.a(m0VarA);
            this.this$0.f9063g.d();
            return j0Var.b(m0VarA, null, mapC);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    SharedSessionRepositoryImpl$appForeground$1(SharedSessionRepositoryImpl sharedSessionRepositoryImpl, j0 j0Var, uc.c cVar) {
        super(2, cVar);
        this.this$0 = sharedSessionRepositoryImpl;
        this.$sessionData = j0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final uc.c create(Object obj, uc.c cVar) {
        return new SharedSessionRepositoryImpl$appForeground$1(this.this$0, this.$sessionData, cVar);
    }

    @Override // cd.p
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object invoke(nd.d0 d0Var, uc.c cVar) {
        return ((SharedSessionRepositoryImpl$appForeground$1) create(d0Var, cVar)).invokeSuspend(qc.i.f17647a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003a, code lost:
    
        if (r10.a(r0, r9) == r1) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0097, code lost:
    
        if (r10.q(r0, r3, r9) == r1) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0099, code lost:
    
        return r1;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) throws java.lang.Throwable {
        /*
            r9 = this;
            java.lang.Object r1 = kotlin.coroutines.intrinsics.a.e()
            int r0 = r9.label
            r2 = 2
            r3 = 1
            if (r0 == 0) goto L23
            if (r0 == r3) goto L1b
            if (r0 != r2) goto L13
            kotlin.d.b(r10)
            goto L9a
        L13:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r0)
            throw r10
        L1b:
            kotlin.d.b(r10)     // Catch: java.lang.Exception -> L20
            goto L9a
        L20:
            r0 = move-exception
            r10 = r0
            goto L3d
        L23:
            kotlin.d.b(r10)
            com.google.firebase.sessions.SharedSessionRepositoryImpl r10 = r9.this$0     // Catch: java.lang.Exception -> L20
            androidx.datastore.core.g r10 = com.google.firebase.sessions.SharedSessionRepositoryImpl.e(r10)     // Catch: java.lang.Exception -> L20
            com.google.firebase.sessions.SharedSessionRepositoryImpl$appForeground$1$1 r0 = new com.google.firebase.sessions.SharedSessionRepositoryImpl$appForeground$1$1     // Catch: java.lang.Exception -> L20
            com.google.firebase.sessions.SharedSessionRepositoryImpl r4 = r9.this$0     // Catch: java.lang.Exception -> L20
            r5 = 0
            r0.<init>(r4, r5)     // Catch: java.lang.Exception -> L20
            r9.label = r3     // Catch: java.lang.Exception -> L20
            java.lang.Object r10 = r10.a(r0, r9)     // Catch: java.lang.Exception -> L20
            if (r10 != r1) goto L9a
            goto L99
        L3d:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r3 = "App foregrounded, failed to update data. Message: "
            r0.append(r3)
            java.lang.String r10 = r10.getMessage()
            r0.append(r10)
            java.lang.String r10 = r0.toString()
            java.lang.String r0 = "FirebaseSessions"
            android.util.Log.d(r0, r10)
            com.google.firebase.sessions.SharedSessionRepositoryImpl r10 = r9.this$0
            com.google.firebase.sessions.j0 r0 = r9.$sessionData
            boolean r10 = com.google.firebase.sessions.SharedSessionRepositoryImpl.k(r10, r0)
            if (r10 == 0) goto L9a
            com.google.firebase.sessions.SharedSessionRepositoryImpl r10 = r9.this$0
            com.google.firebase.sessions.r0 r10 = com.google.firebase.sessions.SharedSessionRepositoryImpl.g(r10)
            com.google.firebase.sessions.j0 r0 = r9.$sessionData
            com.google.firebase.sessions.m0 r0 = r0.f()
            com.google.firebase.sessions.m0 r4 = r10.a(r0)
            com.google.firebase.sessions.SharedSessionRepositoryImpl r10 = r9.this$0
            com.google.firebase.sessions.j0 r3 = r9.$sessionData
            r7 = 4
            r8 = 0
            r5 = 0
            r6 = 0
            com.google.firebase.sessions.j0 r0 = com.google.firebase.sessions.j0.c(r3, r4, r5, r6, r7, r8)
            r10.r(r0)
            com.google.firebase.sessions.SharedSessionRepositoryImpl r10 = r9.this$0
            com.google.firebase.sessions.p0 r10 = com.google.firebase.sessions.SharedSessionRepositoryImpl.f(r10)
            r10.a(r4)
            com.google.firebase.sessions.SharedSessionRepositoryImpl r10 = r9.this$0
            java.lang.String r0 = r4.b()
            com.google.firebase.sessions.SharedSessionRepositoryImpl$NotificationType r3 = com.google.firebase.sessions.SharedSessionRepositoryImpl.NotificationType.FALLBACK
            r9.label = r2
            java.lang.Object r10 = com.google.firebase.sessions.SharedSessionRepositoryImpl.l(r10, r0, r3, r9)
            if (r10 != r1) goto L9a
        L99:
            return r1
        L9a:
            qc.i r10 = qc.i.f17647a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.sessions.SharedSessionRepositoryImpl$appForeground$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
