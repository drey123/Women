package com.glow.android.prime.onboarding;

import com.glow.android.prime.data.SignUpUser;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: LandingActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.onboarding.LandingActivity$handleGoogleResult$1$2", f = "LandingActivity.kt", l = {267, 268}, m = "emit")
public final class LandingActivity$handleGoogleResult$1$2$emit$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f9435b;
    public SignUpUser c;
    public LandingActivity d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public /* synthetic */ Object f9436e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ LandingActivity$handleGoogleResult$1.AnonymousClass2<T> f9437f;
    public int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public LandingActivity$handleGoogleResult$1$2$emit$1(LandingActivity$handleGoogleResult$1.AnonymousClass2<? super T> anonymousClass2, Continuation<? super LandingActivity$handleGoogleResult$1$2$emit$1> continuation) {
        super(continuation);
        this.f9437f = anonymousClass2;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type kotlin.coroutines.Continuation to com.glow.android.prime.onboarding.LandingActivity$handleGoogleResult$1$2$emit$1 for r1v1 'this'  kotlin.coroutines.Continuation
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
            r1.f9436e = r2
            int r2 = r1.g
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r2 | r0
            r1.g = r2
            com.glow.android.prime.onboarding.LandingActivity$handleGoogleResult$1$2<T> r2 = r1.f9437f
            r0 = 0
            java.lang.Object r2 = r2.emit(r0, r1)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glow.android.prime.onboarding.LandingActivity$handleGoogleResult$1$2$emit$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
