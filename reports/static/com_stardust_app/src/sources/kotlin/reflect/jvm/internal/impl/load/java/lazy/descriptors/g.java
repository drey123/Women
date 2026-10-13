package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import Se.q;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.L;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3124z;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LazyJavaStaticScope.kt */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g extends c {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(@NotNull kotlin.reflect.jvm.internal.impl.load.java.lazy.d c10) {
        super(c10, null);
        Intrinsics.checkNotNullParameter(c10, "c");
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.c
    public void n(@NotNull We.e name, @NotNull ArrayList result) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(result, "result");
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.c
    public final L p() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.c
    @NotNull
    public final c.a s(@NotNull q method, @NotNull ArrayList methodTypeParameters, @NotNull AbstractC3124z returnType, @NotNull List valueParameters) {
        Intrinsics.checkNotNullParameter(method, "method");
        Intrinsics.checkNotNullParameter(methodTypeParameters, "methodTypeParameters");
        Intrinsics.checkNotNullParameter(returnType, "returnType");
        Intrinsics.checkNotNullParameter(valueParameters, "valueParameters");
        return new c.a(returnType, valueParameters, methodTypeParameters, EmptyList.f34003a);
    }
}
