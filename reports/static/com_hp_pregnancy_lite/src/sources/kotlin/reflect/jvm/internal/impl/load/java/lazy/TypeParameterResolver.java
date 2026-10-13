package kotlin.reflect.jvm.internal.impl.load.java.lazy;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameter;

/* JADX INFO: loaded from: classes7.dex */
public interface TypeParameterResolver {

    public static final class EMPTY implements TypeParameterResolver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final EMPTY f24907a = new EMPTY();

        @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.TypeParameterResolver
        public TypeParameterDescriptor a(JavaTypeParameter javaTypeParameter) {
            Intrinsics.j(javaTypeParameter, "javaTypeParameter");
            return null;
        }
    }

    TypeParameterDescriptor a(JavaTypeParameter javaTypeParameter);
}
