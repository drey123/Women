package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import com.mux.stats.sdk.core.Core;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.load.kotlin.SignatureBuildingComponents;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class PredefinedEnhancementInfoKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final JavaTypeQualifiers f24977a = new JavaTypeQualifiers(NullabilityQualifier.NULLABLE, null, false, false, 8, null);
    public static final JavaTypeQualifiers b;
    public static final JavaTypeQualifiers c;
    public static final Map d;

    static {
        NullabilityQualifier nullabilityQualifier = NullabilityQualifier.NOT_NULL;
        b = new JavaTypeQualifiers(nullabilityQualifier, null, false, false, 8, null);
        c = new JavaTypeQualifiers(nullabilityQualifier, null, true, false, 8, null);
        final SignatureBuildingComponents signatureBuildingComponents = SignatureBuildingComponents.f25063a;
        final String strH = signatureBuildingComponents.h("Object");
        final String strG = signatureBuildingComponents.g("Predicate");
        final String strG2 = signatureBuildingComponents.g("Function");
        final String strG3 = signatureBuildingComponents.g("Consumer");
        final String strG4 = signatureBuildingComponents.g("BiFunction");
        final String strG5 = signatureBuildingComponents.g("BiConsumer");
        final String strG6 = signatureBuildingComponents.g("UnaryOperator");
        final String strI = signatureBuildingComponents.i("stream/Stream");
        final String strI2 = signatureBuildingComponents.i("Optional");
        SignatureEnhancementBuilder signatureEnhancementBuilder = new SignatureEnhancementBuilder();
        SignatureEnhancementBuilder.ClassEnhancementBuilder.b(new SignatureEnhancementBuilder.ClassEnhancementBuilder(signatureEnhancementBuilder, signatureBuildingComponents.i("Iterator")), "forEachRemaining", null, new Function1(strG3) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$0

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f24978a;

            {
                this.f24978a = strG3;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return PredefinedEnhancementInfoKt.a(this.f24978a, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
            }
        }, 2, null);
        SignatureEnhancementBuilder.ClassEnhancementBuilder.b(new SignatureEnhancementBuilder.ClassEnhancementBuilder(signatureEnhancementBuilder, signatureBuildingComponents.h("Iterable")), "spliterator", null, new Function1(signatureBuildingComponents) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$1

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SignatureBuildingComponents f24979a;

            {
                this.f24979a = signatureBuildingComponents;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return PredefinedEnhancementInfoKt.q(this.f24979a, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
            }
        }, 2, null);
        SignatureEnhancementBuilder.ClassEnhancementBuilder classEnhancementBuilder = new SignatureEnhancementBuilder.ClassEnhancementBuilder(signatureEnhancementBuilder, signatureBuildingComponents.i("Collection"));
        SignatureEnhancementBuilder.ClassEnhancementBuilder.b(classEnhancementBuilder, "removeIf", null, new Function1(strG) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$2

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f24990a;

            {
                this.f24990a = strG;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return PredefinedEnhancementInfoKt.P(this.f24990a, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
            }
        }, 2, null);
        SignatureEnhancementBuilder.ClassEnhancementBuilder.b(classEnhancementBuilder, "stream", null, new Function1(strI) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$3

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f25001a;

            {
                this.f25001a = strI;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return PredefinedEnhancementInfoKt.Q(this.f25001a, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
            }
        }, 2, null);
        SignatureEnhancementBuilder.ClassEnhancementBuilder.b(classEnhancementBuilder, "parallelStream", null, new Function1(strI) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$4

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f25012a;

            {
                this.f25012a = strI;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return PredefinedEnhancementInfoKt.R(this.f25012a, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
            }
        }, 2, null);
        SignatureEnhancementBuilder.ClassEnhancementBuilder classEnhancementBuilder2 = new SignatureEnhancementBuilder.ClassEnhancementBuilder(signatureEnhancementBuilder, signatureBuildingComponents.i("List"));
        SignatureEnhancementBuilder.ClassEnhancementBuilder.b(classEnhancementBuilder2, "replaceAll", null, new Function1(strG6) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$5

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f25017a;

            {
                this.f25017a = strG6;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return PredefinedEnhancementInfoKt.e(this.f25017a, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
            }
        }, 2, null);
        classEnhancementBuilder2.a("addFirst", Core.MUX_API_VERSION, new Function1(strH) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$6

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f25018a;

            {
                this.f25018a = strH;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return PredefinedEnhancementInfoKt.f(this.f25018a, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
            }
        });
        classEnhancementBuilder2.a("addLast", Core.MUX_API_VERSION, new Function1(strH) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$7

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f25019a;

            {
                this.f25019a = strH;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return PredefinedEnhancementInfoKt.b(this.f25019a, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
            }
        });
        classEnhancementBuilder2.a("removeFirst", Core.MUX_API_VERSION, new Function1(strH) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$8

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f25020a;

            {
                this.f25020a = strH;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return PredefinedEnhancementInfoKt.c(this.f25020a, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
            }
        });
        classEnhancementBuilder2.a("removeLast", Core.MUX_API_VERSION, new Function1(strH) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$9

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f25021a;

            {
                this.f25021a = strH;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return PredefinedEnhancementInfoKt.d(this.f25021a, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
            }
        });
        SignatureEnhancementBuilder.ClassEnhancementBuilder classEnhancementBuilder3 = new SignatureEnhancementBuilder.ClassEnhancementBuilder(signatureEnhancementBuilder, signatureBuildingComponents.i("LinkedList"));
        classEnhancementBuilder3.a("addFirst", Core.MUX_API_VERSION, new Function1(strH) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$10

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f24980a;

            {
                this.f24980a = strH;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return PredefinedEnhancementInfoKt.g(this.f24980a, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
            }
        });
        classEnhancementBuilder3.a("addLast", Core.MUX_API_VERSION, new Function1(strH) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$11

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f24981a;

            {
                this.f24981a = strH;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return PredefinedEnhancementInfoKt.h(this.f24981a, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
            }
        });
        classEnhancementBuilder3.a("removeFirst", Core.MUX_API_VERSION, new Function1(strH) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$12

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f24982a;

            {
                this.f24982a = strH;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return PredefinedEnhancementInfoKt.i(this.f24982a, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
            }
        });
        classEnhancementBuilder3.a("removeLast", Core.MUX_API_VERSION, new Function1(strH) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$13

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f24983a;

            {
                this.f24983a = strH;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return PredefinedEnhancementInfoKt.j(this.f24983a, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
            }
        });
        SignatureEnhancementBuilder.ClassEnhancementBuilder classEnhancementBuilder4 = new SignatureEnhancementBuilder.ClassEnhancementBuilder(signatureEnhancementBuilder, signatureBuildingComponents.i("LinkedHashSet"));
        classEnhancementBuilder4.a("addFirst", "2.2", new Function1(strH) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$14

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f24984a;

            {
                this.f24984a = strH;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return PredefinedEnhancementInfoKt.k(this.f24984a, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
            }
        });
        classEnhancementBuilder4.a("addLast", "2.2", new Function1(strH) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$15

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f24985a;

            {
                this.f24985a = strH;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return PredefinedEnhancementInfoKt.l(this.f24985a, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
            }
        });
        classEnhancementBuilder4.a("removeFirst", "2.2", new Function1(strH) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$16

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f24986a;

            {
                this.f24986a = strH;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return PredefinedEnhancementInfoKt.m(this.f24986a, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
            }
        });
        classEnhancementBuilder4.a("removeLast", "2.2", new Function1(strH) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$17

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f24987a;

            {
                this.f24987a = strH;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return PredefinedEnhancementInfoKt.n(this.f24987a, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
            }
        });
        classEnhancementBuilder4.a("getFirst", "2.2", new Function1(strH) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$18

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f24988a;

            {
                this.f24988a = strH;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return PredefinedEnhancementInfoKt.o(this.f24988a, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
            }
        });
        classEnhancementBuilder4.a("getLast", "2.2", new Function1(strH) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$19

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f24989a;

            {
                this.f24989a = strH;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return PredefinedEnhancementInfoKt.p(this.f24989a, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
            }
        });
        SignatureEnhancementBuilder.ClassEnhancementBuilder classEnhancementBuilder5 = new SignatureEnhancementBuilder.ClassEnhancementBuilder(signatureEnhancementBuilder, signatureBuildingComponents.i("Map"));
        SignatureEnhancementBuilder.ClassEnhancementBuilder.b(classEnhancementBuilder5, "forEach", null, new Function1(strG5) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$20

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f24991a;

            {
                this.f24991a = strG5;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return PredefinedEnhancementInfoKt.r(this.f24991a, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
            }
        }, 2, null);
        SignatureEnhancementBuilder.ClassEnhancementBuilder.b(classEnhancementBuilder5, "putIfAbsent", null, new Function1(strH) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$21

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f24992a;

            {
                this.f24992a = strH;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return PredefinedEnhancementInfoKt.s(this.f24992a, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
            }
        }, 2, null);
        SignatureEnhancementBuilder.ClassEnhancementBuilder.b(classEnhancementBuilder5, "replace", null, new Function1(strH) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$22

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f24993a;

            {
                this.f24993a = strH;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return PredefinedEnhancementInfoKt.t(this.f24993a, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
            }
        }, 2, null);
        SignatureEnhancementBuilder.ClassEnhancementBuilder.b(classEnhancementBuilder5, "replace", null, new Function1(strH) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$23

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f24994a;

            {
                this.f24994a = strH;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return PredefinedEnhancementInfoKt.u(this.f24994a, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
            }
        }, 2, null);
        SignatureEnhancementBuilder.ClassEnhancementBuilder.b(classEnhancementBuilder5, "replaceAll", null, new Function1(strG4) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$24

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f24995a;

            {
                this.f24995a = strG4;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return PredefinedEnhancementInfoKt.v(this.f24995a, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
            }
        }, 2, null);
        SignatureEnhancementBuilder.ClassEnhancementBuilder.b(classEnhancementBuilder5, "compute", null, new Function1(strH, strG4) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$25

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f24996a;
            public final String b;

            {
                this.f24996a = strH;
                this.b = strG4;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return PredefinedEnhancementInfoKt.w(this.f24996a, this.b, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
            }
        }, 2, null);
        SignatureEnhancementBuilder.ClassEnhancementBuilder.b(classEnhancementBuilder5, "computeIfAbsent", null, new Function1(strH, strG2) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$26

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f24997a;
            public final String b;

            {
                this.f24997a = strH;
                this.b = strG2;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return PredefinedEnhancementInfoKt.x(this.f24997a, this.b, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
            }
        }, 2, null);
        SignatureEnhancementBuilder.ClassEnhancementBuilder.b(classEnhancementBuilder5, "computeIfPresent", null, new Function1(strH, strG4) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$27

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f24998a;
            public final String b;

            {
                this.f24998a = strH;
                this.b = strG4;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return PredefinedEnhancementInfoKt.y(this.f24998a, this.b, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
            }
        }, 2, null);
        SignatureEnhancementBuilder.ClassEnhancementBuilder.b(classEnhancementBuilder5, "merge", null, new Function1(strH, strG4) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$28

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f24999a;
            public final String b;

            {
                this.f24999a = strH;
                this.b = strG4;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return PredefinedEnhancementInfoKt.z(this.f24999a, this.b, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
            }
        }, 2, null);
        SignatureEnhancementBuilder.ClassEnhancementBuilder classEnhancementBuilder6 = new SignatureEnhancementBuilder.ClassEnhancementBuilder(signatureEnhancementBuilder, signatureBuildingComponents.i("LinkedHashMap"));
        classEnhancementBuilder6.a("putFirst", "2.2", new Function1(strH) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$29

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f25000a;

            {
                this.f25000a = strH;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return PredefinedEnhancementInfoKt.A(this.f25000a, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
            }
        });
        classEnhancementBuilder6.a("putLast", "2.2", new Function1(strH) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$30

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f25002a;

            {
                this.f25002a = strH;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return PredefinedEnhancementInfoKt.B(this.f25002a, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
            }
        });
        SignatureEnhancementBuilder.ClassEnhancementBuilder classEnhancementBuilder7 = new SignatureEnhancementBuilder.ClassEnhancementBuilder(signatureEnhancementBuilder, strI2);
        SignatureEnhancementBuilder.ClassEnhancementBuilder.b(classEnhancementBuilder7, "empty", null, new Function1(strI2) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$31

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f25003a;

            {
                this.f25003a = strI2;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return PredefinedEnhancementInfoKt.C(this.f25003a, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
            }
        }, 2, null);
        SignatureEnhancementBuilder.ClassEnhancementBuilder.b(classEnhancementBuilder7, "of", null, new Function1(strH, strI2) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$32

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f25004a;
            public final String b;

            {
                this.f25004a = strH;
                this.b = strI2;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return PredefinedEnhancementInfoKt.D(this.f25004a, this.b, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
            }
        }, 2, null);
        SignatureEnhancementBuilder.ClassEnhancementBuilder.b(classEnhancementBuilder7, "ofNullable", null, new Function1(strH, strI2) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$33

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f25005a;
            public final String b;

            {
                this.f25005a = strH;
                this.b = strI2;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return PredefinedEnhancementInfoKt.E(this.f25005a, this.b, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
            }
        }, 2, null);
        SignatureEnhancementBuilder.ClassEnhancementBuilder.b(classEnhancementBuilder7, "get", null, new Function1(strH) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$34

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f25006a;

            {
                this.f25006a = strH;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return PredefinedEnhancementInfoKt.F(this.f25006a, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
            }
        }, 2, null);
        SignatureEnhancementBuilder.ClassEnhancementBuilder.b(classEnhancementBuilder7, "ifPresent", null, new Function1(strG3) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$35

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f25007a;

            {
                this.f25007a = strG3;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return PredefinedEnhancementInfoKt.G(this.f25007a, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
            }
        }, 2, null);
        SignatureEnhancementBuilder.ClassEnhancementBuilder.b(new SignatureEnhancementBuilder.ClassEnhancementBuilder(signatureEnhancementBuilder, signatureBuildingComponents.h("ref/Reference")), "get", null, new Function1(strH) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$36

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f25008a;

            {
                this.f25008a = strH;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return PredefinedEnhancementInfoKt.H(this.f25008a, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
            }
        }, 2, null);
        SignatureEnhancementBuilder.ClassEnhancementBuilder.b(new SignatureEnhancementBuilder.ClassEnhancementBuilder(signatureEnhancementBuilder, strG), "test", null, new Function1(strH) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$37

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f25009a;

            {
                this.f25009a = strH;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return PredefinedEnhancementInfoKt.I(this.f25009a, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
            }
        }, 2, null);
        SignatureEnhancementBuilder.ClassEnhancementBuilder.b(new SignatureEnhancementBuilder.ClassEnhancementBuilder(signatureEnhancementBuilder, signatureBuildingComponents.g("BiPredicate")), "test", null, new Function1(strH) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$38

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f25010a;

            {
                this.f25010a = strH;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return PredefinedEnhancementInfoKt.J(this.f25010a, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
            }
        }, 2, null);
        SignatureEnhancementBuilder.ClassEnhancementBuilder.b(new SignatureEnhancementBuilder.ClassEnhancementBuilder(signatureEnhancementBuilder, strG3), "accept", null, new Function1(strH) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$39

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f25011a;

            {
                this.f25011a = strH;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return PredefinedEnhancementInfoKt.K(this.f25011a, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
            }
        }, 2, null);
        SignatureEnhancementBuilder.ClassEnhancementBuilder.b(new SignatureEnhancementBuilder.ClassEnhancementBuilder(signatureEnhancementBuilder, strG5), "accept", null, new Function1(strH) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$40

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f25013a;

            {
                this.f25013a = strH;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return PredefinedEnhancementInfoKt.L(this.f25013a, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
            }
        }, 2, null);
        SignatureEnhancementBuilder.ClassEnhancementBuilder.b(new SignatureEnhancementBuilder.ClassEnhancementBuilder(signatureEnhancementBuilder, strG2), "apply", null, new Function1(strH) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$41

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f25014a;

            {
                this.f25014a = strH;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return PredefinedEnhancementInfoKt.M(this.f25014a, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
            }
        }, 2, null);
        SignatureEnhancementBuilder.ClassEnhancementBuilder.b(new SignatureEnhancementBuilder.ClassEnhancementBuilder(signatureEnhancementBuilder, strG4), "apply", null, new Function1(strH) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$42

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f25015a;

            {
                this.f25015a = strH;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return PredefinedEnhancementInfoKt.N(this.f25015a, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
            }
        }, 2, null);
        SignatureEnhancementBuilder.ClassEnhancementBuilder.b(new SignatureEnhancementBuilder.ClassEnhancementBuilder(signatureEnhancementBuilder, signatureBuildingComponents.g("Supplier")), "get", null, new Function1(strH) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$$Lambda$43

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f25016a;

            {
                this.f25016a = strH;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return PredefinedEnhancementInfoKt.O(this.f25016a, (SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder) obj);
            }
        }, 2, null);
        d = signatureEnhancementBuilder.b();
    }

    public static final Unit A(String str, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder function) {
        Intrinsics.j(function, "$this$function");
        JavaTypeQualifiers javaTypeQualifiers = b;
        function.b(str, javaTypeQualifiers);
        function.b(str, javaTypeQualifiers);
        function.c(str, f24977a);
        return Unit.f24295a;
    }

    public static final Unit B(String str, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder function) {
        Intrinsics.j(function, "$this$function");
        JavaTypeQualifiers javaTypeQualifiers = b;
        function.b(str, javaTypeQualifiers);
        function.b(str, javaTypeQualifiers);
        function.c(str, f24977a);
        return Unit.f24295a;
    }

    public static final Unit C(String str, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder function) {
        Intrinsics.j(function, "$this$function");
        function.c(str, b, c);
        return Unit.f24295a;
    }

    public static final Unit D(String str, String str2, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder function) {
        Intrinsics.j(function, "$this$function");
        JavaTypeQualifiers javaTypeQualifiers = c;
        function.b(str, javaTypeQualifiers);
        function.c(str2, b, javaTypeQualifiers);
        return Unit.f24295a;
    }

    public static final Unit E(String str, String str2, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder function) {
        Intrinsics.j(function, "$this$function");
        function.b(str, f24977a);
        function.c(str2, b, c);
        return Unit.f24295a;
    }

    public static final Unit F(String str, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder function) {
        Intrinsics.j(function, "$this$function");
        function.c(str, c);
        return Unit.f24295a;
    }

    public static final Unit G(String str, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder function) {
        Intrinsics.j(function, "$this$function");
        function.b(str, b, c);
        return Unit.f24295a;
    }

    public static final Unit H(String str, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder function) {
        Intrinsics.j(function, "$this$function");
        function.c(str, f24977a);
        return Unit.f24295a;
    }

    public static final Unit I(String str, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder function) {
        Intrinsics.j(function, "$this$function");
        function.b(str, b);
        function.d(JvmPrimitiveType.BOOLEAN);
        return Unit.f24295a;
    }

    public static final Unit J(String str, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder function) {
        Intrinsics.j(function, "$this$function");
        JavaTypeQualifiers javaTypeQualifiers = b;
        function.b(str, javaTypeQualifiers);
        function.b(str, javaTypeQualifiers);
        function.d(JvmPrimitiveType.BOOLEAN);
        return Unit.f24295a;
    }

    public static final Unit K(String str, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder function) {
        Intrinsics.j(function, "$this$function");
        function.b(str, b);
        return Unit.f24295a;
    }

    public static final Map K0() {
        return d;
    }

    public static final Unit L(String str, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder function) {
        Intrinsics.j(function, "$this$function");
        JavaTypeQualifiers javaTypeQualifiers = b;
        function.b(str, javaTypeQualifiers);
        function.b(str, javaTypeQualifiers);
        return Unit.f24295a;
    }

    public static final Unit M(String str, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder function) {
        Intrinsics.j(function, "$this$function");
        JavaTypeQualifiers javaTypeQualifiers = b;
        function.b(str, javaTypeQualifiers);
        function.c(str, javaTypeQualifiers);
        return Unit.f24295a;
    }

    public static final Unit N(String str, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder function) {
        Intrinsics.j(function, "$this$function");
        JavaTypeQualifiers javaTypeQualifiers = b;
        function.b(str, javaTypeQualifiers);
        function.b(str, javaTypeQualifiers);
        function.c(str, javaTypeQualifiers);
        return Unit.f24295a;
    }

    public static final Unit O(String str, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder function) {
        Intrinsics.j(function, "$this$function");
        function.c(str, b);
        return Unit.f24295a;
    }

    public static final Unit P(String str, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder function) {
        Intrinsics.j(function, "$this$function");
        JavaTypeQualifiers javaTypeQualifiers = b;
        function.b(str, javaTypeQualifiers, javaTypeQualifiers);
        function.d(JvmPrimitiveType.BOOLEAN);
        return Unit.f24295a;
    }

    public static final Unit Q(String str, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder function) {
        Intrinsics.j(function, "$this$function");
        JavaTypeQualifiers javaTypeQualifiers = b;
        function.c(str, javaTypeQualifiers, javaTypeQualifiers);
        return Unit.f24295a;
    }

    public static final Unit R(String str, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder function) {
        Intrinsics.j(function, "$this$function");
        JavaTypeQualifiers javaTypeQualifiers = b;
        function.c(str, javaTypeQualifiers, javaTypeQualifiers);
        return Unit.f24295a;
    }

    public static final Unit a(String str, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder function) {
        Intrinsics.j(function, "$this$function");
        JavaTypeQualifiers javaTypeQualifiers = b;
        function.b(str, javaTypeQualifiers, javaTypeQualifiers);
        return Unit.f24295a;
    }

    public static final Unit b(String str, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder function) {
        Intrinsics.j(function, "$this$function");
        function.b(str, b);
        return Unit.f24295a;
    }

    public static final Unit c(String str, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder function) {
        Intrinsics.j(function, "$this$function");
        function.c(str, b);
        return Unit.f24295a;
    }

    public static final Unit d(String str, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder function) {
        Intrinsics.j(function, "$this$function");
        function.c(str, b);
        return Unit.f24295a;
    }

    public static final Unit e(String str, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder function) {
        Intrinsics.j(function, "$this$function");
        JavaTypeQualifiers javaTypeQualifiers = b;
        function.b(str, javaTypeQualifiers, javaTypeQualifiers);
        return Unit.f24295a;
    }

    public static final Unit f(String str, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder function) {
        Intrinsics.j(function, "$this$function");
        function.b(str, b);
        return Unit.f24295a;
    }

    public static final Unit g(String str, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder function) {
        Intrinsics.j(function, "$this$function");
        function.b(str, b);
        return Unit.f24295a;
    }

    public static final Unit h(String str, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder function) {
        Intrinsics.j(function, "$this$function");
        function.b(str, b);
        return Unit.f24295a;
    }

    public static final Unit i(String str, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder function) {
        Intrinsics.j(function, "$this$function");
        function.c(str, b);
        return Unit.f24295a;
    }

    public static final Unit j(String str, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder function) {
        Intrinsics.j(function, "$this$function");
        function.c(str, b);
        return Unit.f24295a;
    }

    public static final Unit k(String str, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder function) {
        Intrinsics.j(function, "$this$function");
        function.b(str, b);
        return Unit.f24295a;
    }

    public static final Unit l(String str, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder function) {
        Intrinsics.j(function, "$this$function");
        function.b(str, b);
        return Unit.f24295a;
    }

    public static final Unit m(String str, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder function) {
        Intrinsics.j(function, "$this$function");
        function.c(str, b);
        return Unit.f24295a;
    }

    public static final Unit n(String str, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder function) {
        Intrinsics.j(function, "$this$function");
        function.c(str, b);
        return Unit.f24295a;
    }

    public static final Unit o(String str, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder function) {
        Intrinsics.j(function, "$this$function");
        function.c(str, b);
        return Unit.f24295a;
    }

    public static final Unit p(String str, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder function) {
        Intrinsics.j(function, "$this$function");
        function.c(str, b);
        return Unit.f24295a;
    }

    public static final Unit q(SignatureBuildingComponents signatureBuildingComponents, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder function) {
        Intrinsics.j(function, "$this$function");
        String strI = signatureBuildingComponents.i("Spliterator");
        JavaTypeQualifiers javaTypeQualifiers = b;
        function.c(strI, javaTypeQualifiers, javaTypeQualifiers);
        return Unit.f24295a;
    }

    public static final Unit r(String str, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder function) {
        Intrinsics.j(function, "$this$function");
        JavaTypeQualifiers javaTypeQualifiers = b;
        function.b(str, javaTypeQualifiers, javaTypeQualifiers, javaTypeQualifiers);
        return Unit.f24295a;
    }

    public static final Unit s(String str, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder function) {
        Intrinsics.j(function, "$this$function");
        JavaTypeQualifiers javaTypeQualifiers = b;
        function.b(str, javaTypeQualifiers);
        function.b(str, javaTypeQualifiers);
        function.c(str, f24977a);
        return Unit.f24295a;
    }

    public static final Unit t(String str, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder function) {
        Intrinsics.j(function, "$this$function");
        JavaTypeQualifiers javaTypeQualifiers = b;
        function.b(str, javaTypeQualifiers);
        function.b(str, javaTypeQualifiers);
        function.c(str, f24977a);
        return Unit.f24295a;
    }

    public static final Unit u(String str, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder function) {
        Intrinsics.j(function, "$this$function");
        JavaTypeQualifiers javaTypeQualifiers = b;
        function.b(str, javaTypeQualifiers);
        function.b(str, javaTypeQualifiers);
        function.b(str, javaTypeQualifiers);
        function.d(JvmPrimitiveType.BOOLEAN);
        return Unit.f24295a;
    }

    public static final Unit v(String str, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder function) {
        Intrinsics.j(function, "$this$function");
        JavaTypeQualifiers javaTypeQualifiers = b;
        function.b(str, javaTypeQualifiers, javaTypeQualifiers, javaTypeQualifiers, javaTypeQualifiers);
        return Unit.f24295a;
    }

    public static final Unit w(String str, String str2, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder function) {
        Intrinsics.j(function, "$this$function");
        JavaTypeQualifiers javaTypeQualifiers = b;
        function.b(str, javaTypeQualifiers);
        JavaTypeQualifiers javaTypeQualifiers2 = f24977a;
        function.b(str2, javaTypeQualifiers, javaTypeQualifiers, javaTypeQualifiers2, javaTypeQualifiers2);
        function.c(str, javaTypeQualifiers2);
        return Unit.f24295a;
    }

    public static final Unit x(String str, String str2, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder function) {
        Intrinsics.j(function, "$this$function");
        JavaTypeQualifiers javaTypeQualifiers = b;
        function.b(str, javaTypeQualifiers);
        function.b(str2, javaTypeQualifiers, javaTypeQualifiers, javaTypeQualifiers);
        function.c(str, javaTypeQualifiers);
        return Unit.f24295a;
    }

    public static final Unit y(String str, String str2, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder function) {
        Intrinsics.j(function, "$this$function");
        JavaTypeQualifiers javaTypeQualifiers = b;
        function.b(str, javaTypeQualifiers);
        JavaTypeQualifiers javaTypeQualifiers2 = c;
        JavaTypeQualifiers javaTypeQualifiers3 = f24977a;
        function.b(str2, javaTypeQualifiers, javaTypeQualifiers, javaTypeQualifiers2, javaTypeQualifiers3);
        function.c(str, javaTypeQualifiers3);
        return Unit.f24295a;
    }

    public static final Unit z(String str, String str2, SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder function) {
        Intrinsics.j(function, "$this$function");
        JavaTypeQualifiers javaTypeQualifiers = b;
        function.b(str, javaTypeQualifiers);
        JavaTypeQualifiers javaTypeQualifiers2 = c;
        function.b(str, javaTypeQualifiers2);
        JavaTypeQualifiers javaTypeQualifiers3 = f24977a;
        function.b(str2, javaTypeQualifiers, javaTypeQualifiers2, javaTypeQualifiers2, javaTypeQualifiers3);
        function.c(str, javaTypeQualifiers3);
        return Unit.f24295a;
    }
}
