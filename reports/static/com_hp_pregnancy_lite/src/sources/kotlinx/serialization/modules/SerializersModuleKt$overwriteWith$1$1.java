package kotlinx.serialization.modules;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlinx.serialization.KSerializer;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000F\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\n\u0018\u00002\u00020\u0001J5\u0010\t\u001a\u00020\b\"\b\b\u0000\u0010\u0003*\u00020\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u00042\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJX\u0010\u0011\u001a\u00020\b\"\b\b\u0000\u0010\u0003*\u00020\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u00042/\u0010\u0010\u001a+\u0012\u001d\u0012\u001b\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\f¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u000f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u000bH\u0016¢\u0006\u0004\b\u0011\u0010\u0012JM\u0010\u0018\u001a\u00020\b\"\b\b\u0000\u0010\u0013*\u00020\u0002\"\b\b\u0001\u0010\u0014*\u00028\u00002\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00028\u00000\u00042\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00028\u00010\u00042\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00028\u00010\u0006H\u0016¢\u0006\u0004\b\u0018\u0010\u0019JR\u0010\u001d\u001a\u00020\b\"\b\b\u0000\u0010\u0013*\u00020\u00022\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00028\u00000\u00042)\u0010\u001c\u001a%\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u001a\u0012\f\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001b0\u000bH\u0016¢\u0006\u0004\b\u001d\u0010\u0012JT\u0010\"\u001a\u00020\b\"\b\b\u0000\u0010\u0013*\u00020\u00022\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00028\u00000\u00042+\u0010!\u001a'\u0012\u0015\u0012\u0013\u0018\u00010\u001e¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u001f\u0012\f\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010 0\u000bH\u0016¢\u0006\u0004\b\"\u0010\u0012¨\u0006#"}, d2 = {"kotlinx/serialization/modules/SerializersModuleKt$overwriteWith$1$1", "Lkotlinx/serialization/modules/SerializersModuleCollector;", "", "T", "Lkotlin/reflect/KClass;", "kClass", "Lkotlinx/serialization/KSerializer;", "serializer", "", "c", "(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V", "Lkotlin/Function1;", "", "Lkotlin/ParameterName;", "name", "serializers", "provider", "e", "(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V", "Base", "Sub", "baseClass", "actualClass", "actualSerializer", "a", "(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V", "value", "Lkotlinx/serialization/SerializationStrategy;", "defaultSerializerProvider", "d", "", "className", "Lkotlinx/serialization/DeserializationStrategy;", "defaultDeserializerProvider", "b", "kotlinx-serialization-core"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SerializersModuleKt$overwriteWith$1$1 implements SerializersModuleCollector {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SerializersModuleBuilder f26070a;

    @Override // kotlinx.serialization.modules.SerializersModuleCollector
    public void a(KClass baseClass, KClass actualClass, KSerializer actualSerializer) {
        Intrinsics.j(baseClass, "baseClass");
        Intrinsics.j(actualClass, "actualClass");
        Intrinsics.j(actualSerializer, "actualSerializer");
        this.f26070a.j(baseClass, actualClass, actualSerializer, true);
    }

    @Override // kotlinx.serialization.modules.SerializersModuleCollector
    public void b(KClass baseClass, Function1 defaultDeserializerProvider) {
        Intrinsics.j(baseClass, "baseClass");
        Intrinsics.j(defaultDeserializerProvider, "defaultDeserializerProvider");
        this.f26070a.h(baseClass, defaultDeserializerProvider, true);
    }

    @Override // kotlinx.serialization.modules.SerializersModuleCollector
    public void c(KClass kClass, KSerializer serializer) {
        Intrinsics.j(kClass, "kClass");
        Intrinsics.j(serializer, "serializer");
        this.f26070a.l(kClass, new ContextualProvider.Argless(serializer), true);
    }

    @Override // kotlinx.serialization.modules.SerializersModuleCollector
    public void d(KClass baseClass, Function1 defaultSerializerProvider) {
        Intrinsics.j(baseClass, "baseClass");
        Intrinsics.j(defaultSerializerProvider, "defaultSerializerProvider");
        this.f26070a.i(baseClass, defaultSerializerProvider, true);
    }

    @Override // kotlinx.serialization.modules.SerializersModuleCollector
    public void e(KClass kClass, Function1 provider) {
        Intrinsics.j(kClass, "kClass");
        Intrinsics.j(provider, "provider");
        this.f26070a.l(kClass, new ContextualProvider.WithTypeArguments(provider), true);
    }
}
