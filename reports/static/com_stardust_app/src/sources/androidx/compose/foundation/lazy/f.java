package androidx.compose.foundation.lazy;

import androidx.compose.foundation.lazy.layout.LazyLayoutIntervalContent;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LazyListIntervalContent.kt */
/* JADX INFO: loaded from: classes.dex */
public final class f implements LazyLayoutIntervalContent.Interval {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lambda f7764a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Function1<Integer, Object> f7765b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final ComposableLambdaImpl f7766c;

    /* JADX WARN: Multi-variable type inference failed */
    public f(Function1 function1, @NotNull Function1 function2, @NotNull ComposableLambdaImpl composableLambdaImpl) {
        this.f7764a = (Lambda) function1;
        this.f7765b = function2;
        this.f7766c = composableLambdaImpl;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.jvm.functions.Function1<java.lang.Integer, java.lang.Object>, kotlin.jvm.internal.Lambda] */
    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutIntervalContent.Interval
    public final Function1<Integer, Object> getKey() {
        return this.f7764a;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutIntervalContent.Interval
    @NotNull
    public final Function1<Integer, Object> getType() {
        return this.f7765b;
    }
}
