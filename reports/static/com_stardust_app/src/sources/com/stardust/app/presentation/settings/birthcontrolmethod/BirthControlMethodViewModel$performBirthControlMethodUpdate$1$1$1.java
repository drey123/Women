package com.stardust.app.presentation.settings.birthcontrolmethod;

import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.I;

/* JADX INFO: compiled from: BirthControlMethodViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "com.stardust.app.presentation.settings.birthcontrolmethod.BirthControlMethodViewModel$performBirthControlMethodUpdate$1$1$1", f = "BirthControlMethodViewModel.kt", l = {127, UserVerificationMethods.USER_VERIFY_PATTERN}, m = "invokeSuspend")
public final class BirthControlMethodViewModel$performBirthControlMethodUpdate$1$1$1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
    int label;
    final /* synthetic */ BirthControlMethodViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BirthControlMethodViewModel$performBirthControlMethodUpdate$1$1$1(BirthControlMethodViewModel birthControlMethodViewModel, p321se.c<? super BirthControlMethodViewModel$performBirthControlMethodUpdate$1$1$1> cVar) {
        super(2, cVar);
        this.this$0 = birthControlMethodViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new BirthControlMethodViewModel$performBirthControlMethodUpdate$1$1$1(this.this$0, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
        return ((BirthControlMethodViewModel$performBirthControlMethodUpdate$1$1$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0040, code lost:
    
        if (kotlinx.coroutines.Q.c(r3, r5) == r0) goto L15;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
        /*
            r5 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r1 = r5.label
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1c
            if (r1 == r3) goto L18
            if (r1 != r2) goto L10
            kotlin.c.b(r6)
            goto L43
        L10:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L18:
            kotlin.c.b(r6)
            goto L30
        L1c:
            kotlin.c.b(r6)
            com.stardust.app.presentation.settings.birthcontrolmethod.BirthControlMethodViewModel r6 = r5.this$0
            kotlinx.coroutines.channels.c r6 = com.stardust.app.presentation.settings.birthcontrolmethod.BirthControlMethodViewModel.access$get_effect$p(r6)
            com.stardust.app.presentation.settings.birthcontrolmethod.a$a r1 = com.stardust.app.presentation.settings.birthcontrolmethod.a.C0354a.f29120a
            r5.label = r3
            java.lang.Object r6 = r6.l(r1, r5)
            if (r6 != r0) goto L30
            goto L42
        L30:
            kotlin.time.a$a r6 = kotlin.time.a.f36690c
            r3 = 4609434218613702656(0x3ff8000000000000, double:1.5)
            kotlin.time.DurationUnit r6 = kotlin.time.DurationUnit.SECONDS
            long r3 = kotlin.time.b.f(r3, r6)
            r5.label = r2
            java.lang.Object r6 = kotlinx.coroutines.Q.c(r3, r5)
            if (r6 != r0) goto L43
        L42:
            return r0
        L43:
            com.stardust.app.presentation.settings.birthcontrolmethod.BirthControlMethodViewModel r6 = r5.this$0
            com.stardust.app.util.v0 r6 = r6.getNavigationRoute()
            com.stardust.app.presentation.settings.birthcontrolmethod.BirthControlMethodNavigationRoute r0 = com.stardust.app.presentation.settings.birthcontrolmethod.BirthControlMethodNavigationRoute.Finish
            r6.j(r0)
            kotlin.Unit r6 = kotlin.Unit.f33999a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stardust.app.presentation.settings.birthcontrolmethod.BirthControlMethodViewModel$performBirthControlMethodUpdate$1$1$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
