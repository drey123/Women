package kotlin.reflect.jvm.internal.impl.load.java.lazy.types;

import kotlin.collections.W;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.h;
import kotlin.reflect.jvm.internal.impl.types.TypeUsage;

/* JADX INFO: compiled from: JavaTypeAttributes.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nJavaTypeAttributes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaTypeAttributes.kt\norg/jetbrains/kotlin/load/java/lazy/types/JavaTypeAttributesKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,57:1\n1#2:58\n*E\n"})
public final class b {
    public static a a(TypeUsage typeUsage, boolean z10, h hVar, int i10) {
        boolean z11 = (i10 & 1) != 0 ? false : z10;
        boolean z12 = (i10 & 2) == 0;
        if ((i10 & 4) != 0) {
            hVar = null;
        }
        Intrinsics.checkNotNullParameter(typeUsage, "<this>");
        return new a(typeUsage, z12, z11, hVar != null ? W.a(hVar) : null, 34);
    }
}
