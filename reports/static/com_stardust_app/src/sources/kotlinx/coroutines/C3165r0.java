package kotlinx.coroutines;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlinx.coroutines.r0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: JobSupport.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class C3165r0 extends v0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final Function1<Throwable, Unit> f36982i;

    /* JADX WARN: Multi-variable type inference failed */
    public C3165r0(@NotNull Function1<? super Throwable, Unit> function1) {
        this.f36982i = function1;
    }

    @Override // kotlinx.coroutines.v0
    public final boolean j() {
        return false;
    }

    @Override // kotlinx.coroutines.v0
    public final void k(Throwable th) {
        this.f36982i.invoke(th);
    }
}
