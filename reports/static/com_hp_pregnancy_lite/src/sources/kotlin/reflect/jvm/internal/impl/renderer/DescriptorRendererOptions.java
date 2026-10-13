package kotlin.reflect.jvm.internal.impl.renderer;

import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public interface DescriptorRendererOptions {

    public static final class DefaultImpls {
        public static boolean a(DescriptorRendererOptions descriptorRendererOptions) {
            return descriptorRendererOptions.k().getIncludeAnnotationArguments();
        }

        public static boolean b(DescriptorRendererOptions descriptorRendererOptions) {
            return descriptorRendererOptions.k().getIncludeEmptyAnnotationArguments();
        }
    }

    void a(boolean z);

    void b(ParameterNameRenderingPolicy parameterNameRenderingPolicy);

    void c(boolean z);

    boolean d();

    void e(boolean z);

    void f(boolean z);

    void g(RenderingFormat renderingFormat);

    void h(AnnotationArgumentsRenderingPolicy annotationArgumentsRenderingPolicy);

    Set i();

    boolean j();

    AnnotationArgumentsRenderingPolicy k();

    void l(Set set);

    void m(Set set);

    void n(boolean z);

    void o(ClassifierNamePolicy classifierNamePolicy);

    void p(boolean z);

    void q(boolean z);

    void r(boolean z);
}
