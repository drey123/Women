package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.load.kotlin.SignatureBuildingComponents;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: predefinedEnhancementInfo.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class PredefinedEnhancementInfoKt {

    @NotNull
    public static final JavaTypeQualifiers a = new JavaTypeQualifiers(NullabilityQualifier.c, false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final JavaTypeQualifiers f26156b;

    @NotNull
    public static final JavaTypeQualifiers c;

    @NotNull
    public static final LinkedHashMap d;

    static {
        NullabilityQualifier nullabilityQualifier = NullabilityQualifier.d;
        f26156b = new JavaTypeQualifiers(nullabilityQualifier, false);
        c = new JavaTypeQualifiers(nullabilityQualifier, true);
        final String strF = SignatureBuildingComponents.f("Object");
        final String strE = SignatureBuildingComponents.e("Predicate");
        final String strE2 = SignatureBuildingComponents.e("Function");
        final String strE3 = SignatureBuildingComponents.e("Consumer");
        final String strE4 = SignatureBuildingComponents.e("BiFunction");
        final String strE5 = SignatureBuildingComponents.e("BiConsumer");
        final String strE6 = SignatureBuildingComponents.e("UnaryOperator");
        final String strG = SignatureBuildingComponents.g("stream/Stream");
        final String strG2 = SignatureBuildingComponents.g("Optional");
        SignatureEnhancementBuilder signatureEnhancementBuilder = new SignatureEnhancementBuilder();
        new SignatureEnhancementBuilder.ClassEnhancementBuilder(signatureEnhancementBuilder, SignatureBuildingComponents.g("Iterator")).a("forEachRemaining", new Function1<SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$1$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
                SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder function = functionEnhancementBuilder;
                Intrinsics.checkNotNullParameter(function, "$this$function");
                JavaTypeQualifiers javaTypeQualifiers = PredefinedEnhancementInfoKt.f26156b;
                function.a(strE3, javaTypeQualifiers, javaTypeQualifiers);
                return Unit.a;
            }
        });
        new SignatureEnhancementBuilder.ClassEnhancementBuilder(signatureEnhancementBuilder, SignatureBuildingComponents.f("Iterable")).a("spliterator", new PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$2$1(1));
        SignatureEnhancementBuilder.ClassEnhancementBuilder classEnhancementBuilder = new SignatureEnhancementBuilder.ClassEnhancementBuilder(signatureEnhancementBuilder, SignatureBuildingComponents.g("Collection"));
        classEnhancementBuilder.a("removeIf", new Function1<SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$3$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
                SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder function = functionEnhancementBuilder;
                Intrinsics.checkNotNullParameter(function, "$this$function");
                JavaTypeQualifiers javaTypeQualifiers = PredefinedEnhancementInfoKt.f26156b;
                function.a(strE, javaTypeQualifiers, javaTypeQualifiers);
                function.c(JvmPrimitiveType.BOOLEAN);
                return Unit.a;
            }
        });
        classEnhancementBuilder.a("stream", new Function1<SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$3$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
                SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder function = functionEnhancementBuilder;
                Intrinsics.checkNotNullParameter(function, "$this$function");
                JavaTypeQualifiers javaTypeQualifiers = PredefinedEnhancementInfoKt.f26156b;
                function.b(strG, javaTypeQualifiers, javaTypeQualifiers);
                return Unit.a;
            }
        });
        classEnhancementBuilder.a("parallelStream", new Function1<SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$3$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
                SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder function = functionEnhancementBuilder;
                Intrinsics.checkNotNullParameter(function, "$this$function");
                JavaTypeQualifiers javaTypeQualifiers = PredefinedEnhancementInfoKt.f26156b;
                function.b(strG, javaTypeQualifiers, javaTypeQualifiers);
                return Unit.a;
            }
        });
        new SignatureEnhancementBuilder.ClassEnhancementBuilder(signatureEnhancementBuilder, SignatureBuildingComponents.g("List")).a("replaceAll", new Function1<SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$4$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
                SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder function = functionEnhancementBuilder;
                Intrinsics.checkNotNullParameter(function, "$this$function");
                JavaTypeQualifiers javaTypeQualifiers = PredefinedEnhancementInfoKt.f26156b;
                function.a(strE6, javaTypeQualifiers, javaTypeQualifiers);
                return Unit.a;
            }
        });
        SignatureEnhancementBuilder.ClassEnhancementBuilder classEnhancementBuilder2 = new SignatureEnhancementBuilder.ClassEnhancementBuilder(signatureEnhancementBuilder, SignatureBuildingComponents.g("Map"));
        classEnhancementBuilder2.a("forEach", new Function1<SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
                SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder function = functionEnhancementBuilder;
                Intrinsics.checkNotNullParameter(function, "$this$function");
                JavaTypeQualifiers javaTypeQualifiers = PredefinedEnhancementInfoKt.f26156b;
                function.a(strE5, javaTypeQualifiers, javaTypeQualifiers, javaTypeQualifiers);
                return Unit.a;
            }
        });
        classEnhancementBuilder2.a("putIfAbsent", new Function1<SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
                SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder function = functionEnhancementBuilder;
                Intrinsics.checkNotNullParameter(function, "$this$function");
                JavaTypeQualifiers javaTypeQualifiers = PredefinedEnhancementInfoKt.f26156b;
                String str = strF;
                function.a(str, javaTypeQualifiers);
                function.a(str, javaTypeQualifiers);
                function.b(str, PredefinedEnhancementInfoKt.a);
                return Unit.a;
            }
        });
        classEnhancementBuilder2.a("replace", new Function1<SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
                SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder function = functionEnhancementBuilder;
                Intrinsics.checkNotNullParameter(function, "$this$function");
                JavaTypeQualifiers javaTypeQualifiers = PredefinedEnhancementInfoKt.f26156b;
                String str = strF;
                function.a(str, javaTypeQualifiers);
                function.a(str, javaTypeQualifiers);
                function.b(str, PredefinedEnhancementInfoKt.a);
                return Unit.a;
            }
        });
        classEnhancementBuilder2.a("replace", new Function1<SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$4
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
                SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder function = functionEnhancementBuilder;
                Intrinsics.checkNotNullParameter(function, "$this$function");
                JavaTypeQualifiers javaTypeQualifiers = PredefinedEnhancementInfoKt.f26156b;
                String str = strF;
                function.a(str, javaTypeQualifiers);
                function.a(str, javaTypeQualifiers);
                function.a(str, javaTypeQualifiers);
                function.c(JvmPrimitiveType.BOOLEAN);
                return Unit.a;
            }
        });
        classEnhancementBuilder2.a("replaceAll", new Function1<SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$5
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
                SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder function = functionEnhancementBuilder;
                Intrinsics.checkNotNullParameter(function, "$this$function");
                JavaTypeQualifiers javaTypeQualifiers = PredefinedEnhancementInfoKt.f26156b;
                function.a(strE4, javaTypeQualifiers, javaTypeQualifiers, javaTypeQualifiers, javaTypeQualifiers);
                return Unit.a;
            }
        });
        classEnhancementBuilder2.a("compute", new Function1<SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$6
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
                SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder function = functionEnhancementBuilder;
                Intrinsics.checkNotNullParameter(function, "$this$function");
                JavaTypeQualifiers javaTypeQualifiers = PredefinedEnhancementInfoKt.f26156b;
                String str = strF;
                function.a(str, javaTypeQualifiers);
                JavaTypeQualifiers javaTypeQualifiers2 = PredefinedEnhancementInfoKt.a;
                function.a(strE4, javaTypeQualifiers, javaTypeQualifiers, javaTypeQualifiers2, javaTypeQualifiers2);
                function.b(str, javaTypeQualifiers2);
                return Unit.a;
            }
        });
        classEnhancementBuilder2.a("computeIfAbsent", new Function1<SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$7
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
                SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder function = functionEnhancementBuilder;
                Intrinsics.checkNotNullParameter(function, "$this$function");
                JavaTypeQualifiers javaTypeQualifiers = PredefinedEnhancementInfoKt.f26156b;
                String str = strF;
                function.a(str, javaTypeQualifiers);
                function.a(strE2, javaTypeQualifiers, javaTypeQualifiers, javaTypeQualifiers);
                function.b(str, javaTypeQualifiers);
                return Unit.a;
            }
        });
        classEnhancementBuilder2.a("computeIfPresent", new Function1<SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$8
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
                SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder function = functionEnhancementBuilder;
                Intrinsics.checkNotNullParameter(function, "$this$function");
                JavaTypeQualifiers javaTypeQualifiers = PredefinedEnhancementInfoKt.f26156b;
                String str = strF;
                function.a(str, javaTypeQualifiers);
                JavaTypeQualifiers javaTypeQualifiers2 = PredefinedEnhancementInfoKt.c;
                JavaTypeQualifiers javaTypeQualifiers3 = PredefinedEnhancementInfoKt.a;
                function.a(strE4, javaTypeQualifiers, javaTypeQualifiers, javaTypeQualifiers2, javaTypeQualifiers3);
                function.b(str, javaTypeQualifiers3);
                return Unit.a;
            }
        });
        classEnhancementBuilder2.a("merge", new Function1<SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$9
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
                SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder function = functionEnhancementBuilder;
                Intrinsics.checkNotNullParameter(function, "$this$function");
                JavaTypeQualifiers javaTypeQualifiers = PredefinedEnhancementInfoKt.f26156b;
                String str = strF;
                function.a(str, javaTypeQualifiers);
                JavaTypeQualifiers javaTypeQualifiers2 = PredefinedEnhancementInfoKt.c;
                function.a(str, javaTypeQualifiers2);
                JavaTypeQualifiers javaTypeQualifiers3 = PredefinedEnhancementInfoKt.a;
                function.a(strE4, javaTypeQualifiers, javaTypeQualifiers2, javaTypeQualifiers2, javaTypeQualifiers3);
                function.b(str, javaTypeQualifiers3);
                return Unit.a;
            }
        });
        SignatureEnhancementBuilder.ClassEnhancementBuilder classEnhancementBuilder3 = new SignatureEnhancementBuilder.ClassEnhancementBuilder(signatureEnhancementBuilder, strG2);
        classEnhancementBuilder3.a("empty", new Function1<SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$6$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
                SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder function = functionEnhancementBuilder;
                Intrinsics.checkNotNullParameter(function, "$this$function");
                function.b(strG2, PredefinedEnhancementInfoKt.f26156b, PredefinedEnhancementInfoKt.c);
                return Unit.a;
            }
        });
        classEnhancementBuilder3.a("of", new Function1<SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$6$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
                SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder function = functionEnhancementBuilder;
                Intrinsics.checkNotNullParameter(function, "$this$function");
                JavaTypeQualifiers javaTypeQualifiers = PredefinedEnhancementInfoKt.c;
                function.a(strF, javaTypeQualifiers);
                function.b(strG2, PredefinedEnhancementInfoKt.f26156b, javaTypeQualifiers);
                return Unit.a;
            }
        });
        classEnhancementBuilder3.a("ofNullable", new Function1<SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$6$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
                SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder function = functionEnhancementBuilder;
                Intrinsics.checkNotNullParameter(function, "$this$function");
                function.a(strF, PredefinedEnhancementInfoKt.a);
                function.b(strG2, PredefinedEnhancementInfoKt.f26156b, PredefinedEnhancementInfoKt.c);
                return Unit.a;
            }
        });
        classEnhancementBuilder3.a("get", new Function1<SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$6$4
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
                SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder function = functionEnhancementBuilder;
                Intrinsics.checkNotNullParameter(function, "$this$function");
                function.b(strF, PredefinedEnhancementInfoKt.c);
                return Unit.a;
            }
        });
        classEnhancementBuilder3.a("ifPresent", new Function1<SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$6$5
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
                SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder function = functionEnhancementBuilder;
                Intrinsics.checkNotNullParameter(function, "$this$function");
                function.a(strE3, PredefinedEnhancementInfoKt.f26156b, PredefinedEnhancementInfoKt.c);
                return Unit.a;
            }
        });
        new SignatureEnhancementBuilder.ClassEnhancementBuilder(signatureEnhancementBuilder, SignatureBuildingComponents.f("ref/Reference")).a("get", new Function1<SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$7$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
                SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder function = functionEnhancementBuilder;
                Intrinsics.checkNotNullParameter(function, "$this$function");
                function.b(strF, PredefinedEnhancementInfoKt.a);
                return Unit.a;
            }
        });
        new SignatureEnhancementBuilder.ClassEnhancementBuilder(signatureEnhancementBuilder, strE).a("test", new Function1<SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$8$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
                SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder function = functionEnhancementBuilder;
                Intrinsics.checkNotNullParameter(function, "$this$function");
                function.a(strF, PredefinedEnhancementInfoKt.f26156b);
                function.c(JvmPrimitiveType.BOOLEAN);
                return Unit.a;
            }
        });
        new SignatureEnhancementBuilder.ClassEnhancementBuilder(signatureEnhancementBuilder, SignatureBuildingComponents.e("BiPredicate")).a("test", new Function1<SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$9$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
                SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder function = functionEnhancementBuilder;
                Intrinsics.checkNotNullParameter(function, "$this$function");
                JavaTypeQualifiers javaTypeQualifiers = PredefinedEnhancementInfoKt.f26156b;
                String str = strF;
                function.a(str, javaTypeQualifiers);
                function.a(str, javaTypeQualifiers);
                function.c(JvmPrimitiveType.BOOLEAN);
                return Unit.a;
            }
        });
        new SignatureEnhancementBuilder.ClassEnhancementBuilder(signatureEnhancementBuilder, strE3).a("accept", new Function1<SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$10$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
                SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder function = functionEnhancementBuilder;
                Intrinsics.checkNotNullParameter(function, "$this$function");
                function.a(strF, PredefinedEnhancementInfoKt.f26156b);
                return Unit.a;
            }
        });
        new SignatureEnhancementBuilder.ClassEnhancementBuilder(signatureEnhancementBuilder, strE5).a("accept", new Function1<SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$11$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
                SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder function = functionEnhancementBuilder;
                Intrinsics.checkNotNullParameter(function, "$this$function");
                JavaTypeQualifiers javaTypeQualifiers = PredefinedEnhancementInfoKt.f26156b;
                String str = strF;
                function.a(str, javaTypeQualifiers);
                function.a(str, javaTypeQualifiers);
                return Unit.a;
            }
        });
        new SignatureEnhancementBuilder.ClassEnhancementBuilder(signatureEnhancementBuilder, strE2).a("apply", new Function1<SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$12$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
                SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder function = functionEnhancementBuilder;
                Intrinsics.checkNotNullParameter(function, "$this$function");
                JavaTypeQualifiers javaTypeQualifiers = PredefinedEnhancementInfoKt.f26156b;
                String str = strF;
                function.a(str, javaTypeQualifiers);
                function.b(str, javaTypeQualifiers);
                return Unit.a;
            }
        });
        new SignatureEnhancementBuilder.ClassEnhancementBuilder(signatureEnhancementBuilder, strE4).a("apply", new Function1<SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$13$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
                SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder function = functionEnhancementBuilder;
                Intrinsics.checkNotNullParameter(function, "$this$function");
                JavaTypeQualifiers javaTypeQualifiers = PredefinedEnhancementInfoKt.f26156b;
                String str = strF;
                function.a(str, javaTypeQualifiers);
                function.a(str, javaTypeQualifiers);
                function.b(str, javaTypeQualifiers);
                return Unit.a;
            }
        });
        new SignatureEnhancementBuilder.ClassEnhancementBuilder(signatureEnhancementBuilder, SignatureBuildingComponents.e("Supplier")).a("get", new Function1<SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$14$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
                SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder function = functionEnhancementBuilder;
                Intrinsics.checkNotNullParameter(function, "$this$function");
                function.b(strF, PredefinedEnhancementInfoKt.f26156b);
                return Unit.a;
            }
        });
        d = signatureEnhancementBuilder.a;
    }
}
