package p127h2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: h2.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: SystemIdInfoDao.kt */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC2970k {
    @NotNull
    ArrayList a();

    C2969j b(int i10, @NotNull String str);

    void c(@NotNull C2969j c2969j);

    void f(int i10, @NotNull String str);

    default C2969j g(@NotNull C2975p id2) {
        Intrinsics.checkNotNullParameter(id2, "id");
        return b(id2.f32075b, id2.f32074a);
    }

    default void h(@NotNull C2975p id2) {
        Intrinsics.checkNotNullParameter(id2, "id");
        f(id2.f32075b, id2.f32074a);
    }

    void i(@NotNull String str);
}
