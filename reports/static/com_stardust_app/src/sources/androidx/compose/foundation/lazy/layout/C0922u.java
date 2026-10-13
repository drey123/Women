package androidx.compose.foundation.lazy.layout;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.foundation.lazy.layout.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: LazyLayoutItemProvider.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C0922u {
    public static final int a(int i10, @NotNull InterfaceC0921t interfaceC0921t, Object obj) {
        int iD;
        return (obj == null || interfaceC0921t.a() == 0 || (i10 < interfaceC0921t.a() && Intrinsics.areEqual(obj, interfaceC0921t.e(i10))) || (iD = interfaceC0921t.d(obj)) == -1) ? i10 : iD;
    }
}
