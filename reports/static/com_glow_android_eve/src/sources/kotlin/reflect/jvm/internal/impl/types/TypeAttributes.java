package kotlin.reflect.jvm.internal.impl.types;

import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.reflect.KAnnotatedElement;
import kotlin.reflect.jvm.internal.impl.util.ArrayMapImpl;
import kotlin.reflect.jvm.internal.impl.util.AttributeArrayOwner;
import kotlin.reflect.jvm.internal.impl.util.EmptyArrayMap;
import kotlin.reflect.jvm.internal.impl.util.OneElementArrayMap;
import kotlin.reflect.jvm.internal.impl.util.TypeRegistry;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TypeAttributes.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class TypeAttributes extends AttributeArrayOwner<TypeAttribute<?>, TypeAttribute<?>> implements Iterable<TypeAttribute<?>>, KMappedMarker {

    @NotNull
    public static final Companion c = new Companion();

    @NotNull
    public static final TypeAttributes d = new TypeAttributes(CollectionsKt.emptyList());

    /* JADX INFO: compiled from: TypeAttributes.kt */
    @SourceDebugExtension
    public static final class Companion extends TypeRegistry<TypeAttribute<?>, TypeAttribute<?>> {
        @NotNull
        public static TypeAttributes c(@NotNull List attributes) {
            Intrinsics.checkNotNullParameter(attributes, "attributes");
            return attributes.isEmpty() ? TypeAttributes.d : new TypeAttributes(attributes);
        }

        @Override // kotlin.reflect.jvm.internal.impl.util.TypeRegistry
        public final int a(@NotNull ConcurrentHashMap<String, Integer> concurrentHashMap, @NotNull String key, @NotNull Function1<? super String, Integer> compute) {
            int iIntValue;
            Intrinsics.checkNotNullParameter(concurrentHashMap, "<this>");
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(compute, "compute");
            Integer num = concurrentHashMap.get(key);
            if (num != null) {
                return num.intValue();
            }
            synchronized (concurrentHashMap) {
                try {
                    Integer num2 = concurrentHashMap.get(key);
                    if (num2 == null) {
                        Integer numInvoke = compute.invoke(key);
                        concurrentHashMap.putIfAbsent(key, Integer.valueOf(numInvoke.intValue()));
                        num2 = numInvoke;
                    }
                    Intrinsics.checkNotNullExpressionValue(num2, "this[key] ?: compute(key…is.putIfAbsent(key, it) }");
                    iIntValue = num2.intValue();
                } catch (Throwable th) {
                    throw th;
                }
            }
            return iIntValue;
        }
    }

    public TypeAttributes() {
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public TypeAttributes(List<? extends TypeAttribute<?>> list) {
        EmptyArrayMap arrayMap = EmptyArrayMap.f26971b;
        Intrinsics.checkNotNull(arrayMap, "null cannot be cast to non-null type org.jetbrains.kotlin.util.ArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>");
        Intrinsics.checkNotNullParameter(arrayMap, "arrayMap");
        this.f26963b = arrayMap;
        for (TypeAttribute<?> value : list) {
            KAnnotatedElement tClass = value.b();
            Intrinsics.checkNotNullParameter(tClass, "tClass");
            Intrinsics.checkNotNullParameter(value, "value");
            int iB = c.b(tClass);
            int iD = this.f26963b.d();
            if (iD != 0) {
                if (iD == 1) {
                    Object obj = this.f26963b;
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type org.jetbrains.kotlin.util.OneElementArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>");
                    OneElementArrayMap oneElementArrayMap = (OneElementArrayMap) obj;
                    if (oneElementArrayMap.c == iB) {
                        this.f26963b = new OneElementArrayMap(iB, value);
                    } else {
                        ArrayMapImpl arrayMapImpl = new ArrayMapImpl();
                        arrayMapImpl.f26961b = new Object[20];
                        arrayMapImpl.c = 0;
                        this.f26963b = arrayMapImpl;
                        arrayMapImpl.e(oneElementArrayMap.c, (TypeAttribute) oneElementArrayMap.f26974b);
                    }
                }
                this.f26963b.e(iB, value);
            } else {
                this.f26963b = new OneElementArrayMap(iB, value);
            }
        }
    }
}
