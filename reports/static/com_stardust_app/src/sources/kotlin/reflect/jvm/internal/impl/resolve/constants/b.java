package kotlin.reflect.jvm.internal.impl.resolve.constants;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3098y;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3124z;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: constantValues.kt */
/* JADX INFO: loaded from: classes3.dex */
public class b extends g<List<? extends g<?>>> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Lambda f36044b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public b(@NotNull List<? extends g<?>> value, @NotNull Function1<? super InterfaceC3098y, ? extends AbstractC3124z> computeType) {
        super(value);
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(computeType, "computeType");
        this.f36044b = (Lambda) computeType;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.g
    @NotNull
    public final AbstractC3124z a(@NotNull InterfaceC3098y module) {
        Intrinsics.checkNotNullParameter(module, "module");
        AbstractC3124z abstractC3124z = (AbstractC3124z) this.f36044b.invoke(module);
        if (!kotlin.reflect.jvm.internal.impl.builtins.i.x(abstractC3124z) && !kotlin.reflect.jvm.internal.impl.builtins.i.E(abstractC3124z) && !kotlin.reflect.jvm.internal.impl.builtins.i.A(abstractC3124z, kotlin.reflect.jvm.internal.impl.builtins.k.a.f34491V.i()) && !kotlin.reflect.jvm.internal.impl.builtins.i.A(abstractC3124z, kotlin.reflect.jvm.internal.impl.builtins.k.a.f34492W.i()) && !kotlin.reflect.jvm.internal.impl.builtins.i.A(abstractC3124z, kotlin.reflect.jvm.internal.impl.builtins.k.a.f34493X.i())) {
            kotlin.reflect.jvm.internal.impl.builtins.i.A(abstractC3124z, kotlin.reflect.jvm.internal.impl.builtins.k.a.f34494Y.i());
        }
        return abstractC3124z;
    }
}
