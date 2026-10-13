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
@DebugMetadata(c = "com.philips.hp.cms.local.CachedContentWrapper$checkIsDirty$2", f = "CachedContentWrapper.kt", l = {}, m = "invokeSuspend")
@SourceDebugExtension
public final class CachedContentWrapper$checkIsDirty$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Boolean>, Object> {
    final /* synthetic */ String $cmsId;
    int label;
    final /* synthetic */ CachedContentWrapper this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CachedContentWrapper$checkIsDirty$2(CachedContentWrapper cachedContentWrapper, String str, Continuation<? super CachedContentWrapper$checkIsDirty$2> continuation) {
        super(2, continuation);
        this.this$0 = cachedContentWrapper;
        this.$cmsId = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new CachedContentWrapper$checkIsDirty$2(this.this$0, this.$cmsId, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0057 A[PHI: r4
      0x0057: PHI (r4v2 boolean) = (r4v0 boolean), (r4v4 boolean) binds: [B:29:0x004a, B:33:0x005f] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Cursor cursorJ;
        boolean z;
        IntrinsicsKt.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(obj);
        String str = this.this$0.f;
        CachedContentWrapper cachedContentWrapper = this.this$0;
        String str2 = this.$cmsId;
        synchronized (str) {
            DbRetry dbRetry = DbRetry.f17941a;
            cursorJ = null;
            z = false;
            SQLiteDatabaseLockedException e = null;
            int i = 0;
            while (true) {
                if (i >= 5) {
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
                    cursorJ = cachedContentDBHelper.j(str2);
                    break;
                } catch (SQLiteDatabaseLockedException e2) {
                    e = e2;
                    i++;
                    try {
                        Thread.sleep(((long) i) * 50);
                    } catch (InterruptedException e3) {
                        Logger.g("DbRetry", "Thread interrupted during database retry sleep: " + e3.getMessage());
                    }
                }
                throw th;
            }
        }
        if (cursorJ != null) {
            try {
                try {
                    if (cursorJ.moveToFirst()) {
                        z = cursorJ.getInt(cursorJ.getColumnIndexOrThrow("dirty")) == 1;
                    }
                    if (cursorJ != null) {
                        cursorJ.close();
                    }
                } catch (IllegalArgumentException unused) {
                    this.this$0.d.c("CachedContentWrapper", "checkIsDirty");
                }
            } catch (Throwable th) {
                cursorJ.close();
                throw th;
            }
        } else if (cursorJ != null) {
            cursorJ.close();
        }
        return Boxing.a(z);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Boolean> continuation) {
        return ((CachedContentWrapper$checkIsDirty$2) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
