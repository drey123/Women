package io.ktor.client.call;

import androidx.compose.ui.text.style.j;
import io.ktor.util.date.GMTDate;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p088ed.J;
import p088ed.W;
import p088ed.X;

/* JADX INFO: compiled from: SavedCall.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends io.ktor.client.statement.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final c f32324a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final byte[] f32325c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final X f32326d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final W f32327e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final GMTDate f32328i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final GMTDate f32329j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final J f32330k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public final CoroutineContext f32331l;

    public e(@NotNull c call, @NotNull byte[] body, @NotNull io.ktor.client.statement.c origin) {
        Intrinsics.checkNotNullParameter(call, "call");
        Intrinsics.checkNotNullParameter(body, "body");
        Intrinsics.checkNotNullParameter(origin, "origin");
        this.f32324a = call;
        this.f32325c = body;
        this.f32326d = origin.g();
        this.f32327e = origin.h();
        this.f32328i = origin.d();
        this.f32329j = origin.e();
        this.f32330k = origin.a();
        this.f32331l = origin.getCoroutineContext();
    }

    @Override // p088ed.S
    @NotNull
    public final J a() {
        return this.f32330k;
    }

    @Override // io.ktor.client.statement.c
    public final a b() {
        return this.f32324a;
    }

    @Override // io.ktor.client.statement.c
    @NotNull
    public final io.ktor.utils.io.a c() {
        return j.a(this.f32325c);
    }

    @Override // io.ktor.client.statement.c
    @NotNull
    public final GMTDate d() {
        return this.f32328i;
    }

    @Override // io.ktor.client.statement.c
    @NotNull
    public final GMTDate e() {
        return this.f32329j;
    }

    @Override // io.ktor.client.statement.c
    @NotNull
    public final X g() {
        return this.f32326d;
    }

    @Override // kotlinx.coroutines.I
    @NotNull
    public final CoroutineContext getCoroutineContext() {
        return this.f32331l;
    }

    @Override // io.ktor.client.statement.c
    @NotNull
    public final W h() {
        return this.f32327e;
    }
}
