package io.ktor.client.statement;

import io.ktor.client.engine.okhttp.i;
import io.ktor.util.date.GMTDate;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p054cd.h;
import p088ed.J;
import p088ed.W;
import p088ed.X;

/* JADX INFO: compiled from: DefaultHttpResponse.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final io.ktor.client.call.a f32536a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final CoroutineContext f32537c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final X f32538d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final W f32539e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final GMTDate f32540i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final GMTDate f32541j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final io.ktor.utils.io.a f32542k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public final i f32543l;

    public a(@NotNull io.ktor.client.call.a call, @NotNull h responseData) {
        Intrinsics.checkNotNullParameter(call, "call");
        Intrinsics.checkNotNullParameter(responseData, "responseData");
        this.f32536a = call;
        this.f32537c = responseData.f17332f;
        this.f32538d = responseData.f17327a;
        this.f32539e = responseData.f17330d;
        this.f32540i = responseData.f17328b;
        this.f32541j = responseData.f17333g;
        Object obj = responseData.f17331e;
        io.ktor.utils.io.a aVar = obj instanceof io.ktor.utils.io.a ? (io.ktor.utils.io.a) obj : null;
        if (aVar == null) {
            io.ktor.utils.io.a.f32718a.getClass();
            aVar = io.ktor.utils.io.a.C0430a.f32720b;
        }
        this.f32542k = aVar;
        this.f32543l = responseData.f17329c;
    }

    @Override // p088ed.S
    @NotNull
    public final J a() {
        return this.f32543l;
    }

    @Override // io.ktor.client.statement.c
    @NotNull
    public final io.ktor.client.call.a b() {
        return this.f32536a;
    }

    @Override // io.ktor.client.statement.c
    @NotNull
    public final io.ktor.utils.io.a c() {
        return this.f32542k;
    }

    @Override // io.ktor.client.statement.c
    @NotNull
    public final GMTDate d() {
        return this.f32540i;
    }

    @Override // io.ktor.client.statement.c
    @NotNull
    public final GMTDate e() {
        return this.f32541j;
    }

    @Override // io.ktor.client.statement.c
    @NotNull
    public final X g() {
        return this.f32538d;
    }

    @Override // kotlinx.coroutines.I
    @NotNull
    public final CoroutineContext getCoroutineContext() {
        return this.f32537c;
    }

    @Override // io.ktor.client.statement.c
    @NotNull
    public final W h() {
        return this.f32539e;
    }
}
