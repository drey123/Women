package com.glow.android.prime.onboarding;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: LandingActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.onboarding.LandingActivity$signInWithToken$1$2", f = "LandingActivity.kt", l = {195, 196}, m = "emit")
public final class LandingActivity$signInWithToken$1$2$emit$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f9443b;
    public LandingActivity c;
    public /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ LandingActivity$signInWithToken$1.AnonymousClass2<T> f9444e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f9445f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public LandingActivity$signInWithToken$1$2$emit$1(LandingActivity$signInWithToken$1.AnonymousClass2<? super T> anonymousClass2, Continuation<? super LandingActivity$signInWithToken$1$2$emit$1> continuation) {
        super(continuation);
        this.f9444e = anonymousClass2;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type kotlin.coroutines.Continuation to com.glow.android.prime.onboarding.LandingActivity$signInWithToken$1$2$emit$1 for r1v1 'this'  kotlin.coroutines.Continuation
        	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
        	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
        	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
        	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r2) {
        /*
            r1 = this;
            r1.d = r2
            int r2 = r1.f9445f
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r2 | r0
            r1.f9445f = r2
            com.glow.android.prime.onboarding.LandingActivity$signInWithToken$1$2<T> r2 = r1.f9444e
            r0 = 0
            java.lang.Object r2 = r2.emit(r0, r1)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glow.android.prime.onboarding.LandingActivity$signInWithToken$1$2$emit$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
