package kotlin.reflect.jvm.internal;

import com.amazonaws.services.s3.model.InstructionFileId;
import kotlin.Metadata;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0010\u0010\u0000\u001a\u00020\u0001*\u00060\u0002j\u0002`\u0003H\u0000\u001a\u0010\u0010\u0004\u001a\u00020\u0002*\u00060\u0002j\u0002`\u0003H\u0000\u001a\u001e\u0010\u0005\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0006*\u00020\u00072\n\u0010\b\u001a\u00060\u0002j\u0002`\u0003H\u0000¨\u0006\t"}, d2 = {"toClassId", "Lkotlin/reflect/jvm/internal/impl/name/ClassId;", "", "Lkotlin/reflect/jvm/internal/impl/km/ClassName;", "toNonLocalSimpleName", "loadKClass", "Lkotlin/reflect/KClass;", "Ljava/lang/ClassLoader;", "name", "kotlin-reflection"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class MetadataUtilKt {
    public static final KClass a(ClassLoader classLoader, String name) {
        Intrinsics.j(classLoader, "<this>");
        Intrinsics.j(name, "name");
        Class clsO = UtilKt.o(classLoader, b(name), 0, 2, null);
        if (clsO != null) {
            return JvmClassMappingKt.e(clsO);
        }
        return null;
    }

    public static final ClassId b(String str) {
        Intrinsics.j(str, "<this>");
        boolean zV = StringsKt.V(str, InstructionFileId.DOT, false, 2, null);
        if (zV) {
            str = str.substring(1);
            Intrinsics.i(str, "substring(...)");
        }
        return new ClassId(new FqName(StringsKt.M(StringsKt.q1(str, '/', ""), '/', '.', false, 4, null)), new FqName(StringsKt.k1(str, '/', null, 2, null)), zV);
    }

    public static final String c(String str) {
        Intrinsics.j(str, "<this>");
        if (!StringsKt.V(str, InstructionFileId.DOT, false, 2, null)) {
            return StringsKt.k1(StringsKt.k1(str, '/', null, 2, null), '.', null, 2, null);
        }
        throw new IllegalArgumentException(("Local class is not supported: " + str).toString());
    }
}
