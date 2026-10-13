package androidx.compose.ui.text.input;

import kotlin.jvm.internal.Reflection;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.ui.text.input.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: EditCommand.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1248d implements InterfaceC1251g {
    @Override // androidx.compose.ui.text.input.InterfaceC1251g
    public final void a(@NotNull C1253i c1253i) {
        c1253i.d(0, c1253i.f12326a.a(), "");
    }

    public final boolean equals(Object obj) {
        return obj instanceof C1248d;
    }

    public final int hashCode() {
        return Reflection.getOrCreateKotlinClass(C1248d.class).hashCode();
    }

    @NotNull
    public final String toString() {
        return "DeleteAllCommand()";
    }
}
