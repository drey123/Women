package in.plackal.lovecyclesfree.ui.components.sigin;

import kotlin.coroutines.jvm.internal.SuspendLambda;
import nd.e1;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
@kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.sigin.LoginActivity$processLogin$3", f = "LoginActivity.kt", l = {231}, m = "invokeSuspend")
final class LoginActivity$processLogin$3 extends SuspendLambda implements cd.p {
    final /* synthetic */ String $emailInput;
    final /* synthetic */ String $passwordInput;
    int label;
    final /* synthetic */ LoginActivity this$0;

    /* JADX INFO: renamed from: in.plackal.lovecyclesfree.ui.components.sigin.LoginActivity$processLogin$3$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    @kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.sigin.LoginActivity$processLogin$3$1", f = "LoginActivity.kt", l = {}, m = "invokeSuspend")
    static final class AnonymousClass1 extends SuspendLambda implements cd.p {
        final /* synthetic */ String $emailInput;
        final /* synthetic */ String $passwordInput;
        int label;
        final /* synthetic */ LoginActivity this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(LoginActivity loginActivity, String str, String str2, uc.c cVar) {
            super(2, cVar);
            this.this$0 = loginActivity;
            this.$passwordInput = str;
            this.$emailInput = str2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final uc.c create(Object obj, uc.c cVar) {
            return new AnonymousClass1(this.this$0, this.$passwordInput, this.$emailInput, cVar);
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
            this.this$0.G2(this.$passwordInput, this.$emailInput);
            return qc.i.f17647a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    LoginActivity$processLogin$3(LoginActivity loginActivity, String str, String str2, uc.c cVar) {
        super(2, cVar);
        this.this$0 = loginActivity;
        this.$passwordInput = str;
        this.$emailInput = str2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final uc.c create(Object obj, uc.c cVar) {
        return new LoginActivity$processLogin$3(this.this$0, this.$passwordInput, this.$emailInput, cVar);
    }

    @Override // cd.p
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object invoke(nd.d0 d0Var, uc.c cVar) {
        return ((LoginActivity$processLogin$3) create(d0Var, cVar)).invokeSuspend(qc.i.f17647a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objE = kotlin.coroutines.intrinsics.a.e();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.d.b(obj);
            this.this$0.z2();
            e1 e1VarC = nd.m0.c();
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, this.$passwordInput, this.$emailInput, null);
            this.label = 1;
            if (nd.e.g(e1VarC, anonymousClass1, this) == objE) {
                return objE;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.d.b(obj);
        }
        return qc.i.f17647a;
    }
}
