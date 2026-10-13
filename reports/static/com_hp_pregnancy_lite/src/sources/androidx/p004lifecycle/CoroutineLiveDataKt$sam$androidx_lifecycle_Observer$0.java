package androidx.p004lifecycle;

import kotlin.Function;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
public final class CoroutineLiveDataKt$sam$androidx_lifecycle_Observer$0 implements Observer, FunctionAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function1 f5578a;

    public CoroutineLiveDataKt$sam$androidx_lifecycle_Observer$0(Function1 function) {
        Intrinsics.j(function, "function");
        this.f5578a = function;
    }

    @Override // androidx.p004lifecycle.Observer
    public final /* synthetic */ void a(Object obj) {
        this.f5578a.invoke(obj);
    }

    @Override // kotlin.jvm.internal.FunctionAdapter
    public final Function c() {
        return this.f5578a;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof Observer) && (obj instanceof FunctionAdapter)) {
            return Intrinsics.e(c(), ((FunctionAdapter) obj).c());
        }
        return false;
    }

    public final int hashCode() {
        return c().hashCode();
    }
}
