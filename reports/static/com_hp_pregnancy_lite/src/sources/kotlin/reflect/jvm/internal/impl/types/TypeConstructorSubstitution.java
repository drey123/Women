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
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;

/* JADX INFO: loaded from: classes7.dex */
public abstract class TypeConstructorSubstitution extends TypeSubstitution {
    public static final Companion c = new Companion(null);

    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ TypeConstructorSubstitution e(Companion companion, Map map, boolean z, int i, Object obj) {
            if ((i & 2) != 0) {
                z = false;
            }
            return companion.d(map, z);
        }

        public final TypeSubstitution a(KotlinType kotlinType) {
            Intrinsics.j(kotlinType, "kotlinType");
            return b(kotlinType.H0(), kotlinType.F0());
        }

        public final TypeSubstitution b(TypeConstructor typeConstructor, List arguments) {
            Intrinsics.j(typeConstructor, "typeConstructor");
            Intrinsics.j(arguments, "arguments");
            List parameters = typeConstructor.getParameters();
            Intrinsics.i(parameters, "getParameters(...)");
            TypeParameterDescriptor typeParameterDescriptor = (TypeParameterDescriptor) CollectionsKt.I0(parameters);
            if (typeParameterDescriptor == null || !typeParameterDescriptor.M()) {
                return new IndexedParametersSubstitution(parameters, arguments);
            }
            List parameters2 = typeConstructor.getParameters();
            Intrinsics.i(parameters2, "getParameters(...)");
            List list = parameters2;
            ArrayList arrayList = new ArrayList(CollectionsKt.z(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((TypeParameterDescriptor) it.next()).i());
            }
            return e(this, MapsKt.w(CollectionsKt.u1(arrayList, arguments)), false, 2, null);
        }

        public final TypeConstructorSubstitution c(Map map) {
            Intrinsics.j(map, "map");
            return e(this, map, false, 2, null);
        }

        public final TypeConstructorSubstitution d(final Map map, final boolean z) {
            Intrinsics.j(map, "map");
            return new TypeConstructorSubstitution() { // from class: kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution$Companion$createByConstructorsMap$1
                @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
                public boolean a() {
                    return z;
                }

                @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
                public boolean f() {
                    return map.isEmpty();
                }

                @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution
                public TypeProjection k(TypeConstructor key) {
                    Intrinsics.j(key, "key");
                    return (TypeProjection) map.get(key);
                }
            };
        }

        public Companion() {
        }
    }

    public static final TypeSubstitution i(TypeConstructor typeConstructor, List list) {
        return c.b(typeConstructor, list);
    }

    public static final TypeConstructorSubstitution j(Map map) {
        return c.c(map);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
    public TypeProjection e(KotlinType key) {
        Intrinsics.j(key, "key");
        return k(key.H0());
    }

    public abstract TypeProjection k(TypeConstructor typeConstructor);
}
