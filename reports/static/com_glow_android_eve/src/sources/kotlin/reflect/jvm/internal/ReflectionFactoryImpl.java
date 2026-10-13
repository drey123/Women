package kotlin.reflect.jvm.internal;

import java.io.IOException;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.CallableReference;
import kotlin.jvm.internal.ClassBasedDeclarationContainer;
import kotlin.jvm.internal.FunctionBase;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.MutablePropertyReference0;
import kotlin.jvm.internal.MutablePropertyReference1;
import kotlin.jvm.internal.PropertyReference0;
import kotlin.jvm.internal.PropertyReference1;
import kotlin.jvm.internal.PropertyReference2;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.reflect.KClass;
import kotlin.reflect.KDeclarationContainer;
import kotlin.reflect.KFunction;
import kotlin.reflect.KMutableProperty0;
import kotlin.reflect.KMutableProperty1;
import kotlin.reflect.KProperty0;
import kotlin.reflect.KProperty1;
import kotlin.reflect.KProperty2;
import kotlin.reflect.KType;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.full.KClassifiers;
import kotlin.reflect.jvm.ReflectLambdaKt;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;

/* JADX INFO: loaded from: classes6.dex */
public class ReflectionFactoryImpl extends ReflectionFactory {
    public static KDeclarationContainerImpl l(CallableReference callableReference) {
        KDeclarationContainer owner = callableReference.getOwner();
        return owner instanceof KDeclarationContainerImpl ? (KDeclarationContainerImpl) owner : EmptyContainerForLocal.c;
    }

    @Override // kotlin.jvm.internal.ReflectionFactory
    public final KFunction a(FunctionReference functionReference) {
        KDeclarationContainerImpl container = l(functionReference);
        String name = functionReference.getH();
        String signature = functionReference.getSignature();
        Object boundReceiver = functionReference.getBoundReceiver();
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(signature, "signature");
        return new KFunctionImpl(container, name, signature, null, boundReceiver);
    }

    @Override // kotlin.jvm.internal.ReflectionFactory
    public final KClass b(Class cls) {
        return CachesKt.a(cls);
    }

    @Override // kotlin.jvm.internal.ReflectionFactory
    public final KDeclarationContainer c(Class jClass, String str) {
        CacheByClass<KClassImpl<? extends Object>> cacheByClass = CachesKt.a;
        Intrinsics.checkNotNullParameter(jClass, "jClass");
        return CachesKt.f25509b.a(jClass);
    }

    @Override // kotlin.jvm.internal.ReflectionFactory
    public final KMutableProperty0 d(MutablePropertyReference0 mutablePropertyReference0) {
        return new KMutableProperty0Impl(l(mutablePropertyReference0), mutablePropertyReference0.getH(), mutablePropertyReference0.getSignature(), mutablePropertyReference0.getBoundReceiver());
    }

    @Override // kotlin.jvm.internal.ReflectionFactory
    public final KMutableProperty1 e(MutablePropertyReference1 mutablePropertyReference1) {
        return new KMutableProperty1Impl(l(mutablePropertyReference1), mutablePropertyReference1.getH(), mutablePropertyReference1.getSignature(), mutablePropertyReference1.getBoundReceiver());
    }

    @Override // kotlin.jvm.internal.ReflectionFactory
    public final KProperty0 f(PropertyReference0 propertyReference0) {
        return new KProperty0Impl(l(propertyReference0), propertyReference0.getH(), propertyReference0.getSignature(), propertyReference0.getBoundReceiver());
    }

    @Override // kotlin.jvm.internal.ReflectionFactory
    public final KProperty1 g(PropertyReference1 propertyReference1) {
        return new KProperty1Impl(l(propertyReference1), propertyReference1.getH(), propertyReference1.getSignature(), propertyReference1.getBoundReceiver());
    }

    @Override // kotlin.jvm.internal.ReflectionFactory
    public final KProperty2 h(PropertyReference2 propertyReference2) {
        return new KProperty2Impl(l(propertyReference2), propertyReference2.getH(), propertyReference2.getSignature());
    }

    @Override // kotlin.jvm.internal.ReflectionFactory
    public final String i(FunctionBase functionBase) throws IOException {
        KFunctionImpl kFunctionImplB;
        KFunctionImpl kFunctionImplA = ReflectLambdaKt.a(functionBase);
        if (kFunctionImplA == null || (kFunctionImplB = UtilKt.b(kFunctionImplA)) == null) {
            return super.i(functionBase);
        }
        DescriptorRendererImpl descriptorRendererImpl = ReflectionObjectRenderer.a;
        FunctionDescriptor invoke = kFunctionImplB.v();
        Intrinsics.checkNotNullParameter(invoke, "invoke");
        StringBuilder sb = new StringBuilder();
        ReflectionObjectRenderer.a(sb, invoke);
        List<ValueParameterDescriptor> listE = invoke.e();
        Intrinsics.checkNotNullExpressionValue(listE, "invoke.valueParameters");
        CollectionsKt___CollectionsKt.joinTo(listE, sb, (124 & 2) != 0 ? ", " : ", ", (124 & 4) != 0 ? "" : "(", (124 & 8) == 0 ? ")" : "", (124 & 16) != 0 ? -1 : 0, (124 & 32) != 0 ? "..." : null, (124 & 64) != 0 ? null : ReflectionObjectRenderer$renderLambda$1$1.f25623b);
        sb.append(" -> ");
        KotlinType returnType = invoke.getReturnType();
        Intrinsics.checkNotNull(returnType);
        sb.append(ReflectionObjectRenderer.d(returnType));
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    @Override // kotlin.jvm.internal.ReflectionFactory
    public final String j(Lambda lambda) {
        return i(lambda);
    }

    @Override // kotlin.jvm.internal.ReflectionFactory
    public final KType k(KClass kClass, List arguments) {
        if (!(kClass instanceof ClassBasedDeclarationContainer)) {
            return KClassifiers.a(kClass, arguments, false, Collections.emptyList());
        }
        Class<?> jClass = ((ClassBasedDeclarationContainer) kClass).c();
        CacheByClass<KClassImpl<? extends Object>> cacheByClass = CachesKt.a;
        Intrinsics.checkNotNullParameter(jClass, "jClass");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        if (arguments.isEmpty()) {
            return CachesKt.c.a(jClass);
        }
        ConcurrentHashMap<Pair<List<KTypeProjection>, Boolean>, KType> concurrentHashMapA = CachesKt.d.a(jClass);
        Pair<List<KTypeProjection>, Boolean> pair = TuplesKt.to(arguments, Boolean.FALSE);
        KType kType = concurrentHashMapA.get(pair);
        if (kType == null) {
            KTypeImpl kTypeImplA = KClassifiers.a(CachesKt.a(jClass), arguments, false, CollectionsKt.emptyList());
            KType kTypePutIfAbsent = concurrentHashMapA.putIfAbsent(pair, kTypeImplA);
            kType = kTypePutIfAbsent == null ? kTypeImplA : kTypePutIfAbsent;
        }
        Intrinsics.checkNotNullExpressionValue(kType, "cache.getOrPut(arguments…lable, emptyList())\n    }");
        return kType;
    }
}
