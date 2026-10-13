package Ne;

import java.util.Set;
import kotlin.collections.C3045q;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ReflectKotlinClass.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final Set<Class<?>> f3576a;

    static {
        Class[] elements = {Integer.class, Character.class, Byte.class, Long.class, Short.class, Boolean.class, Double.class, Float.class, int[].class, char[].class, byte[].class, long[].class, short[].class, boolean[].class, double[].class, float[].class, Class.class, String.class};
        Intrinsics.checkNotNullParameter(elements, "elements");
        f3576a = C3045q.S(elements);
    }
}
