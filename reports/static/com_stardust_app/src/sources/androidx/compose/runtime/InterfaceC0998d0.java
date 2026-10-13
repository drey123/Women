package androidx.compose.runtime;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.runtime.d0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: SnapshotState.kt */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC0998d0<T> extends T0<T> {
    T component1();

    @NotNull
    Function1<T, Unit> component2();

    void setValue(T t10);
}
