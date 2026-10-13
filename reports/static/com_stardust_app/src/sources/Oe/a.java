package Oe;

import Pe.b;
import We.e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.A;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: utils.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class a {
    public static final void a(@NotNull b bVar, @NotNull Pe.a from, @NotNull InterfaceC3057d scopeOwner, @NotNull e name) {
        Intrinsics.checkNotNullParameter(bVar, "<this>");
        Intrinsics.checkNotNullParameter(from, "from");
        Intrinsics.checkNotNullParameter(scopeOwner, "scopeOwner");
        Intrinsics.checkNotNullParameter(name, "name");
        if (bVar == b.f3958a) {
            return;
        }
        from.getClass();
    }

    public static final void b(@NotNull b bVar, @NotNull Pe.a from, @NotNull A scopeOwner, @NotNull e name) {
        Intrinsics.checkNotNullParameter(bVar, "<this>");
        Intrinsics.checkNotNullParameter(from, "from");
        Intrinsics.checkNotNullParameter(scopeOwner, "scopeOwner");
        Intrinsics.checkNotNullParameter(name, "name");
        String packageFqName = scopeOwner.c().b();
        Intrinsics.checkNotNullExpressionValue(packageFqName, "asString(...)");
        String name2 = name.f();
        Intrinsics.checkNotNullExpressionValue(name2, "asString(...)");
        Intrinsics.checkNotNullParameter(bVar, "<this>");
        Intrinsics.checkNotNullParameter(from, "from");
        Intrinsics.checkNotNullParameter(packageFqName, "packageFqName");
        Intrinsics.checkNotNullParameter(name2, "name");
        if (bVar == b.f3958a) {
            return;
        }
        from.getClass();
    }
}
