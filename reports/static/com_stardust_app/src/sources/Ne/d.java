package Ne;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.p;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ReflectJavaClassFinder.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final ClassLoader f3571a;

    public d(@NotNull ClassLoader classLoader) {
        Intrinsics.checkNotNullParameter(classLoader, "classLoader");
        this.f3571a = classLoader;
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.j a(@NotNull kotlin.reflect.jvm.internal.impl.load.java.k request) {
        Intrinsics.checkNotNullParameter(request, "request");
        We.b bVar = request.f35069a;
        We.c cVarG = bVar.g();
        Intrinsics.checkNotNullExpressionValue(cVarG, "getPackageFqName(...)");
        String strB = bVar.h().b();
        Intrinsics.checkNotNullExpressionValue(strB, "asString(...)");
        String strQ = p.q(strB, '.', '$');
        if (!cVarG.d()) {
            strQ = cVarG.b() + '.' + strQ;
        }
        Class<?> clsA = e.a(this.f3571a, strQ);
        if (clsA != null) {
            return new kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.j(clsA);
        }
        return null;
    }
}
