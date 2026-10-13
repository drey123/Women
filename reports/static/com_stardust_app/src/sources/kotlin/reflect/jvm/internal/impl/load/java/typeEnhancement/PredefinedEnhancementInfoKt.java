package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.load.kotlin.x;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: predefinedEnhancementInfo.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\npredefinedEnhancementInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 predefinedEnhancementInfo.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/PredefinedEnhancementInfoKt\n+ 2 SignatureBuildingComponents.kt\norg/jetbrains/kotlin/load/kotlin/SignatureBuildingComponentsKt\n+ 3 predefinedEnhancementInfo.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/SignatureEnhancementBuilder\n*L\n1#1,254:1\n201#1:256\n13#2:255\n207#3:257\n207#3:258\n207#3:259\n207#3:260\n207#3:261\n207#3:262\n207#3:263\n207#3:264\n207#3:265\n207#3:266\n207#3:267\n207#3:268\n207#3:269\n207#3:270\n*S KotlinDebug\n*F\n+ 1 predefinedEnhancementInfo.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/PredefinedEnhancementInfoKt\n*L\n52#1:256\n41#1:255\n53#1:257\n58#1:258\n63#1:259\n75#1:260\n80#1:261\n128#1:262\n148#1:263\n154#1:264\n160#1:265\n167#1:266\n172#1:267\n178#1:268\n184#1:269\n191#1:270\n*E\n"})
public final class PredefinedEnhancementInfoKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final e f35264a = new e(NullabilityQualifier.f35261c, false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final e f35265b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final e f35266c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final LinkedHashMap f35267d;

    static {
        NullabilityQualifier nullabilityQualifier = NullabilityQualifier.f35262d;
        f35265b = new e(nullabilityQualifier, false);
        f35266c = new e(nullabilityQualifier, true);
        final String strF = x.f("Object");
        final String strE = x.e("Predicate");
        final String strE2 = x.e("Function");
        final String strE3 = x.e("Consumer");
        final String strE4 = x.e("BiFunction");
        final String strE5 = x.e("BiConsumer");
        final String strE6 = x.e("UnaryOperator");
        final String strG = x.g("stream/Stream");
        final String strG2 = x.g("Optional");
        j jVar = new j();
        new j.a(jVar, x.g("Iterator")).a("forEachRemaining", new Function1<j.a.C0460a, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$1$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(j.a.C0460a c0460a) {
                j.a.C0460a function = c0460a;
                Intrinsics.checkNotNullParameter(function, "$this$function");
                String str = strE3;
                e eVar = PredefinedEnhancementInfoKt.f35265b;
                function.a(str, eVar, eVar);
                return Unit.f33999a;
            }
        });
        new j.a(jVar, x.f("Iterable")).a("spliterator", new Function1<j.a.C0460a, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$2$1
            final /* synthetic */ x $this_signatures = x.f35459a;

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(j.a.C0460a c0460a) {
                j.a.C0460a function = c0460a;
                Intrinsics.checkNotNullParameter(function, "$this$function");
                this.$this_signatures.getClass();
                String strG3 = x.g("Spliterator");
                e eVar = PredefinedEnhancementInfoKt.f35265b;
                function.b(strG3, eVar, eVar);
                return Unit.f33999a;
            }
        });
        j.a aVar = new j.a(jVar, x.g("Collection"));
        aVar.a("removeIf", new Function1<j.a.C0460a, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$3$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(j.a.C0460a c0460a) {
                j.a.C0460a function = c0460a;
                Intrinsics.checkNotNullParameter(function, "$this$function");
                String str = strE;
                e eVar = PredefinedEnhancementInfoKt.f35265b;
                function.a(str, eVar, eVar);
                function.c(JvmPrimitiveType.BOOLEAN);
                return Unit.f33999a;
            }
        });
        aVar.a("stream", new Function1<j.a.C0460a, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$3$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(j.a.C0460a c0460a) {
                j.a.C0460a function = c0460a;
                Intrinsics.checkNotNullParameter(function, "$this$function");
                String str = strG;
                e eVar = PredefinedEnhancementInfoKt.f35265b;
                function.b(str, eVar, eVar);
                return Unit.f33999a;
            }
        });
        aVar.a("parallelStream", new Function1<j.a.C0460a, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$3$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(j.a.C0460a c0460a) {
                j.a.C0460a function = c0460a;
                Intrinsics.checkNotNullParameter(function, "$this$function");
                String str = strG;
                e eVar = PredefinedEnhancementInfoKt.f35265b;
                function.b(str, eVar, eVar);
                return Unit.f33999a;
            }
        });
        new j.a(jVar, x.g("List")).a("replaceAll", new Function1<j.a.C0460a, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$4$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(j.a.C0460a c0460a) {
                j.a.C0460a function = c0460a;
                Intrinsics.checkNotNullParameter(function, "$this$function");
                String str = strE6;
                e eVar = PredefinedEnhancementInfoKt.f35265b;
                function.a(str, eVar, eVar);
                return Unit.f33999a;
            }
        });
        j.a aVar2 = new j.a(jVar, x.g("Map"));
        aVar2.a("forEach", new Function1<j.a.C0460a, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(j.a.C0460a c0460a) {
                j.a.C0460a function = c0460a;
                Intrinsics.checkNotNullParameter(function, "$this$function");
                String str = strE5;
                e eVar = PredefinedEnhancementInfoKt.f35265b;
                function.a(str, eVar, eVar, eVar);
                return Unit.f33999a;
            }
        });
        aVar2.a("putIfAbsent", new Function1<j.a.C0460a, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(j.a.C0460a c0460a) {
                j.a.C0460a function = c0460a;
                Intrinsics.checkNotNullParameter(function, "$this$function");
                String str = strF;
                e eVar = PredefinedEnhancementInfoKt.f35265b;
                function.a(str, eVar);
                function.a(strF, eVar);
                function.b(strF, PredefinedEnhancementInfoKt.f35264a);
                return Unit.f33999a;
            }
        });
        aVar2.a("replace", new Function1<j.a.C0460a, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(j.a.C0460a c0460a) {
                j.a.C0460a function = c0460a;
                Intrinsics.checkNotNullParameter(function, "$this$function");
                String str = strF;
                e eVar = PredefinedEnhancementInfoKt.f35265b;
                function.a(str, eVar);
                function.a(strF, eVar);
                function.b(strF, PredefinedEnhancementInfoKt.f35264a);
                return Unit.f33999a;
            }
        });
        aVar2.a("replace", new Function1<j.a.C0460a, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$4
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(j.a.C0460a c0460a) {
                j.a.C0460a function = c0460a;
                Intrinsics.checkNotNullParameter(function, "$this$function");
                String str = strF;
                e eVar = PredefinedEnhancementInfoKt.f35265b;
                function.a(str, eVar);
                function.a(strF, eVar);
                function.a(strF, eVar);
                function.c(JvmPrimitiveType.BOOLEAN);
                return Unit.f33999a;
            }
        });
        aVar2.a("replaceAll", new Function1<j.a.C0460a, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$5
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(j.a.C0460a c0460a) {
                j.a.C0460a function = c0460a;
                Intrinsics.checkNotNullParameter(function, "$this$function");
                String str = strE4;
                e eVar = PredefinedEnhancementInfoKt.f35265b;
                function.a(str, eVar, eVar, eVar, eVar);
                return Unit.f33999a;
            }
        });
        aVar2.a("compute", new Function1<j.a.C0460a, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$6
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(j.a.C0460a c0460a) {
                j.a.C0460a function = c0460a;
                Intrinsics.checkNotNullParameter(function, "$this$function");
                String str = strF;
                e eVar = PredefinedEnhancementInfoKt.f35265b;
                function.a(str, eVar);
                String str2 = strE4;
                e eVar2 = PredefinedEnhancementInfoKt.f35264a;
                function.a(str2, eVar, eVar, eVar2, eVar2);
                function.b(strF, eVar2);
                return Unit.f33999a;
            }
        });
        aVar2.a("computeIfAbsent", new Function1<j.a.C0460a, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$7
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(j.a.C0460a c0460a) {
                j.a.C0460a function = c0460a;
                Intrinsics.checkNotNullParameter(function, "$this$function");
                String str = strF;
                e eVar = PredefinedEnhancementInfoKt.f35265b;
                function.a(str, eVar);
                function.a(strE2, eVar, eVar, eVar);
                function.b(strF, eVar);
                return Unit.f33999a;
            }
        });
        aVar2.a("computeIfPresent", new Function1<j.a.C0460a, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$8
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(j.a.C0460a c0460a) {
                j.a.C0460a function = c0460a;
                Intrinsics.checkNotNullParameter(function, "$this$function");
                String str = strF;
                e eVar = PredefinedEnhancementInfoKt.f35265b;
                function.a(str, eVar);
                String str2 = strE4;
                e eVar2 = PredefinedEnhancementInfoKt.f35266c;
                e eVar3 = PredefinedEnhancementInfoKt.f35264a;
                function.a(str2, eVar, eVar, eVar2, eVar3);
                function.b(strF, eVar3);
                return Unit.f33999a;
            }
        });
        aVar2.a("merge", new Function1<j.a.C0460a, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$9
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(j.a.C0460a c0460a) {
                j.a.C0460a function = c0460a;
                Intrinsics.checkNotNullParameter(function, "$this$function");
                String str = strF;
                e eVar = PredefinedEnhancementInfoKt.f35265b;
                function.a(str, eVar);
                String str2 = strF;
                e eVar2 = PredefinedEnhancementInfoKt.f35266c;
                function.a(str2, eVar2);
                String str3 = strE4;
                e eVar3 = PredefinedEnhancementInfoKt.f35264a;
                function.a(str3, eVar, eVar2, eVar2, eVar3);
                function.b(strF, eVar3);
                return Unit.f33999a;
            }
        });
        j.a aVar3 = new j.a(jVar, strG2);
        aVar3.a("empty", new Function1<j.a.C0460a, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$6$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(j.a.C0460a c0460a) {
                j.a.C0460a function = c0460a;
                Intrinsics.checkNotNullParameter(function, "$this$function");
                function.b(strG2, PredefinedEnhancementInfoKt.f35265b, PredefinedEnhancementInfoKt.f35266c);
                return Unit.f33999a;
            }
        });
        aVar3.a("of", new Function1<j.a.C0460a, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$6$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(j.a.C0460a c0460a) {
                j.a.C0460a function = c0460a;
                Intrinsics.checkNotNullParameter(function, "$this$function");
                String str = strF;
                e eVar = PredefinedEnhancementInfoKt.f35266c;
                function.a(str, eVar);
                function.b(strG2, PredefinedEnhancementInfoKt.f35265b, eVar);
                return Unit.f33999a;
            }
        });
        aVar3.a("ofNullable", new Function1<j.a.C0460a, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$6$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(j.a.C0460a c0460a) {
                j.a.C0460a function = c0460a;
                Intrinsics.checkNotNullParameter(function, "$this$function");
                function.a(strF, PredefinedEnhancementInfoKt.f35264a);
                function.b(strG2, PredefinedEnhancementInfoKt.f35265b, PredefinedEnhancementInfoKt.f35266c);
                return Unit.f33999a;
            }
        });
        aVar3.a("get", new Function1<j.a.C0460a, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$6$4
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(j.a.C0460a c0460a) {
                j.a.C0460a function = c0460a;
                Intrinsics.checkNotNullParameter(function, "$this$function");
                function.b(strF, PredefinedEnhancementInfoKt.f35266c);
                return Unit.f33999a;
            }
        });
        aVar3.a("ifPresent", new Function1<j.a.C0460a, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$6$5
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(j.a.C0460a c0460a) {
                j.a.C0460a function = c0460a;
                Intrinsics.checkNotNullParameter(function, "$this$function");
                function.a(strE3, PredefinedEnhancementInfoKt.f35265b, PredefinedEnhancementInfoKt.f35266c);
                return Unit.f33999a;
            }
        });
        new j.a(jVar, x.f("ref/Reference")).a("get", new Function1<j.a.C0460a, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$7$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(j.a.C0460a c0460a) {
                j.a.C0460a function = c0460a;
                Intrinsics.checkNotNullParameter(function, "$this$function");
                function.b(strF, PredefinedEnhancementInfoKt.f35264a);
                return Unit.f33999a;
            }
        });
        new j.a(jVar, strE).a("test", new Function1<j.a.C0460a, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$8$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(j.a.C0460a c0460a) {
                j.a.C0460a function = c0460a;
                Intrinsics.checkNotNullParameter(function, "$this$function");
                function.a(strF, PredefinedEnhancementInfoKt.f35265b);
                function.c(JvmPrimitiveType.BOOLEAN);
                return Unit.f33999a;
            }
        });
        new j.a(jVar, x.e("BiPredicate")).a("test", new Function1<j.a.C0460a, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$9$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(j.a.C0460a c0460a) {
                j.a.C0460a function = c0460a;
                Intrinsics.checkNotNullParameter(function, "$this$function");
                String str = strF;
                e eVar = PredefinedEnhancementInfoKt.f35265b;
                function.a(str, eVar);
                function.a(strF, eVar);
                function.c(JvmPrimitiveType.BOOLEAN);
                return Unit.f33999a;
            }
        });
        new j.a(jVar, strE3).a("accept", new Function1<j.a.C0460a, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$10$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(j.a.C0460a c0460a) {
                j.a.C0460a function = c0460a;
                Intrinsics.checkNotNullParameter(function, "$this$function");
                function.a(strF, PredefinedEnhancementInfoKt.f35265b);
                return Unit.f33999a;
            }
        });
        new j.a(jVar, strE5).a("accept", new Function1<j.a.C0460a, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$11$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(j.a.C0460a c0460a) {
                j.a.C0460a function = c0460a;
                Intrinsics.checkNotNullParameter(function, "$this$function");
                String str = strF;
                e eVar = PredefinedEnhancementInfoKt.f35265b;
                function.a(str, eVar);
                function.a(strF, eVar);
                return Unit.f33999a;
            }
        });
        new j.a(jVar, strE2).a("apply", new Function1<j.a.C0460a, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$12$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(j.a.C0460a c0460a) {
                j.a.C0460a function = c0460a;
                Intrinsics.checkNotNullParameter(function, "$this$function");
                String str = strF;
                e eVar = PredefinedEnhancementInfoKt.f35265b;
                function.a(str, eVar);
                function.b(strF, eVar);
                return Unit.f33999a;
            }
        });
        new j.a(jVar, strE4).a("apply", new Function1<j.a.C0460a, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$13$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(j.a.C0460a c0460a) {
                j.a.C0460a function = c0460a;
                Intrinsics.checkNotNullParameter(function, "$this$function");
                String str = strF;
                e eVar = PredefinedEnhancementInfoKt.f35265b;
                function.a(str, eVar);
                function.a(strF, eVar);
                function.b(strF, eVar);
                return Unit.f33999a;
            }
        });
        new j.a(jVar, x.e("Supplier")).a("get", new Function1<j.a.C0460a, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$14$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(j.a.C0460a c0460a) {
                j.a.C0460a function = c0460a;
                Intrinsics.checkNotNullParameter(function, "$this$function");
                function.b(strF, PredefinedEnhancementInfoKt.f35265b);
                return Unit.f33999a;
            }
        });
        f35267d = jVar.f35296a;
    }
}
