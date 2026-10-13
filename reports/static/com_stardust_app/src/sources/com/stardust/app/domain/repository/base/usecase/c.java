package com.stardust.app.domain.repository.base.usecase;

import com.stardust.app.util.C2699d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.H0;
import kotlinx.coroutines.flow.InterfaceC3139c;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BaseUseCase.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c<Params, Response> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public H0 f23244a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public e f23245c;

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00b8, code lost:
    
        if (r10.collect(r11, r0) == r1) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object a(com.stardust.app.domain.repository.base.usecase.c r10, java.lang.Object r11, com.stardust.app.util.C2699d r12, kotlin.coroutines.jvm.internal.ContinuationImpl r13) {
        /*
            Method dump skipped, instruction units count: 214
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stardust.app.domain.repository.base.usecase.c.a(com.stardust.app.domain.repository.base.usecase.c, java.lang.Object, com.stardust.app.util.d, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public abstract Object b(Params params, @NotNull p321se.c<? super InterfaceC3139c<? extends Response>> cVar);

    @NotNull
    public abstract UseCaseTag c();

    public final void d(@NotNull g useCaseRunner, @NotNull Function1<? super f<Params, Response>, Unit> useCaseBuilderBlock) {
        Function1<? super Response, Unit> function1;
        H0 h10;
        Intrinsics.checkNotNullParameter(useCaseRunner, "useCaseRunner");
        Intrinsics.checkNotNullParameter(useCaseBuilderBlock, "useCaseBuilderBlock");
        useCaseRunner.subscribeToCancel(new a(this, 0));
        f fVar = new f();
        useCaseBuilderBlock.invoke(fVar);
        UseCaseTag useCaseTagC = c();
        boolean z10 = fVar.f23246a;
        Function0<Unit> function0 = fVar.f23248c;
        Function1<? super Response, Unit> function2 = fVar.f23249d;
        if (function2 != null) {
            function1 = function2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("onResponse");
            function1 = null;
        }
        C2699d c2699dCallback = useCaseRunner.callback(useCaseTagC, z10, function0, function1, fVar.f23250e, null);
        H0 h11 = this.f23244a;
        if (h11 != null) {
            if (h11 != null && !h11.isCancelled() && (h10 = this.f23244a) != null) {
                h10.b(null);
            }
            this.f23244a = null;
        }
        this.f23244a = C3143g.c(useCaseRunner.getUseCaseExecutionScope(), null, new BaseUseCase$execute$2(this, fVar, c2699dCallback, null), 3);
    }
}
