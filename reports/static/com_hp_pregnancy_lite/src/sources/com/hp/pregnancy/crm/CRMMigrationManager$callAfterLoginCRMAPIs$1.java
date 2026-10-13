package com.hp.pregnancy.crm;

import com.parse.ParseException;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.crm.CRMMigrationManager", f = "CRMMigrationManager.kt", l = {ParseException.VALIDATION_ERROR, 147, 154}, m = "callAfterLoginCRMAPIs")
public final class CRMMigrationManager$callAfterLoginCRMAPIs$1 extends ContinuationImpl {
    boolean Z$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ CRMMigrationManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CRMMigrationManager$callAfterLoginCRMAPIs$1(CRMMigrationManager cRMMigrationManager, Continuation<? super CRMMigrationManager$callAfterLoginCRMAPIs$1> continuation) {
        super(continuation);
        this.this$0 = cRMMigrationManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.r(this);
    }
}
