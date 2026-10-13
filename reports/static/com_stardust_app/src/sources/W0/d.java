package W0;

import java.time.Duration;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AggregateMetric.kt */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements g, FunctionAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f5346a = new d();

    public final boolean equals(Object obj) {
        if ((obj instanceof g) && (obj instanceof FunctionAdapter)) {
            return Intrinsics.areEqual(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
        }
        return false;
    }

    @Override // kotlin.jvm.internal.FunctionAdapter
    @NotNull
    public final p256oe.f<?> getFunctionDelegate() {
        return new FunctionReferenceImpl(1, Duration.class, "ofMillis", "ofMillis(J)Ljava/time/Duration;", 0);
    }

    public final int hashCode() {
        return getFunctionDelegate().hashCode();
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return Duration.ofMillis(((Number) obj).longValue());
    }
}
