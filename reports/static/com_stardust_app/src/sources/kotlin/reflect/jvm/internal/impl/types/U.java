package kotlin.reflect.jvm.internal.impl.types;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.C3048u;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TypeAttributes.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nTypeAttributes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeAttributes.kt\norg/jetbrains/kotlin/types/TypeAttributesKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n1#2:134\n*E\n"})
public final class U {
    /* JADX WARN: Code duplicated, block: B:18:0x005d  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @NotNull
    public static final T a(@NotNull T t10, @NotNull kotlin.reflect.jvm.internal.impl.descriptors.annotations.f newAnnotations) {
        T tC;
        Intrinsics.checkNotNullParameter(t10, "<this>");
        Intrinsics.checkNotNullParameter(newAnnotations, "newAnnotations");
        if (C3107h.a(t10) == newAnnotations) {
            return t10;
        }
        Intrinsics.checkNotNullParameter(t10, "<this>");
        C3106g attribute = (C3106g) C3107h.f36508b.a(C3107h.f36507a[0], t10);
        if (attribute != null) {
            Intrinsics.checkNotNullParameter(attribute, "attribute");
            if (t10.isEmpty()) {
                tC = t10;
            } else {
                Iterable iterable = t10.f36554a;
                ArrayList arrayList = new ArrayList();
                for (Object obj : iterable) {
                    if (!Intrinsics.areEqual((Q) obj, attribute)) {
                        arrayList.add(obj);
                    }
                }
                if (arrayList.size() == t10.f36554a.g()) {
                    tC = t10;
                } else {
                    T.f36379c.getClass();
                    tC = T.a.c(arrayList);
                }
            }
            if (tC != null) {
                t10 = tC;
            }
        }
        if (newAnnotations.iterator().hasNext() || !newAnnotations.isEmpty()) {
            C3106g attribute2 = new C3106g(newAnnotations);
            Intrinsics.checkNotNullParameter(attribute2, "attribute");
            Intrinsics.checkNotNullParameter(attribute2, "attribute");
            if (t10.f36554a.get(T.f36379c.b(Reflection.getOrCreateKotlinClass(C3106g.class))) == null) {
                return t10.isEmpty() ? new T(C3048u.c(attribute2)) : T.a.c(CollectionsKt.i0(CollectionsKt.w0(t10), attribute2));
            }
        }
        return t10;
    }

    @NotNull
    public static final T b(@NotNull kotlin.reflect.jvm.internal.impl.descriptors.annotations.f annotations) {
        Intrinsics.checkNotNullParameter(annotations, "<this>");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        if (annotations.isEmpty()) {
            T.f36379c.getClass();
            return T.f36380d;
        }
        T.a aVar = T.f36379c;
        List listC = C3048u.c(new C3106g(annotations));
        aVar.getClass();
        return T.a.c(listC);
    }
}
