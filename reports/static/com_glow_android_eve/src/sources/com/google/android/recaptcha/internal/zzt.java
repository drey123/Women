package com.google.android.recaptcha.internal;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.ExecutorCoroutineDispatcherImpl;
import kotlinx.coroutines.internal.ContextScope;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: com.google.android.recaptcha:recaptcha@@18.4.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzt {

    @NotNull
    public static final zzr zza = new zzr(null);

    @NotNull
    private final CoroutineScope zzb = CoroutineScopeKt.b();

    @NotNull
    private final CoroutineScope zzc;

    @NotNull
    private final CoroutineScope zzd;

    public zzt() {
        final AtomicInteger atomicInteger = new AtomicInteger();
        ContextScope contextScopeA = CoroutineScopeKt.a(new ExecutorCoroutineDispatcherImpl(Executors.newScheduledThreadPool(1, new ThreadFactory() { // from class: t5.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ int f29316b = 1;
            public final /* synthetic */ String c = "reCaptcha";

            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                int i = this.f29316b;
                String str = this.c;
                if (i != 1) {
                    str = str + '-' + atomicInteger.incrementAndGet();
                }
                Thread thread = new Thread(runnable, str);
                thread.setDaemon(true);
                return thread;
            }
        })));
        BuildersKt.c(contextScopeA, null, null, new zzs(null), 3);
        this.zzc = contextScopeA;
        this.zzd = CoroutineScopeKt.a(Dispatchers.c);
    }

    @NotNull
    public final CoroutineScope zza() {
        return this.zzd;
    }

    @NotNull
    public final CoroutineScope zzb() {
        return this.zzb;
    }

    @NotNull
    public final CoroutineScope zzc() {
        return this.zzc;
    }
}
