package retrofit2;

import kotlin.Result;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.C3151k;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: KotlinExtensions.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class o implements f<Object> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C3151k f39614a;

    public o(C3151k c3151k) {
        this.f39614a = c3151k;
    }

    @Override // retrofit2.f
    public final void a(@NotNull InterfaceC3221d<Object> call, @NotNull Throwable t10) {
        Intrinsics.checkNotNullParameter(call, "call");
        Intrinsics.checkNotNullParameter(t10, "t");
        Result.Companion companion = Result.INSTANCE;
        this.f39614a.resumeWith(Result.m344constructorimpl(kotlin.c.a(t10)));
    }

    @Override // retrofit2.f
    public final void b(@NotNull InterfaceC3221d<Object> call, @NotNull z<Object> response) {
        Intrinsics.checkNotNullParameter(call, "call");
        Intrinsics.checkNotNullParameter(response, "response");
        this.f39614a.resumeWith(Result.m344constructorimpl(response));
    }
}
