package kotlin.reflect.jvm.internal.impl.renderer;

import He.l;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.collections.EmptySet;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.X;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3124z;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DescriptorRendererOptionsImpl.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nDescriptorRendererOptionsImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DescriptorRendererOptionsImpl.kt\norg/jetbrains/kotlin/renderer/DescriptorRendererOptionsImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Delegates.kt\nkotlin/properties/Delegates\n*L\n1#1,136:1\n1#2:137\n51#3,3:138\n*S KotlinDebug\n*F\n+ 1 DescriptorRendererOptionsImpl.kt\norg/jetbrains/kotlin/renderer/DescriptorRendererOptionsImpl\n*L\n61#1:138,3\n*E\n"})
public final class DescriptorRendererOptionsImpl implements b {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final /* synthetic */ l<Object>[] f35938X = {Reflection.mutableProperty1(new MutablePropertyReference1Impl(Reflection.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "classifierNamePolicy", "getClassifierNamePolicy()Lorg/jetbrains/kotlin/renderer/ClassifierNamePolicy;")), Reflection.mutableProperty1(new MutablePropertyReference1Impl(Reflection.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "withDefinedIn", "getWithDefinedIn()Z")), Reflection.mutableProperty1(new MutablePropertyReference1Impl(Reflection.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "withSourceFileForTopLevel", "getWithSourceFileForTopLevel()Z")), Reflection.mutableProperty1(new MutablePropertyReference1Impl(Reflection.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "modifiers", "getModifiers()Ljava/util/Set;")), Reflection.mutableProperty1(new MutablePropertyReference1Impl(Reflection.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "startFromName", "getStartFromName()Z")), Reflection.mutableProperty1(new MutablePropertyReference1Impl(Reflection.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "startFromDeclarationKeyword", "getStartFromDeclarationKeyword()Z")), Reflection.mutableProperty1(new MutablePropertyReference1Impl(Reflection.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "debugMode", "getDebugMode()Z")), Reflection.mutableProperty1(new MutablePropertyReference1Impl(Reflection.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "classWithPrimaryConstructor", "getClassWithPrimaryConstructor()Z")), Reflection.mutableProperty1(new MutablePropertyReference1Impl(Reflection.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "verbose", "getVerbose()Z")), Reflection.mutableProperty1(new MutablePropertyReference1Impl(Reflection.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "unitReturnType", "getUnitReturnType()Z")), Reflection.mutableProperty1(new MutablePropertyReference1Impl(Reflection.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "withoutReturnType", "getWithoutReturnType()Z")), Reflection.mutableProperty1(new MutablePropertyReference1Impl(Reflection.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "enhancedTypes", "getEnhancedTypes()Z")), Reflection.mutableProperty1(new MutablePropertyReference1Impl(Reflection.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "normalizedVisibilities", "getNormalizedVisibilities()Z")), Reflection.mutableProperty1(new MutablePropertyReference1Impl(Reflection.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "renderDefaultVisibility", "getRenderDefaultVisibility()Z")), Reflection.mutableProperty1(new MutablePropertyReference1Impl(Reflection.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "renderDefaultModality", "getRenderDefaultModality()Z")), Reflection.mutableProperty1(new MutablePropertyReference1Impl(Reflection.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "renderConstructorDelegation", "getRenderConstructorDelegation()Z")), Reflection.mutableProperty1(new MutablePropertyReference1Impl(Reflection.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "renderPrimaryConstructorParametersAsProperties", "getRenderPrimaryConstructorParametersAsProperties()Z")), Reflection.mutableProperty1(new MutablePropertyReference1Impl(Reflection.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "actualPropertiesInPrimaryConstructor", "getActualPropertiesInPrimaryConstructor()Z")), Reflection.mutableProperty1(new MutablePropertyReference1Impl(Reflection.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "uninferredTypeParameterAsName", "getUninferredTypeParameterAsName()Z")), Reflection.mutableProperty1(new MutablePropertyReference1Impl(Reflection.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "includePropertyConstant", "getIncludePropertyConstant()Z")), Reflection.mutableProperty1(new MutablePropertyReference1Impl(Reflection.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "propertyConstantRenderer", "getPropertyConstantRenderer()Lkotlin/jvm/functions/Function1;")), Reflection.mutableProperty1(new MutablePropertyReference1Impl(Reflection.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "withoutTypeParameters", "getWithoutTypeParameters()Z")), Reflection.mutableProperty1(new MutablePropertyReference1Impl(Reflection.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "withoutSuperTypes", "getWithoutSuperTypes()Z")), Reflection.mutableProperty1(new MutablePropertyReference1Impl(Reflection.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "typeNormalizer", "getTypeNormalizer()Lkotlin/jvm/functions/Function1;")), Reflection.mutableProperty1(new MutablePropertyReference1Impl(Reflection.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "defaultParameterValueRenderer", "getDefaultParameterValueRenderer()Lkotlin/jvm/functions/Function1;")), Reflection.mutableProperty1(new MutablePropertyReference1Impl(Reflection.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "secondaryConstructorsAsPrimary", "getSecondaryConstructorsAsPrimary()Z")), Reflection.mutableProperty1(new MutablePropertyReference1Impl(Reflection.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "overrideRenderingPolicy", "getOverrideRenderingPolicy()Lorg/jetbrains/kotlin/renderer/OverrideRenderingPolicy;")), Reflection.mutableProperty1(new MutablePropertyReference1Impl(Reflection.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "valueParametersHandler", "getValueParametersHandler()Lorg/jetbrains/kotlin/renderer/DescriptorRenderer$ValueParametersHandler;")), Reflection.mutableProperty1(new MutablePropertyReference1Impl(Reflection.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "textFormat", "getTextFormat()Lorg/jetbrains/kotlin/renderer/RenderingFormat;")), Reflection.mutableProperty1(new MutablePropertyReference1Impl(Reflection.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "parameterNameRenderingPolicy", "getParameterNameRenderingPolicy()Lorg/jetbrains/kotlin/renderer/ParameterNameRenderingPolicy;")), Reflection.mutableProperty1(new MutablePropertyReference1Impl(Reflection.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "receiverAfterName", "getReceiverAfterName()Z")), Reflection.mutableProperty1(new MutablePropertyReference1Impl(Reflection.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "renderCompanionObjectName", "getRenderCompanionObjectName()Z")), Reflection.mutableProperty1(new MutablePropertyReference1Impl(Reflection.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "propertyAccessorRenderingPolicy", "getPropertyAccessorRenderingPolicy()Lorg/jetbrains/kotlin/renderer/PropertyAccessorRenderingPolicy;")), Reflection.mutableProperty1(new MutablePropertyReference1Impl(Reflection.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "renderDefaultAnnotationArguments", "getRenderDefaultAnnotationArguments()Z")), Reflection.mutableProperty1(new MutablePropertyReference1Impl(Reflection.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "eachAnnotationOnNewLine", "getEachAnnotationOnNewLine()Z")), Reflection.mutableProperty1(new MutablePropertyReference1Impl(Reflection.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "excludedAnnotationClasses", "getExcludedAnnotationClasses()Ljava/util/Set;")), Reflection.mutableProperty1(new MutablePropertyReference1Impl(Reflection.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "excludedTypeAnnotationClasses", "getExcludedTypeAnnotationClasses()Ljava/util/Set;")), Reflection.mutableProperty1(new MutablePropertyReference1Impl(Reflection.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "annotationFilter", "getAnnotationFilter()Lkotlin/jvm/functions/Function1;")), Reflection.mutableProperty1(new MutablePropertyReference1Impl(Reflection.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "annotationArgumentsRenderingPolicy", "getAnnotationArgumentsRenderingPolicy()Lorg/jetbrains/kotlin/renderer/AnnotationArgumentsRenderingPolicy;")), Reflection.mutableProperty1(new MutablePropertyReference1Impl(Reflection.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "alwaysRenderModifiers", "getAlwaysRenderModifiers()Z")), Reflection.mutableProperty1(new MutablePropertyReference1Impl(Reflection.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "renderConstructorKeyword", "getRenderConstructorKeyword()Z")), Reflection.mutableProperty1(new MutablePropertyReference1Impl(Reflection.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "renderUnabbreviatedType", "getRenderUnabbreviatedType()Z")), Reflection.mutableProperty1(new MutablePropertyReference1Impl(Reflection.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "renderTypeExpansions", "getRenderTypeExpansions()Z")), Reflection.mutableProperty1(new MutablePropertyReference1Impl(Reflection.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "includeAdditionalModifiers", "getIncludeAdditionalModifiers()Z")), Reflection.mutableProperty1(new MutablePropertyReference1Impl(Reflection.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "parameterNamesInFunctionalTypes", "getParameterNamesInFunctionalTypes()Z")), Reflection.mutableProperty1(new MutablePropertyReference1Impl(Reflection.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "renderFunctionContracts", "getRenderFunctionContracts()Z")), Reflection.mutableProperty1(new MutablePropertyReference1Impl(Reflection.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "presentableUnresolvedTypes", "getPresentableUnresolvedTypes()Z")), Reflection.mutableProperty1(new MutablePropertyReference1Impl(Reflection.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "boldOnlyForNamesInHtml", "getBoldOnlyForNamesInHtml()Z")), Reflection.mutableProperty1(new MutablePropertyReference1Impl(Reflection.getOrCreateKotlinClass(DescriptorRendererOptionsImpl.class), "informativeErrorType", "getInformativeErrorType()Z"))};

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    @NotNull
    public final c f35939A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    @NotNull
    public final c f35940B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    @NotNull
    public final c f35941C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    @NotNull
    public final c f35942D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    @NotNull
    public final c f35943E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    @NotNull
    public final c f35944F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    @NotNull
    public final c f35945G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    @NotNull
    public final c f35946H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    @NotNull
    public final c f35947I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    @NotNull
    public final c f35948J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    @NotNull
    public final c f35949K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    @NotNull
    public final c f35950L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    @NotNull
    public final c f35951M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    @NotNull
    public final c f35952N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    @NotNull
    public final c f35953O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    @NotNull
    public final c f35954P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    @NotNull
    public final c f35955Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    @NotNull
    public final c f35956R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    @NotNull
    public final c f35957S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    @NotNull
    public final c f35958T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    @NotNull
    public final c f35959U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    @NotNull
    public final c f35960V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    @NotNull
    public final c f35961W;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f35962a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final c f35963b = new c(a.c.f36005a, this);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final c f35964c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final c f35965d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final c f35966e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final c f35967f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final c f35968g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public final c f35969h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final c f35970i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final c f35971j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final c f35972k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public final c f35973l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    public final c f35974m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NotNull
    public final c f35975n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NotNull
    public final c f35976o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @NotNull
    public final c f35977p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final c f35978q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    @NotNull
    public final c f35979r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @NotNull
    public final c f35980s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public final c f35981t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public final c f35982u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NotNull
    public final c f35983v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    @NotNull
    public final c f35984w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @NotNull
    public final c f35985x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    @NotNull
    public final c f35986y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    @NotNull
    public final c f35987z;

    public DescriptorRendererOptionsImpl() {
        Boolean bool = Boolean.TRUE;
        this.f35964c = new c(bool, this);
        this.f35965d = new c(bool, this);
        this.f35966e = new c(DescriptorRendererModifier.f35921a, this);
        Boolean bool2 = Boolean.FALSE;
        this.f35967f = new c(bool2, this);
        this.f35968g = new c(bool2, this);
        this.f35969h = new c(bool2, this);
        this.f35970i = new c(bool2, this);
        this.f35971j = new c(bool2, this);
        this.f35972k = new c(bool, this);
        this.f35973l = new c(bool2, this);
        this.f35974m = new c(bool2, this);
        this.f35975n = new c(bool2, this);
        this.f35976o = new c(bool, this);
        this.f35977p = new c(bool, this);
        this.f35978q = new c(bool2, this);
        this.f35979r = new c(bool2, this);
        this.f35980s = new c(bool2, this);
        this.f35981t = new c(bool2, this);
        this.f35982u = new c(bool2, this);
        this.f35983v = new c(null, this);
        this.f35984w = new c(bool2, this);
        this.f35985x = new c(bool2, this);
        this.f35986y = new c(new Function1<AbstractC3124z, AbstractC3124z>() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl$typeNormalizer$2
            @Override // kotlin.jvm.functions.Function1
            public final AbstractC3124z invoke(AbstractC3124z abstractC3124z) {
                AbstractC3124z it = abstractC3124z;
                Intrinsics.checkNotNullParameter(it, "it");
                return it;
            }
        }, this);
        this.f35987z = new c(new Function1<X, String>() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl$defaultParameterValueRenderer$2
            @Override // kotlin.jvm.functions.Function1
            public final String invoke(X x10) {
                X it = x10;
                Intrinsics.checkNotNullParameter(it, "it");
                return "...";
            }
        }, this);
        this.f35939A = new c(bool, this);
        this.f35940B = new c(OverrideRenderingPolicy.f35991c, this);
        this.f35941C = new c(DescriptorRenderer.b.a.f35914a, this);
        this.f35942D = new c(RenderingFormat.f36000a, this);
        this.f35943E = new c(ParameterNameRenderingPolicy.f35993a, this);
        this.f35944F = new c(bool2, this);
        this.f35945G = new c(bool2, this);
        this.f35946H = new c(PropertyAccessorRenderingPolicy.f35997a, this);
        this.f35947I = new c(bool2, this);
        this.f35948J = new c(bool2, this);
        this.f35949K = new c(EmptySet.f34005a, this);
        this.f35950L = new c(d.f36007a, this);
        this.f35951M = new c(null, this);
        this.f35952N = new c(AnnotationArgumentsRenderingPolicy.NO_ARGUMENTS, this);
        this.f35953O = new c(bool2, this);
        this.f35954P = new c(bool, this);
        this.f35955Q = new c(bool, this);
        this.f35956R = new c(bool2, this);
        this.f35957S = new c(bool, this);
        this.f35958T = new c(bool, this);
        new c(bool2, this);
        this.f35959U = new c(bool2, this);
        this.f35960V = new c(bool2, this);
        this.f35961W = new c(bool, this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    public final void a() {
        this.f35944F.c(f35938X[30], Boolean.TRUE);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    public final void b() {
        this.f35969h.c(f35938X[6], Boolean.TRUE);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    public final void c() {
        this.f35945G.c(f35938X[31], Boolean.TRUE);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    public final void d(@NotNull Set<? extends DescriptorRendererModifier> set) {
        Intrinsics.checkNotNullParameter(set, "<set-?>");
        this.f35966e.c(f35938X[3], set);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    public final void e(@NotNull ParameterNameRenderingPolicy parameterNameRenderingPolicy) {
        Intrinsics.checkNotNullParameter(parameterNameRenderingPolicy, "<set-?>");
        this.f35943E.c(f35938X[29], parameterNameRenderingPolicy);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    public final void f(@NotNull LinkedHashSet linkedHashSet) {
        Intrinsics.checkNotNullParameter(linkedHashSet, "<set-?>");
        this.f35950L.c(f35938X[36], linkedHashSet);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    public final void g() {
        this.f35984w.c(f35938X[21], Boolean.TRUE);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    public final void h(@NotNull a aVar) {
        Intrinsics.checkNotNullParameter(aVar, "<set-?>");
        this.f35963b.c(f35938X[0], aVar);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    public final void i() {
        this.f35967f.c(f35938X[4], Boolean.TRUE);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    public final void j() {
        this.f35964c.c(f35938X[1], Boolean.FALSE);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    @NotNull
    public final Set<We.c> k() {
        return (Set) this.f35950L.b(f35938X[36], this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    public final void l() {
        RenderingFormat renderingFormat = RenderingFormat.f36001c;
        Intrinsics.checkNotNullParameter(renderingFormat, "<set-?>");
        this.f35942D.c(f35938X[28], renderingFormat);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    public final void m() {
        this.f35985x.c(f35938X[22], Boolean.TRUE);
    }

    public final boolean n() {
        return ((Boolean) this.f35969h.b(f35938X[6], this)).booleanValue();
    }
}
