package com.google.android.gms.internal.ads;

import java.util.concurrent.ExecutorService;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.ExecutorCoroutineDispatcherImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfws {
    @NotNull
    public static final zzfwq zza(@NotNull final ExecutorService executorService) {
        Intrinsics.checkNotNullParameter(executorService, "executorService");
        return new zzfwq() { // from class: com.google.android.gms.internal.ads.zzfwr
            @Override // com.google.android.gms.internal.ads.zzfwq
            public final CoroutineScope zza() {
                return CoroutineScopeKt.a(new ExecutorCoroutineDispatcherImpl(executorService));
            }
        };
    }
}
