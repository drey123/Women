package kotlin.reflect.jvm.internal.impl.renderer;

import java.lang.reflect.Field;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.properties.Delegates;
import kotlin.properties.ObservableProperty;
import kotlin.properties.ReadWriteProperty;
import kotlin.reflect.KClass;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class DescriptorRendererOptionsImpl implements DescriptorRendererOptions {
    public static final /* synthetic */ KProperty[] Z = {Reflection.f(new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "classifierNamePolicy", "getClassifierNamePolicy()Lorg/jetbrains/kotlin/renderer/ClassifierNamePolicy;", 0)), Reflection.f(new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "withDefinedIn", "getWithDefinedIn()Z", 0)), Reflection.f(new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "withSourceFileForTopLevel", "getWithSourceFileForTopLevel()Z", 0)), Reflection.f(new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "modifiers", "getModifiers()Ljava/util/Set;", 0)), Reflection.f(new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "startFromName", "getStartFromName()Z", 0)), Reflection.f(new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "startFromDeclarationKeyword", "getStartFromDeclarationKeyword()Z", 0)), Reflection.f(new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "debugMode", "getDebugMode()Z", 0)), Reflection.f(new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "classWithPrimaryConstructor", "getClassWithPrimaryConstructor()Z", 0)), Reflection.f(new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "verbose", "getVerbose()Z", 0)), Reflection.f(new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "unitReturnType", "getUnitReturnType()Z", 0)), Reflection.f(new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "withoutReturnType", "getWithoutReturnType()Z", 0)), Reflection.f(new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "enhancedTypes", "getEnhancedTypes()Z", 0)), Reflection.f(new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "normalizedVisibilities", "getNormalizedVisibilities()Z", 0)), Reflection.f(new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "renderDefaultVisibility", "getRenderDefaultVisibility()Z", 0)), Reflection.f(new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "renderDefaultModality", "getRenderDefaultModality()Z", 0)), Reflection.f(new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "renderConstructorDelegation", "getRenderConstructorDelegation()Z", 0)), Reflection.f(new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "renderPrimaryConstructorParametersAsProperties", "getRenderPrimaryConstructorParametersAsProperties()Z", 0)), Reflection.f(new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "actualPropertiesInPrimaryConstructor", "getActualPropertiesInPrimaryConstructor()Z", 0)), Reflection.f(new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "uninferredTypeParameterAsName", "getUninferredTypeParameterAsName()Z", 0)), Reflection.f(new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "includePropertyConstant", "getIncludePropertyConstant()Z", 0)), Reflection.f(new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "propertyConstantRenderer", "getPropertyConstantRenderer()Lkotlin/jvm/functions/Function1;", 0)), Reflection.f(new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "withoutTypeParameters", "getWithoutTypeParameters()Z", 0)), Reflection.f(new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "withoutSuperTypes", "getWithoutSuperTypes()Z", 0)), Reflection.f(new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "typeNormalizer", "getTypeNormalizer()Lkotlin/jvm/functions/Function1;", 0)), Reflection.f(new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "defaultParameterValueRenderer", "getDefaultParameterValueRenderer()Lkotlin/jvm/functions/Function1;", 0)), Reflection.f(new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "secondaryConstructorsAsPrimary", "getSecondaryConstructorsAsPrimary()Z", 0)), Reflection.f(new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "overrideRenderingPolicy", "getOverrideRenderingPolicy()Lorg/jetbrains/kotlin/renderer/OverrideRenderingPolicy;", 0)), Reflection.f(new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "valueParametersHandler", "getValueParametersHandler()Lorg/jetbrains/kotlin/renderer/DescriptorRenderer$ValueParametersHandler;", 0)), Reflection.f(new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "textFormat", "getTextFormat()Lorg/jetbrains/kotlin/renderer/RenderingFormat;", 0)), Reflection.f(new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "parameterNameRenderingPolicy", "getParameterNameRenderingPolicy()Lorg/jetbrains/kotlin/renderer/ParameterNameRenderingPolicy;", 0)), Reflection.f(new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "receiverAfterName", "getReceiverAfterName()Z", 0)), Reflection.f(new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "renderCompanionObjectName", "getRenderCompanionObjectName()Z", 0)), Reflection.f(new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "propertyAccessorRenderingPolicy", "getPropertyAccessorRenderingPolicy()Lorg/jetbrains/kotlin/renderer/PropertyAccessorRenderingPolicy;", 0)), Reflection.f(new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "renderDefaultAnnotationArguments", "getRenderDefaultAnnotationArguments()Z", 0)), Reflection.f(new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "eachAnnotationOnNewLine", "getEachAnnotationOnNewLine()Z", 0)), Reflection.f(new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "excludedAnnotationClasses", "getExcludedAnnotationClasses()Ljava/util/Set;", 0)), Reflection.f(new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "excludedTypeAnnotationClasses", "getExcludedTypeAnnotationClasses()Ljava/util/Set;", 0)), Reflection.f(new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "annotationFilter", "getAnnotationFilter()Lkotlin/jvm/functions/Function1;", 0)), Reflection.f(new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "annotationArgumentsRenderingPolicy", "getAnnotationArgumentsRenderingPolicy()Lorg/jetbrains/kotlin/renderer/AnnotationArgumentsRenderingPolicy;", 0)), Reflection.f(new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "alwaysRenderModifiers", "getAlwaysRenderModifiers()Z", 0)), Reflection.f(new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "renderConstructorKeyword", "getRenderConstructorKeyword()Z", 0)), Reflection.f(new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "renderUnabbreviatedType", "getRenderUnabbreviatedType()Z", 0)), Reflection.f(new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "renderTypeExpansions", "getRenderTypeExpansions()Z", 0)), Reflection.f(new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "renderAbbreviatedTypeComments", "getRenderAbbreviatedTypeComments()Z", 0)), Reflection.f(new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "includeAdditionalModifiers", "getIncludeAdditionalModifiers()Z", 0)), Reflection.f(new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "parameterNamesInFunctionalTypes", "getParameterNamesInFunctionalTypes()Z", 0)), Reflection.f(new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "renderFunctionContracts", "getRenderFunctionContracts()Z", 0)), Reflection.f(new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "presentableUnresolvedTypes", "getPresentableUnresolvedTypes()Z", 0)), Reflection.f(new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "boldOnlyForNamesInHtml", "getBoldOnlyForNamesInHtml()Z", 0)), Reflection.f(new MutablePropertyReference1Impl(DescriptorRendererOptionsImpl.class, "informativeErrorType", "getInformativeErrorType()Z", 0))};
    public final ReadWriteProperty A;
    public final ReadWriteProperty B;
    public final ReadWriteProperty C;
    public final ReadWriteProperty D;
    public final ReadWriteProperty E;
    public final ReadWriteProperty F;
    public final ReadWriteProperty G;
    public final ReadWriteProperty H;
    public final ReadWriteProperty I;
    public final ReadWriteProperty J;
    public final ReadWriteProperty K;
    public final ReadWriteProperty L;
    public final ReadWriteProperty M;
    public final ReadWriteProperty N;
    public final ReadWriteProperty O;
    public final ReadWriteProperty P;
    public final ReadWriteProperty Q;
    public final ReadWriteProperty R;
    public final ReadWriteProperty S;
    public final ReadWriteProperty T;
    public final ReadWriteProperty U;
    public final ReadWriteProperty V;
    public final ReadWriteProperty W;
    public final ReadWriteProperty X;
    public final ReadWriteProperty Y;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f25197a;
    public final ReadWriteProperty b = t0(ClassifierNamePolicy.SOURCE_CODE_QUALIFIED.f25173a);
    public final ReadWriteProperty c;
    public final ReadWriteProperty d;
    public final ReadWriteProperty e;
    public final ReadWriteProperty f;
    public final ReadWriteProperty g;
    public final ReadWriteProperty h;
    public final ReadWriteProperty i;
    public final ReadWriteProperty j;
    public final ReadWriteProperty k;
    public final ReadWriteProperty l;
    public final ReadWriteProperty m;
    public final ReadWriteProperty n;
    public final ReadWriteProperty o;
    public final ReadWriteProperty p;
    public final ReadWriteProperty q;
    public final ReadWriteProperty r;
    public final ReadWriteProperty s;
    public final ReadWriteProperty t;
    public final ReadWriteProperty u;
    public final ReadWriteProperty v;
    public final ReadWriteProperty w;
    public final ReadWriteProperty x;
    public final ReadWriteProperty y;
    public final ReadWriteProperty z;

    public DescriptorRendererOptionsImpl() {
        Boolean bool = Boolean.TRUE;
        this.c = t0(bool);
        this.d = t0(bool);
        this.e = t0(DescriptorRendererModifier.ALL_EXCEPT_ANNOTATIONS);
        Boolean bool2 = Boolean.FALSE;
        this.f = t0(bool2);
        this.g = t0(bool2);
        this.h = t0(bool2);
        this.i = t0(bool2);
        this.j = t0(bool2);
        this.k = t0(bool);
        this.l = t0(bool2);
        this.m = t0(bool2);
        this.n = t0(bool2);
        this.o = t0(bool);
        this.p = t0(bool);
        this.q = t0(bool2);
        this.r = t0(bool2);
        this.s = t0(bool2);
        this.t = t0(bool2);
        this.u = t0(bool2);
        this.v = t0(null);
        this.w = t0(bool2);
        this.x = t0(bool2);
        this.y = t0(new Function1() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl$$Lambda$0
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return DescriptorRendererOptionsImpl.u0((KotlinType) obj);
            }
        });
        this.z = t0(new Function1() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl$$Lambda$1
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return DescriptorRendererOptionsImpl.v((ValueParameterDescriptor) obj);
            }
        });
        this.A = t0(bool);
        this.B = t0(OverrideRenderingPolicy.RENDER_OPEN);
        this.C = t0(DescriptorRenderer.ValueParametersHandler.DEFAULT.f25187a);
        this.D = t0(RenderingFormat.PLAIN);
        this.E = t0(ParameterNameRenderingPolicy.ALL);
        this.F = t0(bool2);
        this.G = t0(bool2);
        this.H = t0(PropertyAccessorRenderingPolicy.DEBUG);
        this.I = t0(bool2);
        this.J = t0(bool2);
        this.K = t0(SetsKt.e());
        this.L = t0(ExcludedTypeAnnotations.f25201a.a());
        this.M = t0(null);
        this.N = t0(AnnotationArgumentsRenderingPolicy.NO_ARGUMENTS);
        this.O = t0(bool2);
        this.P = t0(bool);
        this.Q = t0(bool);
        this.R = t0(bool2);
        this.S = t0(bool2);
        this.T = t0(bool);
        this.U = t0(bool);
        this.V = t0(bool2);
        this.W = t0(bool2);
        this.X = t0(bool2);
        this.Y = t0(bool);
    }

    public static final KotlinType u0(KotlinType it) {
        Intrinsics.j(it, "it");
        return it;
    }

    public static final String v(ValueParameterDescriptor it) {
        Intrinsics.j(it, "it");
        return "...";
    }

    public boolean A() {
        return ((Boolean) this.i.getValue(this, Z[7])).booleanValue();
    }

    public ClassifierNamePolicy B() {
        return (ClassifierNamePolicy) this.b.getValue(this, Z[0]);
    }

    public Function1 C() {
        return (Function1) this.z.getValue(this, Z[24]);
    }

    public boolean D() {
        return ((Boolean) this.J.getValue(this, Z[34])).booleanValue();
    }

    public Set E() {
        return (Set) this.K.getValue(this, Z[35]);
    }

    public boolean F() {
        return ((Boolean) this.T.getValue(this, Z[44])).booleanValue();
    }

    public boolean G() {
        return DescriptorRendererOptions.DefaultImpls.a(this);
    }

    public boolean H() {
        return DescriptorRendererOptions.DefaultImpls.b(this);
    }

    public boolean I() {
        return ((Boolean) this.u.getValue(this, Z[19])).booleanValue();
    }

    public boolean J() {
        return ((Boolean) this.Y.getValue(this, Z[49])).booleanValue();
    }

    public Set K() {
        return (Set) this.e.getValue(this, Z[3]);
    }

    public boolean L() {
        return ((Boolean) this.n.getValue(this, Z[12])).booleanValue();
    }

    public OverrideRenderingPolicy M() {
        return (OverrideRenderingPolicy) this.B.getValue(this, Z[26]);
    }

    public ParameterNameRenderingPolicy N() {
        return (ParameterNameRenderingPolicy) this.E.getValue(this, Z[29]);
    }

    public boolean O() {
        return ((Boolean) this.U.getValue(this, Z[45])).booleanValue();
    }

    public boolean P() {
        return ((Boolean) this.W.getValue(this, Z[47])).booleanValue();
    }

    public PropertyAccessorRenderingPolicy Q() {
        return (PropertyAccessorRenderingPolicy) this.H.getValue(this, Z[32]);
    }

    public Function1 R() {
        return (Function1) this.v.getValue(this, Z[20]);
    }

    public boolean S() {
        return ((Boolean) this.F.getValue(this, Z[30])).booleanValue();
    }

    public boolean T() {
        return ((Boolean) this.S.getValue(this, Z[43])).booleanValue();
    }

    public boolean U() {
        return ((Boolean) this.G.getValue(this, Z[31])).booleanValue();
    }

    public boolean V() {
        return ((Boolean) this.q.getValue(this, Z[15])).booleanValue();
    }

    public boolean W() {
        return ((Boolean) this.P.getValue(this, Z[40])).booleanValue();
    }

    public boolean X() {
        return ((Boolean) this.I.getValue(this, Z[33])).booleanValue();
    }

    public boolean Y() {
        return ((Boolean) this.p.getValue(this, Z[14])).booleanValue();
    }

    public boolean Z() {
        return ((Boolean) this.o.getValue(this, Z[13])).booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public void a(boolean z) {
        this.f.setValue(this, Z[4], Boolean.valueOf(z));
    }

    public boolean a0() {
        return ((Boolean) this.r.getValue(this, Z[16])).booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public void b(ParameterNameRenderingPolicy parameterNameRenderingPolicy) {
        Intrinsics.j(parameterNameRenderingPolicy, "<set-?>");
        this.E.setValue(this, Z[29], parameterNameRenderingPolicy);
    }

    public boolean b0() {
        return ((Boolean) this.R.getValue(this, Z[42])).booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public void c(boolean z) {
        this.c.setValue(this, Z[1], Boolean.valueOf(z));
    }

    public boolean c0() {
        return ((Boolean) this.Q.getValue(this, Z[41])).booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public boolean d() {
        return ((Boolean) this.m.getValue(this, Z[11])).booleanValue();
    }

    public boolean d0() {
        return ((Boolean) this.A.getValue(this, Z[25])).booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public void e(boolean z) {
        this.x.setValue(this, Z[22], Boolean.valueOf(z));
    }

    public boolean e0() {
        return ((Boolean) this.g.getValue(this, Z[5])).booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public void f(boolean z) {
        this.F.setValue(this, Z[30], Boolean.valueOf(z));
    }

    public boolean f0() {
        return ((Boolean) this.f.getValue(this, Z[4])).booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public void g(RenderingFormat renderingFormat) {
        Intrinsics.j(renderingFormat, "<set-?>");
        this.D.setValue(this, Z[28], renderingFormat);
    }

    public RenderingFormat g0() {
        return (RenderingFormat) this.D.getValue(this, Z[28]);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public void h(AnnotationArgumentsRenderingPolicy annotationArgumentsRenderingPolicy) {
        Intrinsics.j(annotationArgumentsRenderingPolicy, "<set-?>");
        this.N.setValue(this, Z[38], annotationArgumentsRenderingPolicy);
    }

    public Function1 h0() {
        return (Function1) this.y.getValue(this, Z[23]);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public Set i() {
        return (Set) this.L.getValue(this, Z[36]);
    }

    public boolean i0() {
        return ((Boolean) this.t.getValue(this, Z[18])).booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public boolean j() {
        return ((Boolean) this.h.getValue(this, Z[6])).booleanValue();
    }

    public boolean j0() {
        return ((Boolean) this.k.getValue(this, Z[9])).booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public AnnotationArgumentsRenderingPolicy k() {
        return (AnnotationArgumentsRenderingPolicy) this.N.getValue(this, Z[38]);
    }

    public DescriptorRenderer.ValueParametersHandler k0() {
        return (DescriptorRenderer.ValueParametersHandler) this.C.getValue(this, Z[27]);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public void l(Set set) {
        Intrinsics.j(set, "<set-?>");
        this.L.setValue(this, Z[36], set);
    }

    public boolean l0() {
        return ((Boolean) this.j.getValue(this, Z[8])).booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public void m(Set set) {
        Intrinsics.j(set, "<set-?>");
        this.e.setValue(this, Z[3], set);
    }

    public boolean m0() {
        return ((Boolean) this.c.getValue(this, Z[1])).booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public void n(boolean z) {
        this.j.setValue(this, Z[8], Boolean.valueOf(z));
    }

    public boolean n0() {
        return ((Boolean) this.d.getValue(this, Z[2])).booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public void o(ClassifierNamePolicy classifierNamePolicy) {
        Intrinsics.j(classifierNamePolicy, "<set-?>");
        this.b.setValue(this, Z[0], classifierNamePolicy);
    }

    public boolean o0() {
        return ((Boolean) this.l.getValue(this, Z[10])).booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public void p(boolean z) {
        this.h.setValue(this, Z[6], Boolean.valueOf(z));
    }

    public boolean p0() {
        return ((Boolean) this.x.getValue(this, Z[22])).booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public void q(boolean z) {
        this.G.setValue(this, Z[31], Boolean.valueOf(z));
    }

    public boolean q0() {
        return ((Boolean) this.w.getValue(this, Z[21])).booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions
    public void r(boolean z) {
        this.w.setValue(this, Z[21], Boolean.valueOf(z));
    }

    public final boolean r0() {
        return this.f25197a;
    }

    public final void s0() {
        this.f25197a = true;
    }

    public final ReadWriteProperty t0(final Object obj) {
        Delegates delegates = Delegates.f24453a;
        return new ObservableProperty<Object>(obj) { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl$property$$inlined$vetoable$1
            @Override // kotlin.properties.ObservableProperty
            public boolean beforeChange(KProperty property, Object obj2, Object obj3) {
                Intrinsics.j(property, "property");
                if (this.r0()) {
                    throw new IllegalStateException("Cannot modify readonly DescriptorRendererOptions");
                }
                return true;
            }
        };
    }

    public final DescriptorRendererOptionsImpl u() {
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = new DescriptorRendererOptionsImpl();
        Iterator itA = ArrayIteratorKt.a(DescriptorRendererOptionsImpl.class.getDeclaredFields());
        while (itA.hasNext()) {
            Field field = (Field) itA.next();
            if ((field.getModifiers() & 8) == 0) {
                field.setAccessible(true);
                Object obj = field.get(this);
                ObservableProperty observableProperty = obj instanceof ObservableProperty ? (ObservableProperty) obj : null;
                if (observableProperty != null) {
                    String name = field.getName();
                    Intrinsics.i(name, "getName(...)");
                    StringsKt.V(name, "is", false, 2, null);
                    KClass kClassB = Reflection.b(DescriptorRendererOptionsImpl.class);
                    String name2 = field.getName();
                    StringBuilder sb = new StringBuilder();
                    sb.append("get");
                    String name3 = field.getName();
                    Intrinsics.i(name3, "getName(...)");
                    if (name3.length() > 0) {
                        char upperCase = Character.toUpperCase(name3.charAt(0));
                        String strSubstring = name3.substring(1);
                        Intrinsics.i(strSubstring, "substring(...)");
                        name3 = upperCase + strSubstring;
                    }
                    sb.append(name3);
                    field.set(descriptorRendererOptionsImpl, descriptorRendererOptionsImpl.t0(observableProperty.getValue(this, new PropertyReference1Impl(kClassB, name2, sb.toString()))));
                }
            }
        }
        return descriptorRendererOptionsImpl;
    }

    public boolean w() {
        return ((Boolean) this.s.getValue(this, Z[17])).booleanValue();
    }

    public boolean x() {
        return ((Boolean) this.O.getValue(this, Z[39])).booleanValue();
    }

    public Function1 y() {
        return (Function1) this.M.getValue(this, Z[37]);
    }

    public boolean z() {
        return ((Boolean) this.X.getValue(this, Z[48])).booleanValue();
    }
}
