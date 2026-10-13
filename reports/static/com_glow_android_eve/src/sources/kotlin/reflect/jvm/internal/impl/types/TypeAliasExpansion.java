package kotlin.reflect.jvm.internal.impl.types;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: TypeAliasExpansion.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class TypeAliasExpansion {

    @Nullable
    public final TypeAliasExpansion a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final TypeAliasDescriptor f26884b;

    @NotNull
    public final List<TypeProjection> c;

    @NotNull
    public final Map<TypeParameterDescriptor, TypeProjection> d;

    /* JADX INFO: compiled from: TypeAliasExpansion.kt */
    @SourceDebugExtension
    public static final class Companion {
        @NotNull
        public static TypeAliasExpansion a(@Nullable TypeAliasExpansion typeAliasExpansion, @NotNull TypeAliasDescriptor typeAliasDescriptor, @NotNull List arguments) {
            Intrinsics.checkNotNullParameter(typeAliasDescriptor, "typeAliasDescriptor");
            Intrinsics.checkNotNullParameter(arguments, "arguments");
            List<TypeParameterDescriptor> parameters = typeAliasDescriptor.f().getParameters();
            Intrinsics.checkNotNullExpressionValue(parameters, "typeAliasDescriptor.typeConstructor.parameters");
            List<TypeParameterDescriptor> list = parameters;
            ArrayList arrayList = new ArrayList(CollectionsKt.m(list));
            Iterator<T> it2 = list.iterator();
            while (it2.hasNext()) {
                arrayList.add(((TypeParameterDescriptor) it2.next()).a());
            }
            return new TypeAliasExpansion(typeAliasExpansion, typeAliasDescriptor, arguments, MapsKt.toMap(CollectionsKt.zip(arrayList, arguments)));
        }
    }

    public TypeAliasExpansion(TypeAliasExpansion typeAliasExpansion, TypeAliasDescriptor typeAliasDescriptor, List list, Map map) {
        this.a = typeAliasExpansion;
        this.f26884b = typeAliasDescriptor;
        this.c = list;
        this.d = map;
    }

    public final boolean a(@NotNull TypeAliasDescriptor descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        if (!Intrinsics.areEqual(this.f26884b, descriptor)) {
            TypeAliasExpansion typeAliasExpansion = this.a;
            if (!(typeAliasExpansion != null ? typeAliasExpansion.a(descriptor) : false)) {
                return false;
            }
        }
        return true;
    }
}
