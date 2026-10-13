package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: typeParameterUtils.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final InterfaceC3060g f34545a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final List<kotlin.reflect.jvm.internal.impl.types.Z> f34546b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final G f34547c;

    /* JADX WARN: Multi-variable type inference failed */
    public G(@NotNull InterfaceC3060g classifierDescriptor, @NotNull List<? extends kotlin.reflect.jvm.internal.impl.types.Z> arguments, G g10) {
        Intrinsics.checkNotNullParameter(classifierDescriptor, "classifierDescriptor");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        this.f34545a = classifierDescriptor;
        this.f34546b = arguments;
        this.f34547c = g10;
    }
}
