package kotlin.reflect.jvm.internal.impl.builtins.jvm;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JavaToKotlinClassMapper.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nJavaToKotlinClassMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaToKotlinClassMapper.kt\norg/jetbrains/kotlin/builtins/jvm/JavaToKotlinClassMapper\n*L\n1#1,80:1\n75#1,3:81\n75#1,3:84\n*S KotlinDebug\n*F\n+ 1 JavaToKotlinClassMapper.kt\norg/jetbrains/kotlin/builtins/jvm/JavaToKotlinClassMapper\n*L\n59#1:81,3\n65#1:84,3\n*E\n"})
public final class d {
    @NotNull
    public static InterfaceC3057d a(@NotNull InterfaceC3057d readOnly) {
        Intrinsics.checkNotNullParameter(readOnly, "readOnly");
        We.d dVarG = kotlin.reflect.jvm.internal.impl.resolve.g.g(readOnly);
        String str = c.f34415a;
        We.c cVar = c.f34425k.get(dVarG);
        if (cVar != null) {
            InterfaceC3057d interfaceC3057dI = DescriptorUtilsKt.e(readOnly).i(cVar);
            Intrinsics.checkNotNullExpressionValue(interfaceC3057dI, "getBuiltInClassByFqName(...)");
            return interfaceC3057dI;
        }
        throw new IllegalArgumentException("Given class " + readOnly + " is not a read-only collection");
    }

    public static InterfaceC3057d b(We.c fqName, kotlin.reflect.jvm.internal.impl.builtins.i builtIns) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(builtIns, "builtIns");
        String str = c.f34415a;
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        We.b bVar = c.f34422h.get(fqName.i());
        if (bVar != null) {
            return builtIns.i(bVar.b());
        }
        return null;
    }
}
