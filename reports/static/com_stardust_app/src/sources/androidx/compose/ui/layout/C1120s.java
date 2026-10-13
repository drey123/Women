package androidx.compose.ui.layout;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.ui.layout.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: LayoutId.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1120s {
    public static final Object a(@NotNull G g10) {
        Object objQ = g10.q();
        InterfaceC1122u interfaceC1122u = objQ instanceof InterfaceC1122u ? (InterfaceC1122u) objQ : null;
        if (interfaceC1122u != null) {
            return interfaceC1122u.W();
        }
        return null;
    }

    @NotNull
    public static final androidx.compose.ui.h b(@NotNull androidx.compose.ui.h hVar, @NotNull Object obj) {
        return hVar.i(new LayoutIdElement(obj));
    }
}
