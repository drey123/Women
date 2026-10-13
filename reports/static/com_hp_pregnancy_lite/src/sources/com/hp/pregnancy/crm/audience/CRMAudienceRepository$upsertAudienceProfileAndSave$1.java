package com.hp.pregnancy.crm.audience;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.crm.audience.CRMAudienceRepository", f = "CRMAudienceRepository.kt", l = {125}, m = "upsertAudienceProfileAndSave")
public final class CRMAudienceRepository$upsertAudienceProfileAndSave$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ CRMAudienceRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CRMAudienceRepository$upsertAudienceProfileAndSave$1(CRMAudienceRepository cRMAudienceRepository, Continuation<? super CRMAudienceRepository$upsertAudienceProfileAndSave$1> continuation) {
        super(continuation);
        this.this$0 = cRMAudienceRepository;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.w(null, null, null, this);
    }
}
