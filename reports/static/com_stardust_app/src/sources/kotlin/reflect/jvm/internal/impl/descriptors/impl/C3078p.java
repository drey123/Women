package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3098y;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.descriptors.impl.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: EmptyPackageFragmentDesciptor.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class C3078p extends G {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3078p(@NotNull InterfaceC3098y module, @NotNull We.c fqName) {
        super(module, fqName);
        Intrinsics.checkNotNullParameter(module, "module");
        Intrinsics.checkNotNullParameter(fqName, "fqName");
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.A
    public final MemberScope m() {
        return MemberScope.a.f36091b;
    }
}
