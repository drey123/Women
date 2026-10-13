package com.rudderstack.sdk.kotlin.android.plugins.devicemode;

import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.jetbrains.annotations.NotNull;
import p338te.c;

/* JADX INFO: compiled from: IntegrationPlugin.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
@c(c = "com.rudderstack.sdk.kotlin.android.plugins.devicemode.IntegrationPlugin", f = "IntegrationPlugin.kt", l = {127, UserVerificationMethods.USER_VERIFY_PATTERN}, m = "intercept")
public final class IntegrationPlugin$intercept$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ IntegrationPlugin this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IntegrationPlugin$intercept$1(IntegrationPlugin integrationPlugin, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.this$0 = integrationPlugin;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.c(null, this);
    }
}
