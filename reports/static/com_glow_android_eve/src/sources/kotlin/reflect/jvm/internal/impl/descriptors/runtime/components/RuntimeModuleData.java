package kotlin.reflect.jvm.internal.impl.descriptors.runtime.components;

import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RuntimeModuleData.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class RuntimeModuleData {

    @NotNull
    public final DeserializationComponents a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final PackagePartScopeCache f25926b;

    public RuntimeModuleData(DeserializationComponents deserializationComponents, PackagePartScopeCache packagePartScopeCache) {
        this.a = deserializationComponents;
        this.f25926b = packagePartScopeCache;
    }
}
