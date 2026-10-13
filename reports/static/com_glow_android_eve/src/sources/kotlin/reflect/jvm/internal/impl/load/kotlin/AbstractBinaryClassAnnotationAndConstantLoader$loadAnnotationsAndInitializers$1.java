package kotlin.reflect.jvm.internal.impl.load.kotlin;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectAnnotationSource;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.Name;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AbstractBinaryClassAnnotationAndConstantLoader.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1 {
    public final /* synthetic */ AbstractBinaryClassAnnotationAndConstantLoader<Object, Object> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ HashMap<MemberSignature, List<Object>> f26200b;
    public final /* synthetic */ KotlinJvmBinaryClass c;

    /* JADX INFO: compiled from: AbstractBinaryClassAnnotationAndConstantLoader.kt */
    public final class AnnotationVisitorForMethod extends MemberAnnotationVisitor implements KotlinJvmBinaryClass.AnnotationVisitor {
        public final /* synthetic */ AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1 d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnnotationVisitorForMethod(@NotNull AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1 abstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1, MemberSignature signature) {
            super(abstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1, signature);
            Intrinsics.checkNotNullParameter(signature, "signature");
            this.d = abstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1;
        }

        @Nullable
        public final BinaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1 c(int i, @NotNull ClassId classId, @NotNull ReflectAnnotationSource source) {
            Intrinsics.checkNotNullParameter(classId, "classId");
            Intrinsics.checkNotNullParameter(source, "source");
            MemberSignature memberSignatureE = MemberSignature.Companion.e(this.a, i);
            AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1 abstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1 = this.d;
            List<Object> arrayList = abstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1.f26200b.get(memberSignatureE);
            if (arrayList == null) {
                arrayList = new ArrayList<>();
                abstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1.f26200b.put(memberSignatureE, arrayList);
            }
            return abstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1.a.r(classId, source, arrayList);
        }
    }

    /* JADX INFO: compiled from: AbstractBinaryClassAnnotationAndConstantLoader.kt */
    public class MemberAnnotationVisitor implements KotlinJvmBinaryClass.AnnotationVisitor {

        @NotNull
        public final MemberSignature a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final ArrayList<Object> f26201b;
        public final /* synthetic */ AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1 c;

        public MemberAnnotationVisitor(@NotNull AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1 abstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1, MemberSignature signature) {
            Intrinsics.checkNotNullParameter(signature, "signature");
            this.c = abstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1;
            this.a = signature;
            this.f26201b = new ArrayList<>();
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationVisitor
        public final void a() {
            ArrayList<Object> arrayList = this.f26201b;
            if (!arrayList.isEmpty()) {
                this.c.f26200b.put(this.a, arrayList);
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationVisitor
        @Nullable
        public final KotlinJvmBinaryClass.AnnotationArgumentVisitor b(@NotNull ClassId classId, @NotNull ReflectAnnotationSource source) {
            Intrinsics.checkNotNullParameter(classId, "classId");
            Intrinsics.checkNotNullParameter(source, "source");
            return this.c.a.r(classId, source, this.f26201b);
        }
    }

    public AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1(AbstractBinaryClassAnnotationAndConstantLoader abstractBinaryClassAnnotationAndConstantLoader, HashMap map, KotlinJvmBinaryClass kotlinJvmBinaryClass, HashMap map2) {
        this.a = abstractBinaryClassAnnotationAndConstantLoader;
        this.f26200b = map;
        this.c = kotlinJvmBinaryClass;
    }

    @Nullable
    public final MemberAnnotationVisitor a(@NotNull Name name, @NotNull String desc) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(desc, "desc");
        String strD = name.d();
        Intrinsics.checkNotNullExpressionValue(strD, "name.asString()");
        return new MemberAnnotationVisitor(this, MemberSignature.Companion.a(strD, desc));
    }

    @Nullable
    public final AnnotationVisitorForMethod b(@NotNull Name name, @NotNull String desc) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(desc, "desc");
        String strD = name.d();
        Intrinsics.checkNotNullExpressionValue(strD, "name.asString()");
        return new AnnotationVisitorForMethod(this, MemberSignature.Companion.d(strD, desc));
    }
}
