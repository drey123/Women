package androidx.compose.runtime;

import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.runtime.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CompositionLocal.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1039u<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final U f9987a;

    public AbstractC1039u() {
        throw null;
    }

    public AbstractC1039u(Function0 function0) {
        this.f9987a = new U(function0);
    }

    @NotNull
    public Y0<T> a() {
        return this.f9987a;
    }
}
