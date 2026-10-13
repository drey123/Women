package kotlin.reflect.jvm.internal.impl.load.java.components;

import Se.m;
import java.util.ArrayList;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.A;
import kotlin.collections.C3050w;
import kotlin.collections.EmptySet;
import kotlin.collections.P;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.k;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3098y;
import kotlin.reflect.jvm.internal.impl.descriptors.X;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.KotlinRetention;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.KotlinTarget;
import kotlin.reflect.jvm.internal.impl.resolve.constants.j;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3124z;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JavaAnnotationMapper.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nJavaAnnotationMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaAnnotationMapper.kt\norg/jetbrains/kotlin/load/java/components/JavaAnnotationTargetMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,182:1\n800#2,11:183\n1360#2:194\n1446#2,5:195\n1549#2:200\n1620#2,3:201\n*S KotlinDebug\n*F\n+ 1 JavaAnnotationMapper.kt\norg/jetbrains/kotlin/load/java/components/JavaAnnotationTargetMapper\n*L\n153#1:183,11\n154#1:194\n154#1:195,5\n155#1:200\n155#1:201,3\n*E\n"})
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final Object f35045a = P.g(new Pair("PACKAGE", EnumSet.noneOf(KotlinTarget.class)), new Pair("TYPE", EnumSet.of(KotlinTarget.CLASS, KotlinTarget.FILE)), new Pair("ANNOTATION_TYPE", EnumSet.of(KotlinTarget.ANNOTATION_CLASS)), new Pair("TYPE_PARAMETER", EnumSet.of(KotlinTarget.TYPE_PARAMETER)), new Pair("FIELD", EnumSet.of(KotlinTarget.FIELD)), new Pair("LOCAL_VARIABLE", EnumSet.of(KotlinTarget.LOCAL_VARIABLE)), new Pair("PARAMETER", EnumSet.of(KotlinTarget.VALUE_PARAMETER)), new Pair("CONSTRUCTOR", EnumSet.of(KotlinTarget.CONSTRUCTOR)), new Pair("METHOD", EnumSet.of(KotlinTarget.FUNCTION, KotlinTarget.PROPERTY_GETTER, KotlinTarget.PROPERTY_SETTER)), new Pair("TYPE_USE", EnumSet.of(KotlinTarget.TYPE)));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final Object f35046b = P.g(new Pair("RUNTIME", KotlinRetention.f34601a), new Pair("CLASS", KotlinRetention.f34602c), new Pair("SOURCE", KotlinRetention.f34603d));

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.Map] */
    @NotNull
    public static kotlin.reflect.jvm.internal.impl.resolve.constants.b a(@NotNull List arguments) {
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        ArrayList arrayList = new ArrayList();
        for (Object obj : arguments) {
            if (obj instanceof m) {
                arrayList.add(obj);
            }
        }
        ArrayList<KotlinTarget> arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Iterable iterable = (EnumSet) f35045a.get(((m) it.next()).d().f());
            if (iterable == null) {
                iterable = EmptySet.f34005a;
            }
            A.v(arrayList2, iterable);
        }
        ArrayList arrayList3 = new ArrayList(C3050w.r(arrayList2, 10));
        for (KotlinTarget kotlinTarget : arrayList2) {
            We.b bVarJ = We.b.j(k.a.f34519u);
            Intrinsics.checkNotNullExpressionValue(bVarJ, "topLevel(...)");
            We.e eVarI = We.e.i(kotlinTarget.name());
            Intrinsics.checkNotNullExpressionValue(eVarI, "identifier(...)");
            arrayList3.add(new j(bVarJ, eVarI));
        }
        return new kotlin.reflect.jvm.internal.impl.resolve.constants.b(arrayList3, new Function1<InterfaceC3098y, AbstractC3124z>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationTargetMapper$mapJavaTargetArguments$1
            @Override // kotlin.jvm.functions.Function1
            public final AbstractC3124z invoke(InterfaceC3098y interfaceC3098y) {
                InterfaceC3098y module = interfaceC3098y;
                Intrinsics.checkNotNullParameter(module, "module");
                X xB = b.b(c.f35042b, module.k().i(k.a.f34518t));
                AbstractC3124z type = xB != null ? xB.getType() : null;
                return type == null ? p107ff.g.c(ErrorTypeKind.UNMAPPED_ANNOTATION_TARGET_TYPE, new String[0]) : type;
            }
        });
    }
}
