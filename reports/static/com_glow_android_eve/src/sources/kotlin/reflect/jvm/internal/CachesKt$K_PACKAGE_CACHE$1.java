package kotlin.reflect.jvm.internal;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: caches.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u0006\u0012\u0002\b\u00030\u0003H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "Lkotlin/reflect/jvm/internal/KPackageImpl;", "it", "Ljava/lang/Class;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
public final class CachesKt$K_PACKAGE_CACHE$1 extends Lambda implements Function1<Class<?>, KPackageImpl> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final CachesKt$K_PACKAGE_CACHE$1 f25514b = new CachesKt$K_PACKAGE_CACHE$1(1);

    @Override // kotlin.jvm.functions.Function1
    public final KPackageImpl invoke(Class<?> cls) {
        Class<?> it2 = cls;
        Intrinsics.checkNotNullParameter(it2, "it");
        return new KPackageImpl(it2);
    }
}
