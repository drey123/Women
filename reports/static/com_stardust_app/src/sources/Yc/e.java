package Yc;

import io.ktor.util.date.GMTDate;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p088ed.J;
import p088ed.W;
import p088ed.X;

/* JADX INFO: compiled from: DelegatedCall.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends io.ktor.client.statement.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final b f5739a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Function0<io.ktor.utils.io.a> f5740c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final io.ktor.client.statement.c f5741d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final J f5742e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final CoroutineContext f5743i;

    public e(@NotNull b call, @NotNull Function0 block, @NotNull io.ktor.client.statement.c origin, @NotNull J headers) {
        Intrinsics.checkNotNullParameter(call, "call");
        Intrinsics.checkNotNullParameter(block, "block");
        Intrinsics.checkNotNullParameter(origin, "origin");
        Intrinsics.checkNotNullParameter(headers, "headers");
        this.f5739a = call;
        this.f5740c = block;
        this.f5741d = origin;
        this.f5742e = headers;
        this.f5743i = origin.getCoroutineContext();
    }

    @Override // p088ed.S
    @NotNull
    public final J a() {
        return this.f5742e;
    }

    @Override // io.ktor.client.statement.c
    @NotNull
    public final io.ktor.client.call.a b() {
        return this.f5739a;
    }

    @Override // io.ktor.client.statement.c
    @NotNull
    public final io.ktor.utils.io.a c() {
        return this.f5740c.invoke();
    }

    @Override // io.ktor.client.statement.c
    @NotNull
    public final GMTDate d() {
        return this.f5741d.d();
    }

    @Override // io.ktor.client.statement.c
    @NotNull
    public final GMTDate e() {
        return this.f5741d.e();
    }

    @Override // io.ktor.client.statement.c
    @NotNull
    public final X g() {
        return this.f5741d.g();
    }

    @Override // kotlinx.coroutines.I
    @NotNull
    public final CoroutineContext getCoroutineContext() {
        return this.f5743i;
    }

    @Override // io.ktor.client.statement.c
    @NotNull
    public final W h() {
        return this.f5741d.h();
    }
}
