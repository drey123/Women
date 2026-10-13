package com.glow.android.kaylee;

import com.glow.android.swerve.Swerve;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: AppOpenAdApplication.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/glow/android/kaylee/AppOpenAdApplication$cacheHasPremiumAccess$2$1", "Lcom/glow/android/kaylee/BooleanCache;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class AppOpenAdApplication$cacheHasPremiumAccess$2$1 extends BooleanCache {
    @Override // com.glow.android.kaylee.QuickCache
    public final Object a(Continuation<? super Boolean> continuation) {
        return Swerve.c().j(continuation);
    }
}
