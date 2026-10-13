package io.ktor.serialization.kotlinx;

import java.util.List;
import java.util.ServiceLoader;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\" \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00010\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0002\u0010\u0003\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"", "Lio/ktor/serialization/kotlinx/KotlinxSerializationExtensionProvider;", "a", "Ljava/util/List;", "getProviders", "()Ljava/util/List;", "providers", "ktor-serialization-kotlinx"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class ExtensionsJvmKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f22445a;

    static {
        ServiceLoader serviceLoaderLoad = ServiceLoader.load(KotlinxSerializationExtensionProvider.class, KotlinxSerializationExtensionProvider.class.getClassLoader());
        Intrinsics.i(serviceLoaderLoad, "load(...)");
        f22445a = CollectionsKt.m1(serviceLoaderLoad);
    }
}
