package com.philips.hp.cms.local;

import android.database.sqlite.SQLiteDatabaseLockedException;
import com.hp.pregnancy.common.util.DbRetry;
import com.hp.pregnancy.lite.core.Logger;
import com.philips.hp.cms.local.sqlite.CachedContentDBHelper;
import com.philips.hp.cms.model.CachedContentModel;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.philips.hp.cms.local.CachedContentWrapper$saveContentToDb$2", f = "CachedContentWrapper.kt", l = {}, m = "invokeSuspend")
@SourceDebugExtension
public final class CachedContentWrapper$saveContentToDb$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ CachedContentModel $cachedContentModel;
    int label;
    final /* synthetic */ CachedContentWrapper this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CachedContentWrapper$saveContentToDb$2(CachedContentWrapper cachedContentWrapper, CachedContentModel cachedContentModel, Continuation<? super CachedContentWrapper$saveContentToDb$2> continuation) {
        super(2, continuation);
        this.this$0 = cachedContentWrapper;
        this.$cachedContentModel = cachedContentModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new CachedContentWrapper$saveContentToDb$2(this.this$0, this.$cachedContentModel, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Unit unit;
        IntrinsicsKt.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(obj);
        String str = this.this$0.f;
        CachedContentWrapper cachedContentWrapper = this.this$0;
        CachedContentModel cachedContentModel = this.$cachedContentModel;
        synchronized (str) {
            DbRetry dbRetry = DbRetry.f17941a;
            unit = null;
            int i = 0;
            SQLiteDatabaseLockedException e = null;
            while (i < 5) {
                try {
                    CachedContentDBHelper cachedContentDBHelper = cachedContentWrapper.c;
                    if (cachedContentDBHelper != null) {
                        cachedContentDBHelper.h(cachedContentModel);
                        unit = Unit.f24295a;
                    }
                } catch (SQLiteDatabaseLockedException e2) {
                    e = e2;
                    i++;
                    try {
                        Thread.sleep(((long) i) * 50);
                    } catch (InterruptedException e3) {
                        Logger.g("DbRetry", "Thread interrupted during database retry sleep: " + e3.getMessage());
                    }
                }
            }
            if (e != null) {
                throw e;
            }
            throw new IllegalStateException("DB operation failed");
        }
        return unit;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((CachedContentWrapper$saveContentToDb$2) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
