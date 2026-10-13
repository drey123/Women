package kotlin.reflect.jvm.internal.impl.types;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: TypeSubstitution.kt */
/* JADX INFO: loaded from: classes6.dex */
public abstract class TypeConstructorSubstitution extends TypeSubstitution {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final Companion f26888b = new Companion();

    /* JADX INFO: compiled from: TypeSubstitution.kt */
    @SourceDebugExtension
    public static final class Companion {
        /* JADX WARN: Type inference failed for: r1v2, types: [kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution$Companion$createByConstructorsMap$1] */
        public static TypeConstructorSubstitution$Companion$createByConstructorsMap$1 b(Companion companion, final Map map) {
            companion.getClass();
            Intrinsics.checkNotNullParameter(map, "map");
            final boolean z2 = false;
            return new TypeConstructorSubstitution() { // from class: kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution$Companion$createByConstructorsMap$1
                @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
                public final boolean a() {
                    return z2;
                }

                @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
                public final boolean f() {
                    return map.isEmpty();
                }

                @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution
                @Nullable
                public final TypeProjection h(@NotNull TypeConstructor key) {
                    Intrinsics.checkNotNullParameter(key, "key");
                    return map.get(key);
                }
            };
        }

        @NotNull
        public final TypeSubstitution a(@NotNull TypeConstructor typeConstructor, @NotNull List<? extends TypeProjection> argumentsList) {
            Intrinsics.checkNotNullParameter(typeConstructor, "typeConstructor");
            Intrinsics.checkNotNullParameter(argumentsList, "arguments");
            List<TypeParameterDescriptor> parameters = typeConstructor.getParameters();
            Intrinsics.checkNotNullExpressionValue(parameters, "typeConstructor.parameters");
            TypeParameterDescriptor typeParameterDescriptor = (TypeParameterDescriptor) CollectionsKt.lastOrNull((List) parameters);
            if (typeParameterDescriptor == null || !typeParameterDescriptor.L()) {
                Intrinsics.checkNotNullParameter(parameters, "parameters");
                Intrinsics.checkNotNullParameter(argumentsList, "argumentsList");
                return new IndexedParametersSubstitution((TypeParameterDescriptor[]) parameters.toArray(new TypeParameterDescriptor[0]), (TypeProjection[]) argumentsList.toArray(new TypeProjection[0]), false);
            }
            List<TypeParameterDescriptor> parameters2 = typeConstructor.getParameters();
            Intrinsics.checkNotNullExpressionValue(parameters2, "typeConstructor.parameters");
            List<TypeParameterDescriptor> list = parameters2;
            ArrayList arrayList = new ArrayList(CollectionsKt.m(list));
            Iterator<T> it2 = list.iterator();
            while (it2.hasNext()) {
                arrayList.add(((TypeParameterDescriptor) it2.next()).f());
            }
            return b(this, MapsKt.toMap(CollectionsKt.zip(arrayList, argumentsList)));
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
    @Nullable
    public final TypeProjection e(@NotNull KotlinType key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return h(key.H0());
    }

    @Nullable
    public abstract TypeProjection h(@NotNull TypeConstructor typeConstructor);
}
