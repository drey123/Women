package in.plackal.lovecyclesfree.ui.components.sigin;

import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.model.MayaStatus;
import in.plackal.lovecyclesfree.type.ErrorStatusType;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
@kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.sigin.LoginActivity$onErrorResponse$1", f = "LoginActivity.kt", l = {372, 378}, m = "invokeSuspend")
final class LoginActivity$onErrorResponse$1 extends SuspendLambda implements cd.p {
    final /* synthetic */ JSONObject $errorJsonObject;
    final /* synthetic */ MayaStatus $status;
    int label;
    final /* synthetic */ LoginActivity this$0;

    /* JADX INFO: renamed from: in.plackal.lovecyclesfree.ui.components.sigin.LoginActivity$onErrorResponse$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    @kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.sigin.LoginActivity$onErrorResponse$1$1", f = "LoginActivity.kt", l = {}, m = "invokeSuspend")
    static final class AnonymousClass1 extends SuspendLambda implements cd.p {
        int label;
        final /* synthetic */ LoginActivity this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(LoginActivity loginActivity, uc.c cVar) {
            super(2, cVar);
            this.this$0 = loginActivity;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final uc.c create(Object obj, uc.c cVar) {
            return new AnonymousClass1(this.this$0, cVar);
        }

        @Override // cd.p
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public final Object invoke(nd.d0 d0Var, uc.c cVar) {
            return ((AnonymousClass1) create(d0Var, cVar)).invokeSuspend(qc.i.f17647a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            kotlin.coroutines.intrinsics.a.e();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.d.b(obj);
            LoginActivity loginActivity = this.this$0;
            loginActivity.h1(new MayaStatus(ErrorStatusType.SERVER_ERROR, loginActivity.getResources().getString(R.string.ServerErrorText1) + "\n" + this.this$0.getResources().getString(R.string.ServerErrorText2)));
            return qc.i.f17647a;
        }
    }

    /* JADX INFO: renamed from: in.plackal.lovecyclesfree.ui.components.sigin.LoginActivity$onErrorResponse$1$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    @kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.sigin.LoginActivity$onErrorResponse$1$2", f = "LoginActivity.kt", l = {}, m = "invokeSuspend")
    static final class AnonymousClass2 extends SuspendLambda implements cd.p {
        final /* synthetic */ JSONObject $errorJsonObject;
        final /* synthetic */ MayaStatus $status;
        int label;
        final /* synthetic */ LoginActivity this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass2(LoginActivity loginActivity, MayaStatus mayaStatus, JSONObject jSONObject, uc.c cVar) {
            super(2, cVar);
            this.this$0 = loginActivity;
            this.$status = mayaStatus;
            this.$errorJsonObject = jSONObject;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final uc.c create(Object obj, uc.c cVar) {
            return new AnonymousClass2(this.this$0, this.$status, this.$errorJsonObject, cVar);
        }

        @Override // cd.p
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public final Object invoke(nd.d0 d0Var, uc.c cVar) {
            return ((AnonymousClass2) create(d0Var, cVar)).invokeSuspend(qc.i.f17647a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            kotlin.coroutines.intrinsics.a.e();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.d.b(obj);
            this.this$0.E2().K(this.$status, this.$errorJsonObject, this.this$0);
            return qc.i.f17647a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    LoginActivity$onErrorResponse$1(MayaStatus mayaStatus, LoginActivity loginActivity, JSONObject jSONObject, uc.c cVar) {
        super(2, cVar);
        this.$status = mayaStatus;
        this.this$0 = loginActivity;
        this.$errorJsonObject = jSONObject;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final uc.c create(Object obj, uc.c cVar) {
        return new LoginActivity$onErrorResponse$1(this.$status, this.this$0, this.$errorJsonObject, cVar);
    }

    @Override // cd.p
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object invoke(nd.d0 d0Var, uc.c cVar) {
        return ((LoginActivity$onErrorResponse$1) create(d0Var, cVar)).invokeSuspend(qc.i.f17647a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0042, code lost:
    
        if (nd.e.g(r8, r1, r7) == r0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x005d, code lost:
    
        if (nd.e.g(r8, r1, r7) == r0) goto L19;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
        /*
            r7 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.a.e()
            int r1 = r7.label
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1e
            if (r1 == r3) goto L1a
            if (r1 != r2) goto L12
            kotlin.d.b(r8)
            goto L60
        L12:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L1a:
            kotlin.d.b(r8)
            goto L45
        L1e:
            kotlin.d.b(r8)
            in.plackal.lovecyclesfree.model.MayaStatus r8 = r7.$status
            in.plackal.lovecyclesfree.type.ErrorStatusType r8 = r8.b()
            in.plackal.lovecyclesfree.type.ErrorStatusType r1 = in.plackal.lovecyclesfree.type.ErrorStatusType.SERVER_ERROR
            r4 = 0
            if (r8 != r1) goto L48
            in.plackal.lovecyclesfree.ui.components.sigin.LoginActivity r8 = r7.this$0
            in.plackal.lovecyclesfree.ui.components.sigin.LoginActivity.w2(r8)
            nd.e1 r8 = nd.m0.c()
            in.plackal.lovecyclesfree.ui.components.sigin.LoginActivity$onErrorResponse$1$1 r1 = new in.plackal.lovecyclesfree.ui.components.sigin.LoginActivity$onErrorResponse$1$1
            in.plackal.lovecyclesfree.ui.components.sigin.LoginActivity r2 = r7.this$0
            r1.<init>(r2, r4)
            r7.label = r3
            java.lang.Object r8 = nd.e.g(r8, r1, r7)
            if (r8 != r0) goto L45
            goto L5f
        L45:
            qc.i r8 = qc.i.f17647a
            return r8
        L48:
            nd.e1 r8 = nd.m0.c()
            in.plackal.lovecyclesfree.ui.components.sigin.LoginActivity$onErrorResponse$1$2 r1 = new in.plackal.lovecyclesfree.ui.components.sigin.LoginActivity$onErrorResponse$1$2
            in.plackal.lovecyclesfree.ui.components.sigin.LoginActivity r3 = r7.this$0
            in.plackal.lovecyclesfree.model.MayaStatus r5 = r7.$status
            org.json.JSONObject r6 = r7.$errorJsonObject
            r1.<init>(r3, r5, r6, r4)
            r7.label = r2
            java.lang.Object r8 = nd.e.g(r8, r1, r7)
            if (r8 != r0) goto L60
        L5f:
            return r0
        L60:
            qc.i r8 = qc.i.f17647a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: in.plackal.lovecyclesfree.ui.components.sigin.LoginActivity$onErrorResponse$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
