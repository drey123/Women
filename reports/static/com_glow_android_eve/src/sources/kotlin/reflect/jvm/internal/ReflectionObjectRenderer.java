package kotlin.reflect.jvm.internal;

import java.io.IOException;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ReflectionObjectRenderer.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;", "", "kotlin-reflection"}, k = 1, mv = {1, 8, 0})
public final class ReflectionObjectRenderer {

    @NotNull
    public static final DescriptorRendererImpl a = DescriptorRenderer.a;

    public static void a(StringBuilder sb, CallableDescriptor callableDescriptor) {
        ReceiverParameterDescriptor receiverParameterDescriptorG = UtilKt.g(callableDescriptor);
        ReceiverParameterDescriptor receiverParameterDescriptorJ = callableDescriptor.J();
        if (receiverParameterDescriptorG != null) {
            KotlinType type = receiverParameterDescriptorG.getType();
            Intrinsics.checkNotNullExpressionValue(type, "receiver.type");
            sb.append(d(type));
            sb.append(".");
        }
        boolean z2 = (receiverParameterDescriptorG == null || receiverParameterDescriptorJ == null) ? false : true;
        if (z2) {
            sb.append("(");
        }
        if (receiverParameterDescriptorJ != null) {
            KotlinType type2 = receiverParameterDescriptorJ.getType();
            Intrinsics.checkNotNullExpressionValue(type2, "receiver.type");
            sb.append(d(type2));
            sb.append(".");
        }
        if (z2) {
            sb.append(")");
        }
    }

    @NotNull
    public static String b(@NotNull FunctionDescriptor descriptor) throws IOException {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        StringBuilder sb = new StringBuilder();
        sb.append("fun ");
        a(sb, descriptor);
        Name name = descriptor.getName();
        Intrinsics.checkNotNullExpressionValue(name, "descriptor.name");
        sb.append(a.s(name, true));
        List<ValueParameterDescriptor> listE = descriptor.e();
        Intrinsics.checkNotNullExpressionValue(listE, "descriptor.valueParameters");
        CollectionsKt___CollectionsKt.joinTo(listE, sb, (124 & 2) != 0 ? ", " : ", ", (124 & 4) != 0 ? "" : "(", (124 & 8) == 0 ? ")" : "", (124 & 16) != 0 ? -1 : 0, (124 & 32) != 0 ? "..." : null, (124 & 64) != 0 ? null : ReflectionObjectRenderer$renderFunction$1$1.f25622b);
        sb.append(": ");
        KotlinType returnType = descriptor.getReturnType();
        Intrinsics.checkNotNull(returnType);
        sb.append(d(returnType));
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    @NotNull
    public static String c(@NotNull PropertyDescriptor descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        StringBuilder sb = new StringBuilder();
        sb.append(descriptor.I() ? "var " : "val ");
        a(sb, descriptor);
        Name name = descriptor.getName();
        Intrinsics.checkNotNullExpressionValue(name, "descriptor.name");
        sb.append(a.s(name, true));
        sb.append(": ");
        KotlinType type = descriptor.getType();
        Intrinsics.checkNotNullExpressionValue(type, "descriptor.type");
        sb.append(d(type));
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    @NotNull
    public static String d(@NotNull KotlinType type) {
        Intrinsics.checkNotNullParameter(type, "type");
        return a.t(type);
    }
}
