package androidx.compose.ui.text.input;

import kotlin.jvm.internal.Reflection;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.ui.text.input.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: EditCommand.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1255k implements InterfaceC1251g {
    @Override // androidx.compose.ui.text.input.InterfaceC1251g
    public final void a(@NotNull C1253i c1253i) {
        c1253i.f12329d = -1;
        c1253i.f12330e = -1;
    }

    public final boolean equals(Object obj) {
        return obj instanceof C1255k;
    }

    public final int hashCode() {
        return Reflection.getOrCreateKotlinClass(C1255k.class).hashCode();
    }

    @NotNull
    public final String toString() {
        return "FinishComposingTextCommand()";
    }
}
