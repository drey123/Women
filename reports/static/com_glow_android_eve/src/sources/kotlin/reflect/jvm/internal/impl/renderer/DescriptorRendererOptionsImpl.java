package kotlin.reflect.jvm.internal.impl.renderer;

import java.util.Set;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DescriptorRendererOptionsImpl.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class DescriptorRendererOptionsImpl implements DescriptorRendererOptions {

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final /* synthetic */ KProperty<Object>[] f26610W;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    @NotNull
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 f26611A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    @NotNull
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 f26612B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    @NotNull
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 f26613C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    @NotNull
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 f26614D;

    @NotNull
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    @NotNull
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 f26615F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    @NotNull
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 f26616G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    @NotNull
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 f26617H;

    @NotNull
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    @NotNull
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 f26618J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    @NotNull
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 f26619K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    @NotNull
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 f26620L;

    @NotNull
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 M;

    @NotNull
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    @NotNull
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 f26621O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    @NotNull
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 f26622P;

    @NotNull
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 Q;

    @NotNull
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    @NotNull
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 f26623S;

    @NotNull
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 T;

    @NotNull
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    @NotNull
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 f26624V;
    public boolean a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 f26625b = new DescriptorRendererOptionsImpl$property$$inlined$vetoable$1(ClassifierNamePolicy.SOURCE_CODE_QUALIFIED.a, this);

    @NotNull
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 c;

    @NotNull
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 f26626e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 f26627f;

    @NotNull
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 g;

    @NotNull
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 h;

    @NotNull
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 f26628j;

    @NotNull
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 k;

    @NotNull
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 l;

    @NotNull
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 m;

    @NotNull
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 n;

    @NotNull
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 o;

    @NotNull
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 f26629q;

    @NotNull
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 r;

    @NotNull
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 f26630t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 f26631u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NotNull
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 f26632v;

    @NotNull
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @NotNull
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 f26633x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    @NotNull
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 f26634y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    @NotNull
    public final DescriptorRendererOptionsImpl$property$$inlined$vetoable$1 f26635z;

    static {
        ReflectionFactory reflectionFactory = Reflection.a;
        f26610W = new KProperty[]{reflectionFactory.e(new MutablePropertyReference1Impl(reflectionFactory.b(DescriptorRendererOptionsImpl.class), "classifierNamePolicy", "getClassifierNamePolicy()Lorg/jetbrains/kotlin/renderer/ClassifierNamePolicy;")), reflectionFactory.e(new MutablePropertyReference1Impl(reflectionFactory.b(DescriptorRendererOptionsImpl.class), "withDefinedIn", "getWithDefinedIn()Z")), reflectionFactory.e(new MutablePropertyReference1Impl(reflectionFactory.b(DescriptorRendererOptionsImpl.class), "withSourceFileForTopLevel", "getWithSourceFileForTopLevel()Z")), reflectionFactory.e(new MutablePropertyReference1Impl(reflectionFactory.b(DescriptorRendererOptionsImpl.class), "modifiers", "getModifiers()Ljava/util/Set;")), reflectionFactory.e(new MutablePropertyReference1Impl(reflectionFactory.b(DescriptorRendererOptionsImpl.class), "startFromName", "getStartFromName()Z")), reflectionFactory.e(new MutablePropertyReference1Impl(reflectionFactory.b(DescriptorRendererOptionsImpl.class), "startFromDeclarationKeyword", "getStartFromDeclarationKeyword()Z")), reflectionFactory.e(new MutablePropertyReference1Impl(reflectionFactory.b(DescriptorRendererOptionsImpl.class), "debugMode", "getDebugMode()Z")), reflectionFactory.e(new MutablePropertyReference1Impl(reflectionFactory.b(DescriptorRendererOptionsImpl.class), "classWithPrimaryConstructor", "getClassWithPrimaryConstructor()Z")), reflectionFactory.e(new MutablePropertyReference1Impl(reflectionFactory.b(DescriptorRendererOptionsImpl.class), "verbose", "getVerbose()Z")), reflectionFactory.e(new MutablePropertyReference1Impl(reflectionFactory.b(DescriptorRendererOptionsImpl.class), "unitReturnType", "getUnitReturnType()Z")), reflectionFactory.e(new MutablePropertyReference1Impl(reflectionFactory.b(DescriptorRendererOptionsImpl.class), "withoutReturnType", "getWithoutReturnType()Z")), reflectionFactory.e(new MutablePropertyReference1Impl(reflectionFactory.b(DescriptorRendererOptionsImpl.class), "enhancedTypes", "getEnhancedTypes()Z")), reflectionFactory.e(new MutablePropertyReference1Impl(reflectionFactory.b(DescriptorRendererOptionsImpl.class), "normalizedVisibilities", "getNormalizedVisibilities()Z")), reflectionFactory.e(new MutablePropertyReference1Impl(reflectionFactory.b(DescriptorRendererOptionsImpl.class), "renderDefaultVisibility", "getRenderDefaultVisibility()Z")), reflectionFactory.e(new MutablePropertyReference1Impl(reflectionFactory.b(DescriptorRendererOptionsImpl.class), "renderDefaultModality", "getRenderDefaultModality()Z")), reflectionFactory.e(new MutablePropertyReference1Impl(reflectionFactory.b(DescriptorRendererOptionsImpl.class), "renderConstructorDelegation", "getRenderConstructorDelegation()Z")), reflectionFactory.e(new MutablePropertyReference1Impl(reflectionFactory.b(DescriptorRendererOptionsImpl.class), "renderPrimaryConstructorParametersAsProperties", "getRenderPrimaryConstructorParametersAsProperties()Z")), reflectionFactory.e(new MutablePropertyReference1Impl(reflectionFactory.b(DescriptorRendererOptionsImpl.class), "actualPropertiesInPrimaryConstructor", "getActualPropertiesInPrimaryConstructor()Z")), reflectionFactory.e(new MutablePropertyReference1Impl(reflectionFactory.b(DescriptorRendererOptionsImpl.class), "uninferredTypeParameterAsName", "getUninferredTypeParameterAsName()Z")), reflectionFactory.e(new MutablePropertyReference1Impl(reflectionFactory.b(DescriptorRendererOptionsImpl.class), "includePropertyConstant", "getIncludePropertyConstant()Z")), reflectionFactory.e(new MutablePropertyReference1Impl(reflectionFactory.b(DescriptorRendererOptionsImpl.class), "withoutTypeParameters", "getWithoutTypeParameters()Z")), reflectionFactory.e(new MutablePropertyReference1Impl(reflectionFactory.b(DescriptorRendererOptionsImpl.class), "withoutSuperTypes", "getWithoutSuperTypes()Z")), reflectionFactory.e(new MutablePropertyReference1Impl(reflectionFactory.b(DescriptorRendererOptionsImpl.class), "typeNormalizer", "getTypeNormalizer()Lkotlin/jvm/functions/Function1;")), reflectionFactory.e(new MutablePropertyReference1Impl(reflectionFactory.b(DescriptorRendererOptionsImpl.class), "defaultParameterValueRenderer", "getDefaultParameterValueRenderer()Lkotlin/jvm/functions/Function1;")), reflectionFactory.e(new MutablePropertyReference1Impl(reflectionFactory.b(DescriptorRendererOptionsImpl.class), "secondaryConstructorsAsPrimary", "getSecondaryConstructorsAsPrimary()Z")), reflectionFactory.e(new MutablePropertyReference1Impl(reflectionFactory.b(DescriptorRendererOptionsImpl.class), "overrideRenderingPolicy", "getOverrideRenderingPolicy()Lorg/jetbrains/kotlin/renderer/OverrideRenderingPolicy;")), reflectionFactory.e(new MutablePropertyReference1Impl(reflectionFactory.b(DescriptorRendererOptionsImpl.class), "valueParametersHandler", "getValueParametersHandler()Lorg/jetbrains/kotlin/renderer/DescriptorRenderer$ValueParametersHandler;")), reflectionFactory.e(new MutablePropertyReference1Impl(reflectionFactory.b(DescriptorRendererOptionsImpl.class), "textFormat", "getTextFormat()Lorg/jetbrains/kotlin/renderer/RenderingFormat;")), reflectionFactory.e(new MutablePropertyReference1Impl(reflectionFactory.b(DescriptorRendererOptionsImpl.class), "parameterNameRenderingPolicy", "getParameterNameRenderingPolicy()Lorg/jetbrains/kotlin/renderer/ParameterNameRenderingPolicy;")), reflectionFactory.e(new MutablePropertyReference1Impl(reflectionFactory.b(DescriptorRendererOptionsImpl.class), "receiverAfterName", "getReceiverAfterName()Z")), reflectionFactory.e(new MutablePropertyReference1Impl(reflectionFactory.b(DescriptorRendererOptionsImpl.class), "renderCompanionObjectName", "getRenderCompanionObjectName()Z")), reflectionFactory.e(new MutablePropertyReference1Impl(reflectionFactory.b(DescriptorRendererOptionsImpl.class), "propertyAccessorRenderingPolicy", "getPropertyAccessorRenderingPolicy()Lorg/jetbrains/kotlin/renderer/PropertyAccessorRenderingPolicy;")), reflectionFactory.e(new MutablePropertyReference1Impl(reflectionFactory.b(DescriptorRendererOptionsImpl.class), "renderDefaultAnnotationArguments", "getRenderDefaultAnnotationArguments()Z")), reflectionFactory.e(new MutablePropertyReference1Impl(reflectionFactory.b(DescriptorRendererOptionsImpl.class), "eachAnnotationOnNewLine", "getEachAnnotationOnNewLine()Z")), reflectionFactory.e(new MutablePropertyReference1Impl(reflectionFactory.b(DescriptorRendererOptionsImpl.class), "excludedAnnotationClasses", "getExcludedAnnotationClasses()Ljava/util/Set;")), reflectionFactory.e(new MutablePropertyReference1Impl(reflectionFactory.b(DescriptorRendererOptionsImpl.class), "excludedTypeAnnotationClasses", "getExcludedTypeAnnotationClasses()Ljava/util/Set;")), reflectionFactory.e(new MutablePropertyReference1Impl(reflectionFactory.b(DescriptorRendererOptionsImpl.class), "annotationFilter", "getAnnotationFilter()Lkotlin/jvm/functions/Function1;")), reflectionFactory.e(new MutablePropertyReference1Impl(reflectionFactory.b(DescriptorRendererOptionsImpl.class), "annotationArgumentsRenderingPolicy", "getAnnotationArgumentsRenderingPolicy()Lorg/jetbrains/kotlin/renderer/AnnotationArgumentsRenderingPolicy;")), reflectionFactory.e(new MutablePropertyReference1Impl(reflectionFactory.b(DescriptorRendererOptionsImpl.class), "alwaysRenderModifiers", "getAlwaysRenderModifiers()Z")), reflectionFactory.e(new MutablePropertyReference1Impl(reflectionFactory.b(DescriptorRendererOptionsImpl.class), "renderConstructorKeyword", "getRenderConstructorKeyword()Z")), reflectionFactory.e(new MutablePropertyReference1Impl(reflectionFactory.b(DescriptorRendererOptionsImpl.class), "renderUnabbreviatedType", "getRenderUnabbreviatedType()Z")), reflectionFactory.e(new MutablePropertyReference1Impl(reflectionFactory.b(DescriptorRendererOptionsImpl.class), "renderTypeExpansions", "getRenderTypeExpansions()Z")), reflectionFactory.e(new MutablePropertyReference1Impl(reflectionFactory.b(DescriptorRendererOptionsImpl.class), "includeAdditionalModifiers", "getIncludeAdditionalModifiers()Z")), reflectionFactory.e(new MutablePropertyReference1Impl(reflectionFactory.b(DescriptorRendererOptionsImpl.class), "parameterNamesInFunctionalTypes", "getParameterNamesInFunctionalTypes()Z")), reflectionFactory.e(new MutablePropertyReference1Impl(reflectionFactory.b(DescriptorRendererOptionsImpl.class), "renderFunctionContracts", "getRenderFunctionContracts()Z")), reflectionFactory.e(new MutablePropertyReference1Impl(reflectionFactory.b(DescriptorRendererOptionsImpl.class), "presentableUnresolvedTypes", "getPresentableUnresolvedTypes()Z")), reflectionFactory.e(new MutablePropertyReference1Impl(reflectionFactory.b(DescriptorRendererOptionsImpl.class), "boldOnlyForNamesInHtml", "getBoldOnlyForNamesInHtml()Z")), reflectionFactory.e(new MutablePropertyReference1Impl(reflectionFactory.b(DescriptorRendererOptionsImpl.class), "informativeErrorType", "getInformativeErrorType()Z"))};
    }

    public DescriptorRendererOptionsImpl() {
        Boolean bool = Boolean.TRUE;
        this.c = new DescriptorRendererOptionsImpl$property$$inlined$vetoable$1(bool, this);
        this.d = new DescriptorRendererOptionsImpl$property$$inlined$vetoable$1(bool, this);
        this.f26626e = new DescriptorRendererOptionsImpl$property$$inlined$vetoable$1(DescriptorRendererModifier.c, this);
        Boolean bool2 = Boolean.FALSE;
        this.f26627f = new DescriptorRendererOptionsImpl$property$$inlined$vetoable$1(bool2, this);
        this.g = new DescriptorRendererOptionsImpl$property$$inlined$vetoable$1(bool2, this);
        this.h = new DescriptorRendererOptionsImpl$property$$inlined$vetoable$1(bool2, this);
        this.i = new DescriptorRendererOptionsImpl$property$$inlined$vetoable$1(bool2, this);
        this.f26628j = new DescriptorRendererOptionsImpl$property$$inlined$vetoable$1(bool2, this);
        this.k = new DescriptorRendererOptionsImpl$property$$inlined$vetoable$1(bool, this);
        this.l = new DescriptorRendererOptionsImpl$property$$inlined$vetoable$1(bool2, this);
        this.m = new DescriptorRendererOptionsImpl$property$$inlined$vetoable$1(bool2, this);
        this.n = new DescriptorRendererOptionsImpl$property$$inlined$vetoable$1(bool2, this);
        this.o = new DescriptorRendererOptionsImpl$property$$inlined$vetoable$1(bool, this);
        this.p = new DescriptorRendererOptionsImpl$property$$inlined$vetoable$1(bool, this);
        this.f26629q = new DescriptorRendererOptionsImpl$property$$inlined$vetoable$1(bool2, this);
        this.r = new DescriptorRendererOptionsImpl$property$$inlined$vetoable$1(bool2, this);
        this.s = new DescriptorRendererOptionsImpl$property$$inlined$vetoable$1(bool2, this);
        this.f26630t = new DescriptorRendererOptionsImpl$property$$inlined$vetoable$1(bool2, this);
        this.f26631u = new DescriptorRendererOptionsImpl$property$$inlined$vetoable$1(bool2, this);
        this.f26632v = new DescriptorRendererOptionsImpl$property$$inlined$vetoable$1(bool2, this);
        this.w = new DescriptorRendererOptionsImpl$property$$inlined$vetoable$1(bool2, this);
        this.f26633x = new DescriptorRendererOptionsImpl$property$$inlined$vetoable$1(DescriptorRendererOptionsImpl$typeNormalizer$2.f26638b, this);
        this.f26634y = new DescriptorRendererOptionsImpl$property$$inlined$vetoable$1(DescriptorRendererOptionsImpl$defaultParameterValueRenderer$2.f26636b, this);
        this.f26635z = new DescriptorRendererOptionsImpl$property$$inlined$vetoable$1(bool, this);
        this.f26611A = new DescriptorRendererOptionsImpl$property$$inlined$vetoable$1(OverrideRenderingPolicy.c, this);
        this.f26612B = new DescriptorRendererOptionsImpl$property$$inlined$vetoable$1(DescriptorRenderer.ValueParametersHandler.DEFAULT.a, this);
        this.f26613C = new DescriptorRendererOptionsImpl$property$$inlined$vetoable$1(RenderingFormat.f26643b, this);
        this.f26614D = new DescriptorRendererOptionsImpl$property$$inlined$vetoable$1(ParameterNameRenderingPolicy.f26640b, this);
        this.E = new DescriptorRendererOptionsImpl$property$$inlined$vetoable$1(bool2, this);
        this.f26615F = new DescriptorRendererOptionsImpl$property$$inlined$vetoable$1(bool2, this);
        this.f26616G = new DescriptorRendererOptionsImpl$property$$inlined$vetoable$1(PropertyAccessorRenderingPolicy.f26642b, this);
        this.f26617H = new DescriptorRendererOptionsImpl$property$$inlined$vetoable$1(bool2, this);
        this.I = new DescriptorRendererOptionsImpl$property$$inlined$vetoable$1(bool2, this);
        this.f26618J = new DescriptorRendererOptionsImpl$property$$inlined$vetoable$1(SetsKt.emptySet(), this);
        this.f26619K = new DescriptorRendererOptionsImpl$property$$inlined$vetoable$1(ExcludedTypeAnnotations.a, this);
        this.f26620L = new DescriptorRendererOptionsImpl$property$$inlined$vetoable$1(null, this);
        this.M = new DescriptorRendererOptionsImpl$property$$inlined$vetoable$1(AnnotationArgumentsRenderingPolicy.NO_ARGUMENTS, this);
        this.N = new DescriptorRendererOptionsImpl$property$$inlined$vetoable$1(bool2, this);
        this.f26621O = new DescriptorRendererOptionsImpl$property$$inlined$vetoable$1(bool, this);
        this.f26622P = new DescriptorRendererOptionsImpl$property$$inlined$vetoable$1(bool, this);
        this.Q = new DescriptorRendererOptionsImpl$property$$inlined$vetoable$1(bool2, this);
        this.R = new DescriptorRendererOptionsImpl$property$$inlined$vetoable$1(bool, this);
        this.f26623S = new DescriptorRendererOptionsImpl$property$$inlined$vetoable$1(bool, this);
        new DescriptorRendererOptionsImpl$property$$inlined$vetoable$1(bool2, this);
        this.T = new DescriptorRendererOptionsImpl$property$$inlined$vetoable$1(bool2, this);
        this.U = new DescriptorRendererOptionsImpl$property$$inlined$vetoable$1(bool2, this);
        this.f26624V = new DescriptorRendererOptionsImpl$property$$inlined$vetoable$1(bool, this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public final void a() {
        this.E.setValue(this, f26610W[29], Boolean.TRUE);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public final void b() {
        this.f26615F.setValue(this, f26610W[30], Boolean.TRUE);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public final void c(@NotNull ParameterNameRenderingPolicy parameterNameRenderingPolicy) {
        Intrinsics.checkNotNullParameter(parameterNameRenderingPolicy, "<set-?>");
        this.f26614D.setValue(this, f26610W[28], parameterNameRenderingPolicy);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public final boolean d() {
        return ((Boolean) this.m.getValue(this, f26610W[11])).booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public final void e() {
        this.f26632v.setValue(this, f26610W[20], Boolean.TRUE);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public final void f() {
        this.f26627f.setValue(this, f26610W[4], Boolean.TRUE);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    @NotNull
    public final Set<FqName> g() {
        return (Set) this.f26619K.getValue(this, f26610W[35]);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public final boolean h() {
        return ((Boolean) this.h.getValue(this, f26610W[6])).booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public final void i() {
        this.w.setValue(this, f26610W[21], Boolean.TRUE);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public final void j() {
        this.h.setValue(this, f26610W[6], Boolean.TRUE);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public final void k(@NotNull Set<FqName> set) {
        Intrinsics.checkNotNullParameter(set, "<set-?>");
        this.f26619K.setValue(this, f26610W[35], set);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public final void l(@NotNull Set<? extends DescriptorRendererModifier> set) {
        Intrinsics.checkNotNullParameter(set, "<set-?>");
        this.f26626e.setValue(this, f26610W[3], set);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public final void m(@NotNull ClassifierNamePolicy classifierNamePolicy) {
        Intrinsics.checkNotNullParameter(classifierNamePolicy, "<set-?>");
        this.f26625b.setValue(this, f26610W[0], classifierNamePolicy);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public final void n() {
        this.c.setValue(this, f26610W[1], Boolean.FALSE);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public final void o() {
        RenderingFormat renderingFormat = RenderingFormat.c;
        Intrinsics.checkNotNullParameter(renderingFormat, "<set-?>");
        this.f26613C.setValue(this, f26610W[27], renderingFormat);
    }
}
