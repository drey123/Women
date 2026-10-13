package p003if;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.V;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.X;
import kotlin.reflect.jvm.internal.impl.types.Z;
import kotlin.reflect.jvm.internal.impl.types.b0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CapturedTypeApproximation.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends X {
    @Override // kotlin.reflect.jvm.internal.impl.types.X
    public final Z h(@NotNull V key) {
        Intrinsics.checkNotNullParameter(key, "key");
        kotlin.reflect.jvm.internal.impl.resolve.calls.inference.b bVar = key instanceof kotlin.reflect.jvm.internal.impl.resolve.calls.inference.b ? (kotlin.reflect.jvm.internal.impl.resolve.calls.inference.b) key : null;
        if (bVar == null) {
            return null;
        }
        if (bVar.d().c()) {
            return new b0(bVar.d().getType(), Variance.f36405d);
        }
        return bVar.d();
    }
}
