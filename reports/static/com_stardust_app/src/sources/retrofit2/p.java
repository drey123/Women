package retrofit2;

import kotlin.Result;

/* JADX INFO: compiled from: KotlinExtensions.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class p implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ p321se.c<?> f39615a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Throwable f39616c;

    public p(Throwable th, p321se.c cVar) {
        this.f39615a = cVar;
        this.f39616c = th;
    }

    @Override // java.lang.Runnable
    public final void run() {
        p321se.c cVarB = kotlin.coroutines.intrinsics.a.b(this.f39615a);
        Result.Companion companion = Result.INSTANCE;
        cVarB.resumeWith(Result.m344constructorimpl(kotlin.c.a(this.f39616c)));
    }
}
