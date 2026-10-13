package com.stardust.app.presentation.settings;

import androidx.compose.foundation.ScrollState;
import androidx.compose.runtime.InterfaceC0998d0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: SettingsScreen.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "com.stardust.app.presentation.settings.SettingsScreenKt$SettingsContent$1$1", f = "SettingsScreen.kt", l = {92, 92}, m = "invokeSuspend")
final class SettingsScreenKt$SettingsContent$1$1 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ InterfaceC0998d0<Integer> $connectedAppsOffset$delegate;
    final /* synthetic */ ScrollState $scrollState;
    final /* synthetic */ boolean $scrollToConnectedApps;
    Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SettingsScreenKt$SettingsContent$1$1(boolean z10, ScrollState scrollState, InterfaceC0998d0<Integer> interfaceC0998d0, p321se.c<? super SettingsScreenKt$SettingsContent$1$1> cVar) {
        super(2, cVar);
        this.$scrollToConnectedApps = z10;
        this.$scrollState = scrollState;
        this.$connectedAppsOffset$delegate = interfaceC0998d0;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new SettingsScreenKt$SettingsContent$1$1(this.$scrollToConnectedApps, this.$scrollState, this.$connectedAppsOffset$delegate, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
        return ((SettingsScreenKt$SettingsContent$1$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0057, code lost:
    
        if (androidx.compose.foundation.ScrollState.f(r1, r7, r6) == r0) goto L19;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r1 = r6.label
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L20
            if (r1 == r3) goto L18
            if (r1 != r2) goto L10
            kotlin.c.b(r7)
            goto L5a
        L10:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L18:
            java.lang.Object r1 = r6.L$0
            androidx.compose.foundation.ScrollState r1 = (androidx.compose.foundation.ScrollState) r1
            kotlin.c.b(r7)
            goto L48
        L20:
            kotlin.c.b(r7)
            boolean r7 = r6.$scrollToConnectedApps
            if (r7 != 0) goto L2a
            kotlin.Unit r7 = kotlin.Unit.f33999a
            return r7
        L2a:
            androidx.compose.foundation.ScrollState r1 = r6.$scrollState
            androidx.compose.runtime.d0<java.lang.Integer> r7 = r6.$connectedAppsOffset$delegate
            com.stardust.app.presentation.main.o r4 = new com.stardust.app.presentation.main.o
            r5 = 1
            r4.<init>(r7, r5)
            kotlinx.coroutines.flow.t r7 = androidx.compose.runtime.P0.m(r4)
            kotlinx.coroutines.flow.FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1 r4 = new kotlinx.coroutines.flow.FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1
            r4.<init>(r7)
            r6.L$0 = r1
            r6.label = r3
            java.lang.Object r7 = kotlinx.coroutines.flow.C3141e.i(r4, r6)
            if (r7 != r0) goto L48
            goto L59
        L48:
            java.lang.Number r7 = (java.lang.Number) r7
            int r7 = r7.intValue()
            r3 = 0
            r6.L$0 = r3
            r6.label = r2
            java.lang.Object r7 = androidx.compose.foundation.ScrollState.f(r1, r7, r6)
            if (r7 != r0) goto L5a
        L59:
            return r0
        L5a:
            kotlin.Unit r7 = kotlin.Unit.f33999a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stardust.app.presentation.settings.SettingsScreenKt$SettingsContent$1$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
