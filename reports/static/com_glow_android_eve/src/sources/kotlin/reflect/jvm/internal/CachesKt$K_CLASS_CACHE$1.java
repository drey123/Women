package kotlin.reflect.jvm.internal;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: caches.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0012\u0012\u000e\b\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\n\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u0005H\n¢\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "Lkotlin/reflect/jvm/internal/KClassImpl;", "", "kotlin.jvm.PlatformType", "it", "Ljava/lang/Class;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
public final class CachesKt$K_CLASS_CACHE$1 extends Lambda implements Function1<Class<?>, KClassImpl<? extends Object>> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final CachesKt$K_CLASS_CACHE$1 f25513b = new CachesKt$K_CLASS_CACHE$1(1);

    @Override // kotlin.jvm.functions.Function1
    public final KClassImpl<? extends Object> invoke(Class<?> cls) {
        Class<?> it2 = cls;
        Intrinsics.checkNotNullParameter(it2, "it");
        return new KClassImpl<>(it2);
    }
}
