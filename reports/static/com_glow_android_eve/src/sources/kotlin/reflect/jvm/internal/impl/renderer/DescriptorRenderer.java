package kotlin.reflect.jvm.internal.impl.renderer;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationUseSiteTarget;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DescriptorRenderer.kt */
/* JADX INFO: loaded from: classes6.dex */
public abstract class DescriptorRenderer {

    @NotNull
    public static final DescriptorRendererImpl a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final DescriptorRendererImpl f26585b;

    @NotNull
    public static final DescriptorRendererImpl c;

    /* JADX INFO: compiled from: DescriptorRenderer.kt */
    public static final class Companion {
        @NotNull
        public static DescriptorRendererImpl a(@NotNull Function1 changeOptions) {
            Intrinsics.checkNotNullParameter(changeOptions, "changeOptions");
            DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = new DescriptorRendererOptionsImpl();
            changeOptions.invoke(descriptorRendererOptionsImpl);
            descriptorRendererOptionsImpl.a = true;
            return new DescriptorRendererImpl(descriptorRendererOptionsImpl);
        }
    }

    /* JADX INFO: compiled from: DescriptorRenderer.kt */
    public interface ValueParametersHandler {

        /* JADX INFO: compiled from: DescriptorRenderer.kt */
        public static final class DEFAULT implements ValueParametersHandler {

            @NotNull
            public static final DEFAULT a = new DEFAULT();

            @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.ValueParametersHandler
            public final void a(@NotNull StringBuilder builder) {
                Intrinsics.checkNotNullParameter(builder, "builder");
                builder.append("(");
            }

            @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.ValueParametersHandler
            public final void b(@NotNull ValueParameterDescriptor parameter, @NotNull StringBuilder builder) {
                Intrinsics.checkNotNullParameter(parameter, "parameter");
                Intrinsics.checkNotNullParameter(builder, "builder");
            }

            @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.ValueParametersHandler
            public final void c(@NotNull ValueParameterDescriptor parameter, int i, int i6, @NotNull StringBuilder builder) {
                Intrinsics.checkNotNullParameter(parameter, "parameter");
                Intrinsics.checkNotNullParameter(builder, "builder");
                if (i != i6 - 1) {
                    builder.append(", ");
                }
            }

            @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.ValueParametersHandler
            public final void d(@NotNull StringBuilder builder) {
                Intrinsics.checkNotNullParameter(builder, "builder");
                builder.append(")");
            }
        }

        void a(@NotNull StringBuilder sb);

        void b(@NotNull ValueParameterDescriptor valueParameterDescriptor, @NotNull StringBuilder sb);

        void c(@NotNull ValueParameterDescriptor valueParameterDescriptor, int i, int i6, @NotNull StringBuilder sb);

        void d(@NotNull StringBuilder sb);
    }

    static {
        Companion.a(DescriptorRenderer$Companion$COMPACT_WITH_MODIFIERS$1.f26588b);
        Companion.a(DescriptorRenderer$Companion$COMPACT$1.f26586b);
        Companion.a(DescriptorRenderer$Companion$COMPACT_WITHOUT_SUPERTYPES$1.f26587b);
        Companion.a(DescriptorRenderer$Companion$COMPACT_WITH_SHORT_TYPES$1.f26589b);
        Companion.a(DescriptorRenderer$Companion$ONLY_NAMES_WITH_SHORT_TYPES$1.f26594b);
        a = Companion.a(DescriptorRenderer$Companion$FQ_NAMES_IN_TYPES$1.f26591b);
        Companion.a(DescriptorRenderer$Companion$FQ_NAMES_IN_TYPES_WITH_ANNOTATIONS$1.f26592b);
        f26585b = Companion.a(DescriptorRenderer$Companion$SHORT_NAMES_IN_TYPES$1.f26595b);
        c = Companion.a(DescriptorRenderer$Companion$DEBUG_TEXT$1.f26590b);
        Companion.a(DescriptorRenderer$Companion$HTML$1.f26593b);
    }

    @NotNull
    public abstract String p(@NotNull AnnotationDescriptor annotationDescriptor, @Nullable AnnotationUseSiteTarget annotationUseSiteTarget);

    @NotNull
    public abstract String q(@NotNull String str, @NotNull String str2, @NotNull KotlinBuiltIns kotlinBuiltIns);

    @NotNull
    public abstract String r(@NotNull FqNameUnsafe fqNameUnsafe);

    @NotNull
    public abstract String s(@NotNull Name name, boolean z2);

    @NotNull
    public abstract String t(@NotNull KotlinType kotlinType);

    @NotNull
    public abstract String u(@NotNull TypeProjection typeProjection);
}
