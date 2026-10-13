package kotlin.reflect.jvm.internal.impl.renderer;

import java.util.Set;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DescriptorRenderer.kt */
/* JADX INFO: loaded from: classes6.dex */
public interface DescriptorRendererOptions {
    void a();

    void b();

    void c(@NotNull ParameterNameRenderingPolicy parameterNameRenderingPolicy);

    boolean d();

    void e();

    void f();

    @NotNull
    Set<FqName> g();

    boolean h();

    void i();

    void j();

    void k(@NotNull Set<FqName> set);

    void l(@NotNull Set<? extends DescriptorRendererModifier> set);

    void m(@NotNull ClassifierNamePolicy classifierNamePolicy);

    void n();

    void o();
}
