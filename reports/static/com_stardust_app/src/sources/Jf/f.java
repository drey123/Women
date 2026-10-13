package Jf;

import Gf.p;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Encoding.kt */
/* JADX INFO: loaded from: classes3.dex */
public interface f {
    void B(int i10);

    void E(long j10);

    @NotNull
    f G(@NotNull If.f fVar);

    void H(@NotNull String str);

    @NotNull
    Mf.b a();

    @NotNull
    d b(@NotNull If.f fVar);

    void e();

    @NotNull
    default d f(@NotNull If.f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return b(descriptor);
    }

    void g(@NotNull If.f fVar, int i10);

    void i(double d10);

    void j(short s10);

    void k(byte b10);

    void l(boolean z10);

    void o(float f10);

    void p(char c10);

    /* JADX WARN: Multi-variable type inference failed */
    default <T> void t(@NotNull p<? super T> serializer, T t10) {
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        serializer.serialize(this, t10);
    }

    default <T> void u(@NotNull p<? super T> serializer, T t10) {
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        if (serializer.getDescriptor().f()) {
            t(serializer, t10);
        } else if (t10 == null) {
            e();
        } else {
            q();
            t(serializer, t10);
        }
    }

    default void q() {
    }
}
