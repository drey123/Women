package com.stardust.app.data.source.healthconnect;

import java.util.Set;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HealthConnectManager.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
@p338te.c(c = "com.stardust.app.data.source.healthconnect.HealthConnectManager", f = "HealthConnectManager.kt", l = {141}, m = "safeCall")
final class HealthConnectManager$safeCall$1<T> extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ HealthConnectManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HealthConnectManager$safeCall$1(HealthConnectManager healthConnectManager, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.this$0 = healthConnectManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        HealthConnectManager healthConnectManager = this.this$0;
        Set<String> set = HealthConnectManager.f22064e;
        return healthConnectManager.j(null, null, this);
    }
}
