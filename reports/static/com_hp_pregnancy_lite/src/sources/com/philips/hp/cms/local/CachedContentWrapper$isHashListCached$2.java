package com.philips.hp.cms.local;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseLockedException;
import com.hp.pregnancy.common.util.DbRetry;
import com.hp.pregnancy.lite.core.Logger;
import com.philips.hp.cms.local.sqlite.CachedContentDBHelper;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.philips.hp.cms.local.CachedContentWrapper$isHashListCached$2", f = "CachedContentWrapper.kt", l = {}, m = "invokeSuspend")
@SourceDebugExtension
public final class CachedContentWrapper$isHashListCached$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Boolean>, Object> {
    int label;
    final /* synthetic */ CachedContentWrapper this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CachedContentWrapper$isHashListCached$2(CachedContentWrapper cachedContentWrapper, Continuation<? super CachedContentWrapper$isHashListCached$2> continuation) {
        super(2, continuation);
        this.this$0 = cachedContentWrapper;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new CachedContentWrapper$isHashListCached$2(this.this$0, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    /* JADX WARN: Code duplicated, block: B:32:0x0056  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Cursor cursorG;
        int i;
        IntrinsicsKt.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(obj);
        String str = this.this$0.f;
        CachedContentWrapper cachedContentWrapper = this.this$0;
        synchronized (str) {
            DbRetry dbRetry = DbRetry.f17941a;
            cursorG = null;
            SQLiteDatabaseLockedException e = null;
            int i2 = 0;
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
                    cursorG = cachedContentDBHelper.g();
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
                throw th;
            }
        }
        if (cursorG != null) {
            try {
                try {
                    if (cursorG.moveToFirst()) {
                        i = cursorG.getInt(0);
                    } else {
                        i = 0;
                    }
                    if (cursorG != null) {
                        cursorG.close();
                    }
                } catch (IllegalArgumentException unused) {
                    this.this$0.d.c("CachedContentWrapper", "isHashListCached");
                    cursorG.close();
                    i = 0;
                }
            } catch (Throwable th) {
                cursorG.close();
                throw th;
            }
        } else {
            i = 0;
            if (cursorG != null) {
                cursorG.close();
            }
        }
        return Boxing.a(i > 0);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Boolean> continuation) {
        return ((CachedContentWrapper$isHashListCached$2) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
