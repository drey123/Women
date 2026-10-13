package kotlin.reflect.jvm.internal;

import java.util.Comparator;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class i implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function2 f34326a;

    public i(Function2 function2) {
        this.f34326a = function2;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Function2 tmp0 = this.f34326a;
        Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
        return ((Number) tmp0.invoke(obj, obj2)).intValue();
    }
}
