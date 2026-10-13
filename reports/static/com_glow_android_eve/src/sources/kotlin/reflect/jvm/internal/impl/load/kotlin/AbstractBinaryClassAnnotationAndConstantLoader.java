package kotlin.reflect.jvm.internal.impl.load.kotlin;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.UnsignedTypes;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectKotlinClassFinder;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmProtoBufUtil;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ByteValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.IntValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.LongValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ShortValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.UByteValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.UIntValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ULongValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.UShortValue;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationAndConstantLoader;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNotNull;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AbstractBinaryClassAnnotationAndConstantLoader.kt */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractBinaryClassAnnotationAndConstantLoader<A, C> extends AbstractBinaryClassAnnotationLoader<A, AnnotationsContainerWithConstants<? extends A, ? extends C>> implements AnnotationAndConstantLoader<A, C> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final MemoizedFunctionToNotNull<KotlinJvmBinaryClass, AnnotationsContainerWithConstants<A, C>> f26197b;

    /* JADX INFO: compiled from: AbstractBinaryClassAnnotationAndConstantLoader.kt */
    public static final class AnnotationsContainerWithConstants<A, C> extends AbstractBinaryClassAnnotationLoader.AnnotationsContainer<A> {

        @NotNull
        public final Map<MemberSignature, List<A>> a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final Map<MemberSignature, C> f26198b;

        @NotNull
        public final Map<MemberSignature, C> c;

        public AnnotationsContainerWithConstants(@NotNull HashMap memberAnnotations, @NotNull HashMap propertyConstants, @NotNull HashMap annotationParametersDefaultValues) {
            Intrinsics.checkNotNullParameter(memberAnnotations, "memberAnnotations");
            Intrinsics.checkNotNullParameter(propertyConstants, "propertyConstants");
            Intrinsics.checkNotNullParameter(annotationParametersDefaultValues, "annotationParametersDefaultValues");
            this.a = memberAnnotations;
            this.f26198b = propertyConstants;
            this.c = annotationParametersDefaultValues;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractBinaryClassAnnotationAndConstantLoader(@NotNull LockBasedStorageManager storageManager, @NotNull ReflectKotlinClassFinder kotlinClassFinder) {
        super(kotlinClassFinder);
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(kotlinClassFinder, "kotlinClassFinder");
        this.f26197b = storageManager.i(new Function1<KotlinJvmBinaryClass, AnnotationsContainerWithConstants<Object, Object>>(this) { // from class: kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationAndConstantLoader$storage$1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AbstractBinaryClassAnnotationAndConstantLoader<Object, Object> f26203b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
                this.f26203b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final AbstractBinaryClassAnnotationAndConstantLoader.AnnotationsContainerWithConstants<Object, Object> invoke(KotlinJvmBinaryClass kotlinJvmBinaryClass) {
                KotlinJvmBinaryClass kotlinClass = kotlinJvmBinaryClass;
                Intrinsics.checkNotNullParameter(kotlinClass, "kotlinClass");
                AbstractBinaryClassAnnotationAndConstantLoader<Object, Object> abstractBinaryClassAnnotationAndConstantLoader = this.f26203b;
                abstractBinaryClassAnnotationAndConstantLoader.getClass();
                HashMap map = new HashMap();
                HashMap map2 = new HashMap();
                HashMap map3 = new HashMap();
                AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1 abstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1 = new AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1(abstractBinaryClassAnnotationAndConstantLoader, map, kotlinClass, map2);
                Intrinsics.checkNotNullParameter(kotlinClass, "kotlinClass");
                kotlinClass.a(abstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1);
                return new AbstractBinaryClassAnnotationAndConstantLoader.AnnotationsContainerWithConstants<>(map, map2, map3);
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationAndConstantLoader
    @Nullable
    public final C f(@NotNull ProtoContainer container, @NotNull ProtoBuf$Property proto, @NotNull KotlinType expectedType) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(expectedType, "expectedType");
        return u(container, proto, AnnotatedCallableKind.d, expectedType, AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationDefaultValue$1.f26199b);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationAndConstantLoader
    @Nullable
    public final C h(@NotNull ProtoContainer container, @NotNull ProtoBuf$Property proto, @NotNull KotlinType expectedType) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(expectedType, "expectedType");
        return u(container, proto, AnnotatedCallableKind.c, expectedType, AbstractBinaryClassAnnotationAndConstantLoader$loadPropertyConstant$1.f26202b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final C u(ProtoContainer container, ProtoBuf$Property protoBuf$Property, AnnotatedCallableKind annotatedCallableKind, KotlinType kotlinType, Function2<? super AnnotationsContainerWithConstants<? extends A, ? extends C>, ? super MemberSignature, ? extends C> function2) {
        C cInvoke;
        ConstantValue uLongValue;
        KotlinJvmBinaryClass kotlinJvmBinaryClassO = o(container, true, true, Flags.f26456A.e(protoBuf$Property.f26362e), JvmProtoBufUtil.d(protoBuf$Property));
        Intrinsics.checkNotNullParameter(container, "container");
        if (kotlinJvmBinaryClassO == null) {
            kotlinJvmBinaryClassO = container instanceof ProtoContainer.Class ? AbstractBinaryClassAnnotationLoader.t((ProtoContainer.Class) container) : null;
        }
        if (kotlinJvmBinaryClassO == null) {
            return null;
        }
        JvmMetadataVersion jvmMetadataVersion = kotlinJvmBinaryClassO.c().f26231b;
        JvmMetadataVersion version = DeserializedDescriptorResolver.f26217e;
        jvmMetadataVersion.getClass();
        Intrinsics.checkNotNullParameter(version, "version");
        MemberSignature memberSignatureN = AbstractBinaryClassAnnotationLoader.n(protoBuf$Property, container.a, container.f26763b, annotatedCallableKind, jvmMetadataVersion.a(version.f26454b, version.c, version.d));
        if (memberSignatureN == null || (cInvoke = function2.invoke(this.f26197b.invoke(kotlinJvmBinaryClassO), memberSignatureN)) == 0) {
            return null;
        }
        if (!UnsignedTypes.a(kotlinType)) {
            return cInvoke;
        }
        C constant = (C) ((ConstantValue) cInvoke);
        Intrinsics.checkNotNullParameter(constant, "constant");
        if (constant instanceof ByteValue) {
            uLongValue = new UByteValue(((Number) ((ByteValue) constant).a).byteValue());
        } else if (constant instanceof ShortValue) {
            uLongValue = new UShortValue(((Number) ((ShortValue) constant).a).shortValue());
        } else if (constant instanceof IntValue) {
            uLongValue = new UIntValue(((Number) ((IntValue) constant).a).intValue());
        } else {
            if (!(constant instanceof LongValue)) {
                return constant;
            }
            uLongValue = new ULongValue(((Number) ((LongValue) constant).a).longValue());
        }
        return (C) uLongValue;
    }
}
