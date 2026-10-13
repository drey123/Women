package androidx.compose.runtime;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.runtime.m0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CompositionLocalMap.kt */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC1016m0 extends C.d<AbstractC1039u<Object>, Y0<Object>>, InterfaceC1043w, InterfaceC1041v {
    @Override // androidx.compose.runtime.InterfaceC1041v
    default Object d(@NotNull AbstractC1027s0 abstractC1027s0) {
        return C1045x.a(this, abstractC1027s0);
    }

    @Override // C.d
    @NotNull
    C.d.a<AbstractC1039u<Object>, Y0<Object>> f();

    @NotNull
    androidx.compose.runtime.internal.d m(@NotNull AbstractC1027s0 abstractC1027s0, @NotNull Y0 y10);
}
