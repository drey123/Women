package androidx.compose.foundation.lazy.grid;

import androidx.compose.foundation.lazy.layout.LazyLayoutIntervalContent;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LazyGridIntervalContent.kt */
/* JADX INFO: loaded from: classes.dex */
public final class f implements LazyLayoutIntervalContent.Interval {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function1<Integer, Object> f7828a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Function2<l, Integer, c> f7829b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Function1<Integer, Object> f7830c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final ComposableLambdaImpl f7831d;

    public f(Function1 function1, @NotNull Function2 function2, @NotNull Function1 function3, @NotNull ComposableLambdaImpl composableLambdaImpl) {
        this.f7828a = function1;
        this.f7829b = function2;
        this.f7830c = function3;
        this.f7831d = composableLambdaImpl;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutIntervalContent.Interval
    public final Function1<Integer, Object> getKey() {
        return this.f7828a;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutIntervalContent.Interval
    @NotNull
    public final Function1<Integer, Object> getType() {
        return this.f7830c;
    }
}
