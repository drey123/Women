package kotlin.reflect.jvm.internal.impl.load.java.lazy.types;

import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.types.TypeUsage;

/* JADX INFO: compiled from: JavaTypeAttributes.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class JavaTypeAttributesKt {
    public static JavaTypeAttributes a(TypeUsage typeUsage, boolean z2, boolean z5, AbstractTypeParameterDescriptor abstractTypeParameterDescriptor, int i) {
        boolean z6 = (i & 1) != 0 ? false : z2;
        boolean z7 = (i & 2) != 0 ? false : z5;
        if ((i & 4) != 0) {
            abstractTypeParameterDescriptor = null;
        }
        Intrinsics.checkNotNullParameter(typeUsage, "<this>");
        return new JavaTypeAttributes(typeUsage, z7, z6, abstractTypeParameterDescriptor != null ? SetsKt.setOf(abstractTypeParameterDescriptor) : null, 34);
    }
}
