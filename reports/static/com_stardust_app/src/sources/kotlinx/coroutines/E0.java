package kotlinx.coroutines;

import kotlin.Result;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JobSupport.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/ResumeAwaitOnCompletion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1583:1\n1#2:1584\n*E\n"})
public final class E0<T> extends v0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final w0.a f36731i;

    public E0(@NotNull w0.a aVar) {
        this.f36731i = aVar;
    }

    @Override // kotlinx.coroutines.v0
    public final boolean j() {
        return false;
    }

    @Override // kotlinx.coroutines.v0
    public final void k(Throwable th) {
        w0 w0VarI = i();
        w0VarI.getClass();
        Object obj = w0.f37064a.get(w0VarI);
        boolean z10 = obj instanceof C3172w;
        w0.a aVar = this.f36731i;
        if (z10) {
            Result.Companion companion = Result.INSTANCE;
            aVar.resumeWith(Result.m344constructorimpl(kotlin.c.a(((C3172w) obj).f37063a)));
        } else {
            Result.Companion companion2 = Result.INSTANCE;
            aVar.resumeWith(Result.m344constructorimpl(x0.a(obj)));
        }
    }
}
