package io.ktor.http.content;

import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p088ed.C2928d;

/* JADX INFO: compiled from: ChannelWriterContent.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends j.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Function2<io.ktor.utils.io.d, p321se.c<? super Unit>, Object> f32585a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2928d f32586b;

    public a(Function2 body, C2928d c2928d) {
        Intrinsics.checkNotNullParameter(body, "body");
        this.f32585a = body;
        this.f32586b = c2928d;
    }

    @Override // io.ktor.http.content.j
    public final Long a() {
        return null;
    }

    @Override // io.ktor.http.content.j
    public final C2928d b() {
        return this.f32586b;
    }

    @Override // io.ktor.http.content.j.e
    public final Object d(@NotNull io.ktor.utils.io.d dVar, @NotNull SuspendLambda suspendLambda) {
        Object objInvoke = this.f32585a.invoke(dVar, suspendLambda);
        return objInvoke == CoroutineSingletons.f34084a ? objInvoke : Unit.f33999a;
    }
}
