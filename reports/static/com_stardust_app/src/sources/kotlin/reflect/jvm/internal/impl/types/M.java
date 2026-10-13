package kotlin.reflect.jvm.internal.impl.types;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: StubTypes.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class M extends AbstractC3103d {
    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractC3124z
    @NotNull
    public final V H0() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractC3103d
    @NotNull
    public final M Q0(boolean z10) {
        Intrinsics.checkNotNullParameter(null, "originalTypeVariable");
        Intrinsics.checkNotNullParameter(null, "constructor");
        new M(z10);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.AbstractC3103d, kotlin.reflect.jvm.internal.impl.types.AbstractC3124z
    @NotNull
    public final MemberScope m() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.E
    @NotNull
    public final String toString() {
        return "Stub (BI): null".concat(this.f36451c ? "?" : "");
    }
}
