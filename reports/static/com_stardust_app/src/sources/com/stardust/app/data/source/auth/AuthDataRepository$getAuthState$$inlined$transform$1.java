package com.stardust.app.data.source.auth;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC3139c;
import kotlinx.coroutines.flow.InterfaceC3140d;
import p338te.c;

/* JADX INFO: compiled from: Emitters.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"R", "Lkotlinx/coroutines/flow/d;", "", "<anonymous>", "(Lkotlinx/coroutines/flow/d;)V"}, k = 3, mv = {2, 1, 0})
@c(c = "com.stardust.app.data.source.auth.AuthDataRepository$getAuthState$$inlined$transform$1", f = "AuthDataRepository.kt", l = {36}, m = "invokeSuspend")
public final class AuthDataRepository$getAuthState$$inlined$transform$1 extends SuspendLambda implements Function2<InterfaceC3140d<? super p202la.a>, p321se.c<? super Unit>, Object> {
    final /* synthetic */ InterfaceC3139c $this_transform;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ b this$0;

    /* JADX INFO: renamed from: com.stardust.app.data.source.auth.AuthDataRepository$getAuthState$$inlined$transform$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: Emitters.kt */
    @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1\n+ 2 AuthDataRepository.kt\ncom/stardust/app/data/source/auth/AuthDataRepository\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,38:1\n55#2,6:39\n62#2,16:46\n1#3:45\n*E\n"})
    public static final class AnonymousClass1<T> implements InterfaceC3140d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterfaceC3140d<p202la.a> f21998a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ b f21999c;

        /* JADX INFO: renamed from: com.stardust.app.data.source.auth.AuthDataRepository$getAuthState$$inlined$transform$1$1$1, reason: invalid class name and collision with other inner class name */
        @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
        @c(c = "com.stardust.app.data.source.auth.AuthDataRepository$getAuthState$$inlined$transform$1$1", f = "AuthDataRepository.kt", l = {41, 43, 48, 55}, m = "emit")
        public static final class C02681 extends ContinuationImpl {
            Object L$0;
            int label;
            /* synthetic */ Object result;

            public C02681(p321se.c cVar) {
                super(cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                this.result = obj;
                this.label |= Integer.MIN_VALUE;
                return AnonymousClass1.this.emit(null, this);
            }
        }

        public AnonymousClass1(InterfaceC3140d interfaceC3140d, b bVar) {
            this.f21999c = bVar;
            this.f21998a = interfaceC3140d;
        }

        /* JADX WARN: Code duplicated, block: B:29:0x0075 A[PHI: r10 r11
          0x0075: PHI (r10v10 kotlinx.coroutines.flow.d<la.a>) = (r10v9 kotlinx.coroutines.flow.d<la.a>), (r10v16 kotlinx.coroutines.flow.d<la.a>) binds: [B:27:0x0072, B:18:0x003d] A[DONT_GENERATE, DONT_INLINE]
          0x0075: PHI (r11v7 java.lang.Object) = (r11v6 java.lang.Object), (r11v1 java.lang.Object) binds: [B:27:0x0072, B:18:0x003d] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:31:0x0079  */
        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x0095, code lost:
        
            if (r10.emit(r2, r0) == r1) goto L39;
         */
        /* JADX WARN: Code restructure failed: missing block: B:38:0x00b0, code lost:
        
            if (r2.emit(r10, r0) == r1) goto L39;
         */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlinx.coroutines.flow.InterfaceC3140d
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(T r10, p321se.c<? super kotlin.Unit> r11) {
            /*
                r9 = this;
                boolean r0 = r11 instanceof com.stardust.app.data.source.auth.AuthDataRepository$getAuthState$$inlined$transform$1.AnonymousClass1.C02681
                if (r0 == 0) goto L13
                r0 = r11
                com.stardust.app.data.source.auth.AuthDataRepository$getAuthState$$inlined$transform$1$1$1 r0 = (com.stardust.app.data.source.auth.AuthDataRepository$getAuthState$$inlined$transform$1.AnonymousClass1.C02681) r0
                int r1 = r0.label
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.label = r1
                goto L18
            L13:
                com.stardust.app.data.source.auth.AuthDataRepository$getAuthState$$inlined$transform$1$1$1 r0 = new com.stardust.app.data.source.auth.AuthDataRepository$getAuthState$$inlined$transform$1$1$1
                r0.<init>(r11)
            L18:
                java.lang.Object r11 = r0.result
                kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
                int r2 = r0.label
                r3 = 4
                r4 = 3
                r5 = 2
                r6 = 0
                r7 = 1
                com.stardust.app.data.source.auth.b r8 = r9.f21999c
                if (r2 == 0) goto L4d
                if (r2 == r7) goto L45
                if (r2 == r5) goto L3d
                if (r2 == r4) goto L38
                if (r2 != r3) goto L30
                goto L38
            L30:
                java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
                java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                r10.<init>(r11)
                throw r10
            L38:
                kotlin.c.b(r11)
                goto Lb3
            L3d:
                java.lang.Object r10 = r0.L$0
                kotlinx.coroutines.flow.d r10 = (kotlinx.coroutines.flow.InterfaceC3140d) r10
                kotlin.c.b(r11)
                goto L75
            L45:
                java.lang.Object r10 = r0.L$0
                kotlinx.coroutines.flow.d r10 = (kotlinx.coroutines.flow.InterfaceC3140d) r10
                kotlin.c.b(r11)
                goto L68
            L4d:
                kotlin.c.b(r11)
                M7.c r10 = (M7.c) r10
                boolean r11 = r10 instanceof M7.c.b
                kotlinx.coroutines.flow.d<la.a> r2 = r9.f21998a
                if (r11 == 0) goto L98
                M7.c$b r10 = (M7.c.b) r10
                java.lang.String r10 = r10.f3377a
                r0.L$0 = r2
                r0.label = r7
                java.lang.Object r10 = com.stardust.app.data.source.auth.b.X1(r8, r10, r0)
                if (r10 != r1) goto L67
                goto Lb2
            L67:
                r10 = r2
            L68:
                kb.a r11 = r8.f22005d
                r0.L$0 = r10
                r0.label = r5
                java.lang.Object r11 = r11.O(r7, r0)
                if (r11 != r1) goto L75
                goto Lb2
            L75:
                com.stardust.app.domain.repository.user.model.User r11 = (com.stardust.app.domain.repository.user.model.User) r11
                if (r11 == 0) goto L80
                com.stardust.app.analytics.b r2 = r8.f22006e
                java.lang.String r3 = r11.f24243c
                r2.b(r3)
            L80:
                la.a r2 = new la.a
                r2.<init>(r11, r7)
                kotlinx.coroutines.flow.StateFlowImpl r11 = r8.f22008g
                r11.getClass()
                r11.j(r6, r2)
                r0.L$0 = r6
                r0.label = r4
                java.lang.Object r10 = r10.emit(r2, r0)
                if (r10 != r1) goto Lb3
                goto Lb2
            L98:
                boolean r10 = r10 instanceof M7.c.C0058c
                if (r10 == 0) goto Lb3
                la.a r10 = new la.a
                r11 = 0
                r10.<init>(r6, r11)
                kotlinx.coroutines.flow.StateFlowImpl r11 = r8.f22008g
                r11.getClass()
                r11.j(r6, r10)
                r0.label = r3
                java.lang.Object r10 = r2.emit(r10, r0)
                if (r10 != r1) goto Lb3
            Lb2:
                return r1
            Lb3:
                kotlin.Unit r10 = kotlin.Unit.f33999a
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: com.stardust.app.data.source.auth.AuthDataRepository$getAuthState$$inlined$transform$1.AnonymousClass1.emit(java.lang.Object, se.c):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AuthDataRepository$getAuthState$$inlined$transform$1(InterfaceC3139c interfaceC3139c, p321se.c cVar, b bVar) {
        super(2, cVar);
        this.$this_transform = interfaceC3139c;
        this.this$0 = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        AuthDataRepository$getAuthState$$inlined$transform$1 authDataRepository$getAuthState$$inlined$transform$1 = new AuthDataRepository$getAuthState$$inlined$transform$1(this.$this_transform, cVar, this.this$0);
        authDataRepository$getAuthState$$inlined$transform$1.L$0 = obj;
        return authDataRepository$getAuthState$$inlined$transform$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC3140d<? super p202la.a> interfaceC3140d, p321se.c<? super Unit> cVar) {
        return ((AuthDataRepository$getAuthState$$inlined$transform$1) create(interfaceC3140d, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            InterfaceC3140d interfaceC3140d = (InterfaceC3140d) this.L$0;
            InterfaceC3139c interfaceC3139c = this.$this_transform;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(interfaceC3140d, this.this$0);
            this.label = 1;
            if (interfaceC3139c.collect(anonymousClass1, this) == coroutineSingletons) {
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
}
