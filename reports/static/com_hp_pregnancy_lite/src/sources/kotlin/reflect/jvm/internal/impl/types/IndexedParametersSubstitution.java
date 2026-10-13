package kotlin.reflect.jvm.internal.impl.types;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class IndexedParametersSubstitution extends TypeSubstitution {
    public final TypeParameterDescriptor[] c;
    public final TypeProjection[] d;
    public final boolean e;

    public /* synthetic */ IndexedParametersSubstitution(TypeParameterDescriptor[] typeParameterDescriptorArr, TypeProjection[] typeProjectionArr, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(typeParameterDescriptorArr, typeProjectionArr, (i & 4) != 0 ? false : z);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
    public boolean b() {
        return this.e;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
    public TypeProjection e(KotlinType key) {
        Intrinsics.j(key, "key");
        ClassifierDescriptor classifierDescriptorE = key.H0().e();
        TypeParameterDescriptor typeParameterDescriptor = classifierDescriptorE instanceof TypeParameterDescriptor ? (TypeParameterDescriptor) classifierDescriptorE : null;
        if (typeParameterDescriptor == null) {
            return null;
        }
        int index = typeParameterDescriptor.getIndex();
        TypeParameterDescriptor[] typeParameterDescriptorArr = this.c;
        if (index >= typeParameterDescriptorArr.length || !Intrinsics.e(typeParameterDescriptorArr[index].i(), typeParameterDescriptor.i())) {
            return null;
        }
        return this.d[index];
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
    public boolean f() {
        return this.d.length == 0;
    }

    public final TypeProjection[] i() {
        return this.d;
    }

    public final TypeParameterDescriptor[] j() {
        return this.c;
    }

    public IndexedParametersSubstitution(TypeParameterDescriptor[] parameters, TypeProjection[] arguments, boolean z) {
        Intrinsics.j(parameters, "parameters");
        Intrinsics.j(arguments, "arguments");
        this.c = parameters;
        this.d = arguments;
        this.e = z;
        int length = parameters.length;
        int length2 = arguments.length;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IndexedParametersSubstitution(List parameters, List argumentsList) {
        this((TypeParameterDescriptor[]) parameters.toArray(new TypeParameterDescriptor[0]), (TypeProjection[]) argumentsList.toArray(new TypeProjection[0]), false, 4, null);
        Intrinsics.j(parameters, "parameters");
        Intrinsics.j(argumentsList, "argumentsList");
    }
}
