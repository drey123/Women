package com.hp.pregnancy.crm;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.crm.CRMMigrationManager", f = "CRMMigrationManager.kt", l = {221, 229, 234}, m = "performOneSignalLoginAndAudienceSync")
public final class CRMMigrationManager$performOneSignalLoginAndAudienceSync$1 extends ContinuationImpl {
    Object L$0;
    boolean Z$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ CRMMigrationManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CRMMigrationManager$performOneSignalLoginAndAudienceSync$1(CRMMigrationManager cRMMigrationManager, Continuation<? super CRMMigrationManager$performOneSignalLoginAndAudienceSync$1> continuation) {
        super(continuation);
        this.this$0 = cRMMigrationManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.A(this);
    }
}
