package kotlin.reflect.jvm.internal.impl.types;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;

/* JADX INFO: loaded from: classes7.dex */
public final class TypeAliasExpansion {
    public static final Companion e = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TypeAliasExpansion f25400a;
    public final TypeAliasDescriptor b;
    public final List c;
    public final Map d;

    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final TypeAliasExpansion a(TypeAliasExpansion typeAliasExpansion, TypeAliasDescriptor typeAliasDescriptor, List arguments) {
            Intrinsics.j(typeAliasDescriptor, "typeAliasDescriptor");
            Intrinsics.j(arguments, "arguments");
            List parameters = typeAliasDescriptor.i().getParameters();
            Intrinsics.i(parameters, "getParameters(...)");
            List list = parameters;
            ArrayList arrayList = new ArrayList(CollectionsKt.z(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((TypeParameterDescriptor) it.next()).a());
            }
            return new TypeAliasExpansion(typeAliasExpansion, typeAliasDescriptor, arguments, MapsKt.w(CollectionsKt.u1(arrayList, arguments)), null);
        }

        public Companion() {
        }
    }

    public /* synthetic */ TypeAliasExpansion(TypeAliasExpansion typeAliasExpansion, TypeAliasDescriptor typeAliasDescriptor, List list, Map map, DefaultConstructorMarker defaultConstructorMarker) {
        this(typeAliasExpansion, typeAliasDescriptor, list, map);
    }

    public final List a() {
        return this.c;
    }

    public final TypeAliasDescriptor b() {
        return this.b;
    }

    public final TypeProjection c(TypeConstructor constructor) {
        Intrinsics.j(constructor, "constructor");
        ClassifierDescriptor classifierDescriptorE = constructor.e();
        if (classifierDescriptorE instanceof TypeParameterDescriptor) {
            return (TypeProjection) this.d.get(classifierDescriptorE);
        }
        return null;
    }

    public final boolean d(TypeAliasDescriptor descriptor) {
        Intrinsics.j(descriptor, "descriptor");
        if (!Intrinsics.e(this.b, descriptor)) {
            TypeAliasExpansion typeAliasExpansion = this.f25400a;
            if (!(typeAliasExpansion != null ? typeAliasExpansion.d(descriptor) : false)) {
                return false;
            }
        }
        return true;
    }

    public TypeAliasExpansion(TypeAliasExpansion typeAliasExpansion, TypeAliasDescriptor typeAliasDescriptor, List list, Map map) {
        this.f25400a = typeAliasExpansion;
        this.b = typeAliasDescriptor;
        this.c = list;
        this.d = map;
    }
}
