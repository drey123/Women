package W0;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AggregateMetric.kt */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements f, FunctionAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ FunctionReferenceImpl f5347a;

    /* JADX WARN: Multi-variable type inference failed */
    public h(Function1 function) {
        Intrinsics.checkNotNullParameter(function, "function");
        this.f5347a = (FunctionReferenceImpl) function;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof f) || !(obj instanceof FunctionAdapter)) {
            return false;
        }
        return Intrinsics.areEqual(this.f5347a, ((FunctionAdapter) obj).getFunctionDelegate());
    }

    @Override // kotlin.jvm.internal.FunctionAdapter
    @NotNull
    public final p256oe.f<?> getFunctionDelegate() {
        return this.f5347a;
    }

    public final int hashCode() {
        return this.f5347a.hashCode();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.FunctionReferenceImpl] */
    @Override // kotlin.jvm.functions.Function1
    public final /* synthetic */ Object invoke(Object obj) {
        return this.f5347a.invoke(Double.valueOf(((Number) obj).doubleValue()));
    }
}
