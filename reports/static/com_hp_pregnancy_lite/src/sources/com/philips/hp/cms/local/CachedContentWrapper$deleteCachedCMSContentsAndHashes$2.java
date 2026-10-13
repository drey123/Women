package com.philips.hp.cms.local;

import android.database.sqlite.SQLiteDatabaseLockedException;
import com.hp.pregnancy.common.util.DbRetry;
import com.hp.pregnancy.lite.core.Logger;
import com.philips.hp.cms.local.sqlite.CachedContentDBHelper;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.philips.hp.cms.local.CachedContentWrapper$deleteCachedCMSContentsAndHashes$2", f = "CachedContentWrapper.kt", l = {}, m = "invokeSuspend")
@SourceDebugExtension
public final class CachedContentWrapper$deleteCachedCMSContentsAndHashes$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Function0<Unit> $onContentRemoved;
    int label;
    final /* synthetic */ CachedContentWrapper this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CachedContentWrapper$deleteCachedCMSContentsAndHashes$2(CachedContentWrapper cachedContentWrapper, Function0<Unit> function0, Continuation<? super CachedContentWrapper$deleteCachedCMSContentsAndHashes$2> continuation) {
        super(2, continuation);
        this.this$0 = cachedContentWrapper;
        this.$onContentRemoved = function0;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new CachedContentWrapper$deleteCachedCMSContentsAndHashes$2(this.this$0, this.$onContentRemoved, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(obj);
        String str = this.this$0.f;
        CachedContentWrapper cachedContentWrapper = this.this$0;
        synchronized (str) {
            DbRetry dbRetry = DbRetry.f17941a;
            int i = 0;
            int i2 = 0;
            SQLiteDatabaseLockedException e = null;
            while (true) {
                if (i2 >= 5) {
                    if (e != null) {
                        throw e;
                    }
                    throw new IllegalStateException("DB operation failed");
                }
                try {
                    CachedContentDBHelper cachedContentDBHelper = cachedContentWrapper.c;
                    if (cachedContentDBHelper == null) {
                        break;
                    }
                    cachedContentDBHelper.e();
                    break;
                } catch (SQLiteDatabaseLockedException e2) {
                    e = e2;
                    i2++;
                    try {
                        Thread.sleep(((long) i2) * 50);
                    } catch (InterruptedException e3) {
                        Logger.g("DbRetry", "Thread interrupted during database retry sleep: " + e3.getMessage());
                    }
                }
            }
            DbRetry dbRetry2 = DbRetry.f17941a;
            SQLiteDatabaseLockedException e4 = null;
            while (true) {
                if (i >= 5) {
                    if (e4 != null) {
                        throw e4;
                    }
                    throw new IllegalStateException("DB operation failed");
                }
                try {
                    CachedContentDBHelper cachedContentDBHelper2 = cachedContentWrapper.c;
                    if (cachedContentDBHelper2 == null) {
                        break;
                    }
                    cachedContentDBHelper2.d();
                    Unit unit = Unit.f24295a;
                    break;
                } catch (SQLiteDatabaseLockedException e5) {
                    e4 = e5;
                    i++;
                    try {
                        Thread.sleep(((long) i) * 50);
                    } catch (InterruptedException e6) {
                        Logger.g("DbRetry", "Thread interrupted during database retry sleep: " + e6.getMessage());
                    }
                }
            }
        }
        Function0<Unit> function0 = this.$onContentRemoved;
        if (function0 != null) {
            return (Unit) function0.invoke();
        }
        return null;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((CachedContentWrapper$deleteCachedCMSContentsAndHashes$2) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
