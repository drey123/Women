package com.rudderstack.sdk.kotlin.android.plugins.devicemode;

import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import p338te.c;

/* JADX INFO: compiled from: IntegrationsManagementPlugin.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", ""}, k = 3, mv = {1, 9, 0}, xi = 48)
@c(c = "com.rudderstack.sdk.kotlin.android.plugins.devicemode.IntegrationsManagementPlugin$processEvents$1", f = "IntegrationsManagementPlugin.kt", l = {UserVerificationMethods.USER_VERIFY_PATTERN, 129}, m = "invokeSuspend")
final class IntegrationsManagementPlugin$processEvents$1 extends SuspendLambda implements Function1<p321se.c<? super Unit>, Object> {
    Object L$0;
    int label;
    final /* synthetic */ IntegrationsManagementPlugin this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IntegrationsManagementPlugin$processEvents$1(IntegrationsManagementPlugin integrationsManagementPlugin, p321se.c<? super IntegrationsManagementPlugin$processEvents$1> cVar) {
        super(1, cVar);
        this.this$0 = integrationsManagementPlugin;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final p321se.c<Unit> create(@NotNull p321se.c<?> cVar) {
        return new IntegrationsManagementPlugin$processEvents$1(this.this$0, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(p321se.c<? super Unit> cVar) {
        return ((IntegrationsManagementPlugin$processEvents$1) create(cVar)).invokeSuspend(Unit.f33999a);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0033 A[PHI: r1
      0x0033: PHI (r1v3 kotlinx.coroutines.channels.e) = (r1v1 kotlinx.coroutines.channels.e), (r1v2 kotlinx.coroutines.channels.e), (r1v7 kotlinx.coroutines.channels.e) binds: [B:10:0x0024, B:17:0x0058, B:6:0x000c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:14:0x003e A[PHI: r1 r6
      0x003e: PHI (r1v2 kotlinx.coroutines.channels.e) = (r1v3 kotlinx.coroutines.channels.e), (r1v5 kotlinx.coroutines.channels.e) binds: [B:12:0x003b, B:9:0x001c] A[DONT_GENERATE, DONT_INLINE]
      0x003e: PHI (r6v3 java.lang.Object) = (r6v10 java.lang.Object), (r6v0 java.lang.Object) binds: [B:12:0x003b, B:9:0x001c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:16:0x0046  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0058 -> B:11:0x0033). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r6) {
        /*
            r5 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r1 = r5.label
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L24
            if (r1 == r3) goto L1c
            if (r1 != r2) goto L14
            java.lang.Object r1 = r5.L$0
            kotlinx.coroutines.channels.e r1 = (kotlinx.coroutines.channels.e) r1
            kotlin.c.b(r6)
            goto L33
        L14:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L1c:
            java.lang.Object r1 = r5.L$0
            kotlinx.coroutines.channels.e r1 = (kotlinx.coroutines.channels.e) r1
            kotlin.c.b(r6)
            goto L3e
        L24:
            kotlin.c.b(r6)
            com.rudderstack.sdk.kotlin.android.plugins.devicemode.IntegrationsManagementPlugin r6 = r5.this$0
            kotlinx.coroutines.channels.BufferedChannel r6 = r6.f21485e
            r6.getClass()
            kotlinx.coroutines.channels.BufferedChannel$a r1 = new kotlinx.coroutines.channels.BufferedChannel$a
            r1.<init>()
        L33:
            r5.L$0 = r1
            r5.label = r3
            java.lang.Object r6 = r1.b(r5)
            if (r6 != r0) goto L3e
            goto L5a
        L3e:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r6 = r6.booleanValue()
            if (r6 == 0) goto L5b
            java.lang.Object r6 = r1.next()
            com.rudderstack.sdk.kotlin.core.internals.models.Event r6 = (com.rudderstack.sdk.kotlin.core.internals.models.Event) r6
            com.rudderstack.sdk.kotlin.android.plugins.devicemode.IntegrationsManagementPlugin r4 = r5.this$0
            com.rudderstack.sdk.kotlin.core.internals.plugins.PluginChain r4 = r4.f21484d
            r5.L$0 = r1
            r5.label = r2
            java.lang.Object r6 = r4.e(r6, r5)
            if (r6 != r0) goto L33
        L5a:
            return r0
        L5b:
            kotlin.Unit r6 = kotlin.Unit.f33999a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.rudderstack.sdk.kotlin.android.plugins.devicemode.IntegrationsManagementPlugin$processEvents$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
