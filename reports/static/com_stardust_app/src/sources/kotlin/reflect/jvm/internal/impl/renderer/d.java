package kotlin.reflect.jvm.internal.impl.renderer;

import java.util.Set;
import kotlin.collections.C3045q;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DescriptorRenderer.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final Set<We.c> f36007a;

    static {
        We.c[] elements = {new We.c("kotlin.internal.NoInfer"), new We.c("kotlin.internal.Exact")};
        Intrinsics.checkNotNullParameter(elements, "elements");
        f36007a = C3045q.S(elements);
    }
}
