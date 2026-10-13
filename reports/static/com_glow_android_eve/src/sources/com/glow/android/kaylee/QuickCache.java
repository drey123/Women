package com.glow.android.kaylee;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.datastore.core.DataStore;
import androidx.datastore.preferences.core.Preferences;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.internal.MainDispatcherLoader;
import kotlinx.coroutines.scheduling.DefaultScheduler;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AppOpenAdApplication.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b'\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u00020\u0003B\t\b\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/glow/android/kaylee/QuickCache;", "T", "R", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public abstract class QuickCache<T, R> {

    @Nullable
    public T a;

    @Nullable
    public abstract Object a(@NotNull Continuation<? super T> continuation);

    @Nullable
    public abstract T b(R r);

    @NotNull
    public abstract Preferences.Key<R> c();

    @NotNull
    public abstract DataStore<Preferences> d();

    @Nullable
    public final Object e(@NotNull Continuation<? super Unit> continuation) throws Throwable {
        DefaultScheduler defaultScheduler = Dispatchers.a;
        Object objF = BuildersKt.f(MainDispatcherLoader.a, new QuickCache$refresh$2(this, null), continuation);
        return objF == CoroutineSingletons.f25414b ? objF : Unit.a;
    }

    public abstract R f(T t4);
}
