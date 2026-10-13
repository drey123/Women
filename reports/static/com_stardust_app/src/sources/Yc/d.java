package Yc;

import io.ktor.http.Url;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p088ed.J;
import p088ed.V;

/* JADX INFO: compiled from: DelegatedCall.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements p054cd.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ p054cd.b f5738a;

    public d(@NotNull b call, @NotNull p054cd.b origin) {
        Intrinsics.checkNotNullParameter(call, "call");
        Intrinsics.checkNotNullParameter(origin, "origin");
        this.f5738a = origin;
    }

    @Override // p054cd.b
    @NotNull
    public final V S() {
        return this.f5738a.S();
    }

    @Override // p088ed.S
    @NotNull
    public final J a() {
        return this.f5738a.a();
    }

    @Override // p054cd.b
    @NotNull
    public final p138hd.b getAttributes() {
        return this.f5738a.getAttributes();
    }

    @Override // p054cd.b, kotlinx.coroutines.I
    @NotNull
    public final CoroutineContext getCoroutineContext() {
        return this.f5738a.getCoroutineContext();
    }

    @Override // p054cd.b
    @NotNull
    public final Url getUrl() {
        return this.f5738a.getUrl();
    }
}
