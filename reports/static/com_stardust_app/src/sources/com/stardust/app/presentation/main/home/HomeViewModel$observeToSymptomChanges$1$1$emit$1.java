package com.stardust.app.presentation.main.home;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: HomeViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
@p338te.c(c = "com.stardust.app.presentation.main.home.HomeViewModel$observeToSymptomChanges$1$1", f = "HomeViewModel.kt", l = {285}, m = "emit")
public final class HomeViewModel$observeToSymptomChanges$1$1$emit$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ HomeViewModel.C23301.C03141<T> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public HomeViewModel$observeToSymptomChanges$1$1$emit$1(HomeViewModel.C23301.C03141<? super T> c03141, p321se.c<? super HomeViewModel$observeToSymptomChanges$1$1$emit$1> cVar) {
        super(cVar);
        this.this$0 = c03141;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type se.c to com.stardust.app.presentation.main.home.HomeViewModel$observeToSymptomChanges$1$1$emit$1 for r1v1 'this'  se.c
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
            r1.result = r2
            int r2 = r1.label
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r2 | r0
            r1.label = r2
            com.stardust.app.presentation.main.home.HomeViewModel$observeToSymptomChanges$1$1<T> r2 = r1.this$0
            r0 = 0
            java.lang.Object r2 = r2.e(r0, r1)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stardust.app.presentation.main.home.HomeViewModel$observeToSymptomChanges$1$1$emit$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
