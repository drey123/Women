package kotlin.reflect.jvm.internal.impl.util;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AttributeArrayOwner.kt */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AttributeArrayOwner<K, T> extends AbstractArrayMapOwner<K, T> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public ArrayMap<T> f26963b;

    @Override // kotlin.reflect.jvm.internal.impl.util.AbstractArrayMapOwner
    @NotNull
    public final ArrayMap<T> d() {
        return this.f26963b;
    }
}
