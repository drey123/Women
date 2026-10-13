package kotlinx.serialization.json.internal;

import Kf.e1;
import Kf.h1;
import Kf.k1;
import Kf.n1;
import java.util.Set;
import kotlin.collections.C3045q;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: StreamingJsonEncoder.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final Set<If.f> f37378a;

    static {
        Intrinsics.checkNotNullParameter(p256oe.m.f38293c, "<this>");
        Intrinsics.checkNotNullParameter(p256oe.o.f38298c, "<this>");
        Intrinsics.checkNotNullParameter(p256oe.k.f38288c, "<this>");
        Intrinsics.checkNotNullParameter(p256oe.r.f38304c, "<this>");
        If.f[] elements = {h1.f2941b, k1.f2957b, e1.f2928b, n1.f2973b};
        Intrinsics.checkNotNullParameter(elements, "elements");
        f37378a = C3045q.S(elements);
    }

    public static final boolean a(@NotNull If.f fVar) {
        Intrinsics.checkNotNullParameter(fVar, "<this>");
        return fVar.isInline() && f37378a.contains(fVar);
    }
}
