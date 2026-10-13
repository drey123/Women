package kotlin.reflect.jvm.internal.impl.renderer;

import kotlin.Unit;
import kotlin.collections.EmptySet;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.X;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DescriptorRenderer.kt */
/* JADX INFO: loaded from: classes3.dex */
public abstract class DescriptorRenderer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final DescriptorRendererImpl f35901a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final DescriptorRendererImpl f35902b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final DescriptorRendererImpl f35903c;

    /* JADX INFO: compiled from: DescriptorRenderer.kt */
    public static final class a {
        @NotNull
        public static DescriptorRendererImpl a(@NotNull Function1 changeOptions) {
            Intrinsics.checkNotNullParameter(changeOptions, "changeOptions");
            DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = new DescriptorRendererOptionsImpl();
            changeOptions.invoke(descriptorRendererOptionsImpl);
            descriptorRendererOptionsImpl.f35962a = true;
            return new DescriptorRendererImpl(descriptorRendererOptionsImpl);
        }
    }

    /* JADX INFO: compiled from: DescriptorRenderer.kt */
    public interface b {

        /* JADX INFO: compiled from: DescriptorRenderer.kt */
        public static final class a implements b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f35914a = new a();

            @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.b
            public final void a(@NotNull StringBuilder builder) {
                Intrinsics.checkNotNullParameter(builder, "builder");
                builder.append("(");
            }

            @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.b
            public final void b(@NotNull StringBuilder builder) {
                Intrinsics.checkNotNullParameter(builder, "builder");
                builder.append(")");
            }

            @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.b
            public final void c(@NotNull X parameter, @NotNull StringBuilder builder) {
                Intrinsics.checkNotNullParameter(parameter, "parameter");
                Intrinsics.checkNotNullParameter(builder, "builder");
            }

            @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.b
            public final void d(@NotNull X parameter, int i10, int i11, @NotNull StringBuilder builder) {
                Intrinsics.checkNotNullParameter(parameter, "parameter");
                Intrinsics.checkNotNullParameter(builder, "builder");
                if (i10 != i11 - 1) {
                    builder.append(", ");
                }
            }
        }

        void a(@NotNull StringBuilder sb2);

        void b(@NotNull StringBuilder sb2);

        void c(@NotNull X x10, @NotNull StringBuilder sb2);

        void d(@NotNull X x10, int i10, int i11, @NotNull StringBuilder sb2);
    }

    static {
        a.a(new Function1<kotlin.reflect.jvm.internal.impl.renderer.b, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$COMPACT_WITH_MODIFIERS$1
            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(b bVar) {
                b withOptions = bVar;
                Intrinsics.checkNotNullParameter(withOptions, "$this$withOptions");
                withOptions.j();
                return Unit.f33999a;
            }
        });
        a.a(new Function1<kotlin.reflect.jvm.internal.impl.renderer.b, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$COMPACT$1
            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(b bVar) {
                b withOptions = bVar;
                Intrinsics.checkNotNullParameter(withOptions, "$this$withOptions");
                withOptions.j();
                withOptions.d(EmptySet.f34005a);
                return Unit.f33999a;
            }
        });
        a.a(new Function1<kotlin.reflect.jvm.internal.impl.renderer.b, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$COMPACT_WITHOUT_SUPERTYPES$1
            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(b bVar) {
                b withOptions = bVar;
                Intrinsics.checkNotNullParameter(withOptions, "$this$withOptions");
                withOptions.j();
                withOptions.d(EmptySet.f34005a);
                withOptions.m();
                return Unit.f33999a;
            }
        });
        a.a(new Function1<kotlin.reflect.jvm.internal.impl.renderer.b, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$COMPACT_WITH_SHORT_TYPES$1
            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(b bVar) {
                b withOptions = bVar;
                Intrinsics.checkNotNullParameter(withOptions, "$this$withOptions");
                withOptions.d(EmptySet.f34005a);
                withOptions.h(a.b.f36004a);
                withOptions.e(ParameterNameRenderingPolicy.f35994c);
                return Unit.f33999a;
            }
        });
        a.a(new Function1<kotlin.reflect.jvm.internal.impl.renderer.b, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$ONLY_NAMES_WITH_SHORT_TYPES$1
            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(b bVar) {
                b withOptions = bVar;
                Intrinsics.checkNotNullParameter(withOptions, "$this$withOptions");
                withOptions.j();
                withOptions.d(EmptySet.f34005a);
                withOptions.h(a.b.f36004a);
                withOptions.g();
                withOptions.e(ParameterNameRenderingPolicy.f35995d);
                withOptions.a();
                withOptions.c();
                withOptions.m();
                withOptions.i();
                return Unit.f33999a;
            }
        });
        f35901a = a.a(new Function1<kotlin.reflect.jvm.internal.impl.renderer.b, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$FQ_NAMES_IN_TYPES$1
            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(b bVar) {
                b withOptions = bVar;
                Intrinsics.checkNotNullParameter(withOptions, "$this$withOptions");
                withOptions.d(DescriptorRendererModifier.f35921a);
                return Unit.f33999a;
            }
        });
        a.a(new Function1<kotlin.reflect.jvm.internal.impl.renderer.b, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$FQ_NAMES_IN_TYPES_WITH_ANNOTATIONS$1
            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(b bVar) {
                b withOptions = bVar;
                Intrinsics.checkNotNullParameter(withOptions, "$this$withOptions");
                withOptions.d(DescriptorRendererModifier.f35922c);
                return Unit.f33999a;
            }
        });
        f35902b = a.a(new Function1<kotlin.reflect.jvm.internal.impl.renderer.b, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$SHORT_NAMES_IN_TYPES$1
            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(b bVar) {
                b withOptions = bVar;
                Intrinsics.checkNotNullParameter(withOptions, "$this$withOptions");
                withOptions.h(a.b.f36004a);
                withOptions.e(ParameterNameRenderingPolicy.f35994c);
                return Unit.f33999a;
            }
        });
        f35903c = a.a(new Function1<kotlin.reflect.jvm.internal.impl.renderer.b, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$DEBUG_TEXT$1
            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(b bVar) {
                b withOptions = bVar;
                Intrinsics.checkNotNullParameter(withOptions, "$this$withOptions");
                withOptions.b();
                withOptions.h(a.C0469a.f36003a);
                withOptions.d(DescriptorRendererModifier.f35922c);
                return Unit.f33999a;
            }
        });
        a.a(new Function1<kotlin.reflect.jvm.internal.impl.renderer.b, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$HTML$1
            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(b bVar) {
                b withOptions = bVar;
                Intrinsics.checkNotNullParameter(withOptions, "$this$withOptions");
                RenderingFormat renderingFormat = RenderingFormat.f36000a;
                withOptions.l();
                withOptions.d(DescriptorRendererModifier.f35922c);
                return Unit.f33999a;
            }
        });
    }
}
