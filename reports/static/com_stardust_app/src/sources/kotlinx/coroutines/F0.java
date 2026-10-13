package kotlinx.coroutines;

import kotlin.Result;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JobSupport.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class F0 extends v0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final C3151k f36733i;

    public F0(@NotNull C3151k c3151k) {
        this.f36733i = c3151k;
    }

    @Override // kotlinx.coroutines.v0
    public final boolean j() {
        return false;
    }

    @Override // kotlinx.coroutines.v0
    public final void k(Throwable th) {
        Result.Companion companion = Result.INSTANCE;
        this.f36733i.resumeWith(Result.m344constructorimpl(Unit.f33999a));
    }
}
