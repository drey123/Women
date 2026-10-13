package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

import kotlin.Pair;
import kotlin.collections.EmptyList;
import kotlin.collections.P;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.k;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3098y;
import kotlin.reflect.jvm.internal.impl.resolve.constants.t;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3124z;
import kotlin.reflect.jvm.internal.impl.types.E;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: annotationUtil.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final We.e f34647a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final We.e f34648b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final We.e f34649c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final We.e f34650d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final We.e f34651e;

    static {
        We.e eVarI = We.e.i("message");
        Intrinsics.checkNotNullExpressionValue(eVarI, "identifier(...)");
        f34647a = eVarI;
        We.e eVarI2 = We.e.i("replaceWith");
        Intrinsics.checkNotNullExpressionValue(eVarI2, "identifier(...)");
        f34648b = eVarI2;
        We.e eVarI3 = We.e.i("level");
        Intrinsics.checkNotNullExpressionValue(eVarI3, "identifier(...)");
        f34649c = eVarI3;
        We.e eVarI4 = We.e.i("expression");
        Intrinsics.checkNotNullExpressionValue(eVarI4, "identifier(...)");
        f34650d = eVarI4;
        We.e eVarI5 = We.e.i("imports");
        Intrinsics.checkNotNullExpressionValue(eVarI5, "identifier(...)");
        f34651e = eVarI5;
    }

    @NotNull
    public static final i a(@NotNull final kotlin.reflect.jvm.internal.impl.builtins.i iVar, @NotNull String message, @NotNull String replaceWith, @NotNull String level) {
        Intrinsics.checkNotNullParameter(iVar, "<this>");
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(replaceWith, "replaceWith");
        Intrinsics.checkNotNullParameter(level, "level");
        i value = new i(iVar, k.a.f34513o, P.g(new Pair(f34650d, new t(replaceWith)), new Pair(f34651e, new kotlin.reflect.jvm.internal.impl.resolve.constants.b(EmptyList.f34003a, new Function1<InterfaceC3098y, AbstractC3124z>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationUtilKt$createDeprecatedAnnotation$replaceWithAnnotation$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final AbstractC3124z invoke(InterfaceC3098y interfaceC3098y) {
                InterfaceC3098y module = interfaceC3098y;
                Intrinsics.checkNotNullParameter(module, "module");
                kotlin.reflect.jvm.internal.impl.builtins.i iVarK = module.k();
                Variance variance = Variance.f36403a;
                E eG = iVarK.g(iVar.t());
                Intrinsics.checkNotNullExpressionValue(eG, "getArrayType(...)");
                return eG;
            }
        }))));
        We.c cVar = k.a.f34511m;
        Pair pair = new Pair(f34647a, new t(message));
        Intrinsics.checkNotNullParameter(value, "value");
        Pair pair2 = new Pair(f34648b, new kotlin.reflect.jvm.internal.impl.resolve.constants.a(value));
        We.b bVarJ = We.b.j(k.a.f34512n);
        Intrinsics.checkNotNullExpressionValue(bVarJ, "topLevel(...)");
        We.e eVarI = We.e.i(level);
        Intrinsics.checkNotNullExpressionValue(eVarI, "identifier(...)");
        return new i(iVar, cVar, P.g(pair, pair2, new Pair(f34649c, new kotlin.reflect.jvm.internal.impl.resolve.constants.j(bVarJ, eVarI))));
    }
}
