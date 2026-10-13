package kotlin.reflect.jvm.internal.impl.types.checker;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;

/* JADX INFO: compiled from: utils.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class UtilsKt {
    public static final String a(TypeConstructor typeConstructor) {
        StringBuilder sb = new StringBuilder();
        b(sb, "type: " + typeConstructor);
        b(sb, "hashCode: " + typeConstructor.hashCode());
        b(sb, "javaClass: " + typeConstructor.getClass().getCanonicalName());
        for (DeclarationDescriptor declarationDescriptorD = typeConstructor.d(); declarationDescriptorD != null; declarationDescriptorD = declarationDescriptorD.d()) {
            b(sb, "fqName: " + DescriptorRenderer.a.D(declarationDescriptorD));
            b(sb, "javaClass: " + declarationDescriptorD.getClass().getCanonicalName());
        }
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    public static final void b(StringBuilder sb, String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        sb.append(str);
        Intrinsics.checkNotNullExpressionValue(sb, "append(value)");
        sb.append('\n');
        Intrinsics.checkNotNullExpressionValue(sb, "append('\\n')");
    }
}
