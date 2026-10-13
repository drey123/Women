package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.P;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerAbiStability;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: KotlinJvmBinarySourceElement.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class s implements kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final q f35456b;

    public s(@NotNull q binaryClass, @NotNull DeserializedContainerAbiStability abiStability) {
        Intrinsics.checkNotNullParameter(binaryClass, "binaryClass");
        Intrinsics.checkNotNullParameter(abiStability, "abiStability");
        this.f35456b = binaryClass;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.O
    @NotNull
    public final void a() {
        P.a NO_SOURCE_FILE = P.f34570a;
        Intrinsics.checkNotNullExpressionValue(NO_SOURCE_FILE, "NO_SOURCE_FILE");
    }

    @NotNull
    public final String toString() {
        return s.class.getSimpleName() + ": " + this.f35456b;
    }
}
