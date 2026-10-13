package Jf;

import Gf.p;
import Kf.N0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Encoding.kt */
/* JADX INFO: loaded from: classes3.dex */
public interface d {
    void A(@NotNull If.f fVar, int i10, long j10);

    default boolean C(@NotNull If.f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return true;
    }

    void D(@NotNull If.f fVar, int i10, boolean z10);

    @NotNull
    f F(@NotNull N0 n10, int i10);

    void c(@NotNull If.f fVar);

    void h(@NotNull If.f fVar, int i10, float f10);

    void m(@NotNull N0 n10, int i10, char c10);

    void n(@NotNull N0 n10, int i10, byte b10);

    void r(int i10, int i11, @NotNull If.f fVar);

    <T> void s(@NotNull If.f fVar, int i10, @NotNull p<? super T> pVar, T t10);

    void v(@NotNull N0 n10, int i10, short s10);

    void w(@NotNull If.f fVar, int i10, @NotNull String str);

    void x(@NotNull If.f fVar, int i10, double d10);

    <T> void y(@NotNull If.f fVar, int i10, @NotNull p<? super T> pVar, T t10);
}
