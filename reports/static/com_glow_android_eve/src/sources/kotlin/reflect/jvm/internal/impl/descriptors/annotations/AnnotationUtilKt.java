package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.constants.AnnotationValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ArrayValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.EnumValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.StringValue;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: annotationUtil.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class AnnotationUtilKt {

    @NotNull
    public static final Name a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final Name f25792b;

    @NotNull
    public static final Name c;

    @NotNull
    public static final Name d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final Name f25793e;

    static {
        Name nameK = Name.k("message");
        Intrinsics.checkNotNullExpressionValue(nameK, "identifier(\"message\")");
        a = nameK;
        Name nameK2 = Name.k("replaceWith");
        Intrinsics.checkNotNullExpressionValue(nameK2, "identifier(\"replaceWith\")");
        f25792b = nameK2;
        Name nameK3 = Name.k("level");
        Intrinsics.checkNotNullExpressionValue(nameK3, "identifier(\"level\")");
        c = nameK3;
        Name nameK4 = Name.k("expression");
        Intrinsics.checkNotNullExpressionValue(nameK4, "identifier(\"expression\")");
        d = nameK4;
        Name nameK5 = Name.k("imports");
        Intrinsics.checkNotNullExpressionValue(nameK5, "identifier(\"imports\")");
        f25793e = nameK5;
    }

    public static BuiltInAnnotationDescriptor a(final KotlinBuiltIns kotlinBuiltIns) {
        Intrinsics.checkNotNullParameter(kotlinBuiltIns, "<this>");
        Intrinsics.checkNotNullParameter("This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version", "message");
        Intrinsics.checkNotNullParameter("", "replaceWith");
        Intrinsics.checkNotNullParameter("WARNING", "level");
        BuiltInAnnotationDescriptor value = new BuiltInAnnotationDescriptor(kotlinBuiltIns, StandardNames.FqNames.o, MapsKt.mapOf(TuplesKt.to(d, new StringValue("")), TuplesKt.to(f25793e, new ArrayValue(CollectionsKt.emptyList(), new Function1<ModuleDescriptor, KotlinType>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationUtilKt$createDeprecatedAnnotation$replaceWithAnnotation$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final KotlinType invoke(ModuleDescriptor moduleDescriptor) {
                ModuleDescriptor module = moduleDescriptor;
                Intrinsics.checkNotNullParameter(module, "module");
                SimpleType simpleTypeG = module.i().g(kotlinBuiltIns.u());
                Intrinsics.checkNotNullExpressionValue(simpleTypeG, "module.builtIns.getArray…ce.INVARIANT, stringType)");
                return simpleTypeG;
            }
        }))));
        FqName fqName = StandardNames.FqNames.m;
        Intrinsics.checkNotNullParameter("This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version", "value");
        Pair pair = TuplesKt.to(a, new StringValue("This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"));
        Intrinsics.checkNotNullParameter(value, "value");
        Pair pair2 = TuplesKt.to(f25792b, new AnnotationValue(value));
        ClassId classIdJ = ClassId.j(StandardNames.FqNames.n);
        Intrinsics.checkNotNullExpressionValue(classIdJ, "topLevel(StandardNames.FqNames.deprecationLevel)");
        Name nameK = Name.k("WARNING");
        Intrinsics.checkNotNullExpressionValue(nameK, "identifier(level)");
        return new BuiltInAnnotationDescriptor(kotlinBuiltIns, fqName, MapsKt.mapOf(pair, pair2, TuplesKt.to(c, new EnumValue(classIdJ, nameK))));
    }
}
