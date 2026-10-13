package kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ImplicitClassReceiver.kt */
/* JADX INFO: loaded from: classes6.dex */
public class ImplicitClassReceiver implements ReceiverValue, ThisClassReceiver {

    @NotNull
    public final ClassDescriptor a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ClassDescriptor f26719b;

    public ImplicitClassReceiver(@NotNull ClassDescriptor classDescriptor) {
        Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
        this.a = classDescriptor;
        this.f26719b = classDescriptor;
    }

    public final boolean equals(@Nullable Object obj) {
        ImplicitClassReceiver implicitClassReceiver = obj instanceof ImplicitClassReceiver ? (ImplicitClassReceiver) obj : null;
        return Intrinsics.areEqual(this.a, implicitClassReceiver != null ? implicitClassReceiver.a : null);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ReceiverValue
    public final KotlinType getType() {
        SimpleType simpleTypeM = this.a.m();
        Intrinsics.checkNotNullExpressionValue(simpleTypeM, "classDescriptor.defaultType");
        return simpleTypeM;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ThisClassReceiver
    @NotNull
    public final ClassDescriptor q() {
        return this.a;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("Class{");
        SimpleType simpleTypeM = this.a.m();
        Intrinsics.checkNotNullExpressionValue(simpleTypeM, "classDescriptor.defaultType");
        sb.append(simpleTypeM);
        sb.append('}');
        return sb.toString();
    }
}
