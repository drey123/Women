package kotlin.reflect.jvm.internal.impl.renderer;

import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationUseSiteTarget;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;

/* JADX INFO: loaded from: classes7.dex */
public abstract class DescriptorRenderer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Companion f25174a;
    public static final DescriptorRenderer b;
    public static final DescriptorRenderer c;
    public static final DescriptorRenderer d;
    public static final DescriptorRenderer e;
    public static final DescriptorRenderer f;
    public static final DescriptorRenderer g;
    public static final DescriptorRenderer h;
    public static final DescriptorRenderer i;
    public static final DescriptorRenderer j;
    public static final DescriptorRenderer k;
    public static final DescriptorRenderer l;

    public static final class Companion {

        public static final /* synthetic */ class WhenMappings {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f25186a;

            static {
                int[] iArr = new int[ClassKind.values().length];
                try {
                    iArr[ClassKind.CLASS.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[ClassKind.INTERFACE.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[ClassKind.ENUM_CLASS.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[ClassKind.OBJECT.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[ClassKind.ANNOTATION_CLASS.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    iArr[ClassKind.ENUM_ENTRY.ordinal()] = 6;
                } catch (NoSuchFieldError unused6) {
                }
                f25186a = iArr;
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String a(ClassifierDescriptorWithTypeParameters classifier) {
            Intrinsics.j(classifier, "classifier");
            if (classifier instanceof TypeAliasDescriptor) {
                return "typealias";
            }
            if (!(classifier instanceof ClassDescriptor)) {
                throw new AssertionError("Unexpected classifier: " + classifier);
            }
            ClassDescriptor classDescriptor = (ClassDescriptor) classifier;
            if (classDescriptor.W()) {
                return "companion object";
            }
            switch (WhenMappings.f25186a[classDescriptor.f().ordinal()]) {
                case 1:
                    return "class";
                case 2:
                    return "interface";
                case 3:
                    return "enum class";
                case 4:
                    return "object";
                case 5:
                    return "annotation class";
                case 6:
                    return "enum entry";
                default:
                    throw new NoWhenBranchMatchedException();
            }
        }

        public final DescriptorRenderer b(Function1 changeOptions) {
            Intrinsics.j(changeOptions, "changeOptions");
            DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = new DescriptorRendererOptionsImpl();
            changeOptions.invoke(descriptorRendererOptionsImpl);
            descriptorRendererOptionsImpl.s0();
            return new DescriptorRendererImpl(descriptorRendererOptionsImpl);
        }

        public Companion() {
        }
    }

    public interface ValueParametersHandler {

        public static final class DEFAULT implements ValueParametersHandler {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final DEFAULT f25187a = new DEFAULT();

            @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.ValueParametersHandler
            public void a(ValueParameterDescriptor parameter, int i, int i2, StringBuilder builder) {
                Intrinsics.j(parameter, "parameter");
                Intrinsics.j(builder, "builder");
            }

            @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.ValueParametersHandler
            public void b(int i, StringBuilder builder) {
                Intrinsics.j(builder, "builder");
                builder.append("(");
            }

            @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.ValueParametersHandler
            public void c(ValueParameterDescriptor parameter, int i, int i2, StringBuilder builder) {
                Intrinsics.j(parameter, "parameter");
                Intrinsics.j(builder, "builder");
                if (i != i2 - 1) {
                    builder.append(", ");
                }
            }

            @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.ValueParametersHandler
            public void d(int i, StringBuilder builder) {
                Intrinsics.j(builder, "builder");
                builder.append(")");
            }
        }

        void a(ValueParameterDescriptor valueParameterDescriptor, int i, int i2, StringBuilder sb);

        void b(int i, StringBuilder sb);

        void c(ValueParameterDescriptor valueParameterDescriptor, int i, int i2, StringBuilder sb);

        void d(int i, StringBuilder sb);
    }

    static {
        Companion companion = new Companion(null);
        f25174a = companion;
        b = companion.b(new Function1() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$$Lambda$0
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return DescriptorRenderer.C((DescriptorRendererOptions) obj);
            }
        });
        c = companion.b(new Function1() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$$Lambda$1
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return DescriptorRenderer.u((DescriptorRendererOptions) obj);
            }
        });
        d = companion.b(new Function1() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$$Lambda$2
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return DescriptorRenderer.s((DescriptorRendererOptions) obj);
            }
        });
        e = companion.b(new Function1() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$$Lambda$3
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return DescriptorRenderer.t((DescriptorRendererOptions) obj);
            }
        });
        f = companion.b(new Function1() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$$Lambda$4
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return DescriptorRenderer.v((DescriptorRendererOptions) obj);
            }
        });
        g = companion.b(new Function1() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$$Lambda$5
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return DescriptorRenderer.A((DescriptorRendererOptions) obj);
            }
        });
        h = companion.b(new Function1() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$$Lambda$6
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return DescriptorRenderer.x((DescriptorRendererOptions) obj);
            }
        });
        i = companion.b(new Function1() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$$Lambda$7
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return DescriptorRenderer.y((DescriptorRendererOptions) obj);
            }
        });
        j = companion.b(new Function1() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$$Lambda$8
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return DescriptorRenderer.B((DescriptorRendererOptions) obj);
            }
        });
        k = companion.b(new Function1() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$$Lambda$9
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return DescriptorRenderer.w((DescriptorRendererOptions) obj);
            }
        });
        l = companion.b(new Function1() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$$Lambda$10
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return DescriptorRenderer.z((DescriptorRendererOptions) obj);
            }
        });
    }

    public static final Unit A(DescriptorRendererOptions withOptions) {
        Intrinsics.j(withOptions, "$this$withOptions");
        withOptions.c(false);
        withOptions.m(SetsKt.e());
        withOptions.o(ClassifierNamePolicy.SHORT.f25172a);
        withOptions.r(true);
        withOptions.b(ParameterNameRenderingPolicy.NONE);
        withOptions.f(true);
        withOptions.q(true);
        withOptions.e(true);
        withOptions.a(true);
        return Unit.f24295a;
    }

    public static final Unit B(DescriptorRendererOptions withOptions) {
        Intrinsics.j(withOptions, "$this$withOptions");
        withOptions.o(ClassifierNamePolicy.SHORT.f25172a);
        withOptions.b(ParameterNameRenderingPolicy.ONLY_NON_SYNTHESIZED);
        return Unit.f24295a;
    }

    public static final Unit C(DescriptorRendererOptions withOptions) {
        Intrinsics.j(withOptions, "$this$withOptions");
        withOptions.m(SetsKt.e());
        return Unit.f24295a;
    }

    public static /* synthetic */ String Q(DescriptorRenderer descriptorRenderer, AnnotationDescriptor annotationDescriptor, AnnotationUseSiteTarget annotationUseSiteTarget, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: renderAnnotation");
        }
        if ((i2 & 2) != 0) {
            annotationUseSiteTarget = null;
        }
        return descriptorRenderer.P(annotationDescriptor, annotationUseSiteTarget);
    }

    public static final Unit s(DescriptorRendererOptions withOptions) {
        Intrinsics.j(withOptions, "$this$withOptions");
        withOptions.c(false);
        withOptions.m(SetsKt.e());
        return Unit.f24295a;
    }

    public static final Unit t(DescriptorRendererOptions withOptions) {
        Intrinsics.j(withOptions, "$this$withOptions");
        withOptions.c(false);
        withOptions.m(SetsKt.e());
        withOptions.e(true);
        return Unit.f24295a;
    }

    public static final Unit u(DescriptorRendererOptions withOptions) {
        Intrinsics.j(withOptions, "$this$withOptions");
        withOptions.c(false);
        return Unit.f24295a;
    }

    public static final Unit v(DescriptorRendererOptions withOptions) {
        Intrinsics.j(withOptions, "$this$withOptions");
        withOptions.m(SetsKt.e());
        withOptions.o(ClassifierNamePolicy.SHORT.f25172a);
        withOptions.b(ParameterNameRenderingPolicy.ONLY_NON_SYNTHESIZED);
        return Unit.f24295a;
    }

    public static final Unit w(DescriptorRendererOptions withOptions) {
        Intrinsics.j(withOptions, "$this$withOptions");
        withOptions.p(true);
        withOptions.o(ClassifierNamePolicy.FULLY_QUALIFIED.f25171a);
        withOptions.m(DescriptorRendererModifier.ALL);
        return Unit.f24295a;
    }

    public static final Unit x(DescriptorRendererOptions withOptions) {
        Intrinsics.j(withOptions, "$this$withOptions");
        withOptions.m(DescriptorRendererModifier.ALL_EXCEPT_ANNOTATIONS);
        return Unit.f24295a;
    }

    public static final Unit y(DescriptorRendererOptions withOptions) {
        Intrinsics.j(withOptions, "$this$withOptions");
        withOptions.m(DescriptorRendererModifier.ALL);
        return Unit.f24295a;
    }

    public static final Unit z(DescriptorRendererOptions withOptions) {
        Intrinsics.j(withOptions, "$this$withOptions");
        withOptions.g(RenderingFormat.HTML);
        withOptions.m(DescriptorRendererModifier.ALL);
        return Unit.f24295a;
    }

    public abstract String O(DeclarationDescriptor declarationDescriptor);

    public abstract String P(AnnotationDescriptor annotationDescriptor, AnnotationUseSiteTarget annotationUseSiteTarget);

    public abstract String R(String str, String str2, KotlinBuiltIns kotlinBuiltIns);

    public abstract String S(FqNameUnsafe fqNameUnsafe);

    public abstract String T(Name name, boolean z);

    public abstract String U(KotlinType kotlinType);

    public abstract String V(TypeProjection typeProjection);

    public final DescriptorRenderer W(Function1 changeOptions) {
        Intrinsics.j(changeOptions, "changeOptions");
        Intrinsics.h(this, "null cannot be cast to non-null type org.jetbrains.kotlin.renderer.DescriptorRendererImpl");
        DescriptorRendererOptionsImpl descriptorRendererOptionsImplU = ((DescriptorRendererImpl) this).M0().u();
        changeOptions.invoke(descriptorRendererOptionsImplU);
        descriptorRendererOptionsImplU.s0();
        return new DescriptorRendererImpl(descriptorRendererOptionsImplU);
    }
}
