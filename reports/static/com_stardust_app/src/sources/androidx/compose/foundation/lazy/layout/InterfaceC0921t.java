package androidx.compose.foundation.lazy.layout;

import androidx.compose.runtime.InterfaceC1009j;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.foundation.lazy.layout.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: LazyLayoutItemProvider.kt */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC0921t {
    int a();

    default int d(@NotNull Object obj) {
        return -1;
    }

    @NotNull
    default Object e(int i10) {
        return new DefaultLazyKey(i10);
    }

    default Object f(int i10) {
        return null;
    }

    void h(int i10, InterfaceC1009j interfaceC1009j, @NotNull Object obj);
}
