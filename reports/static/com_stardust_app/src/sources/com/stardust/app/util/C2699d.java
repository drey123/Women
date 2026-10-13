package com.stardust.app.util;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: com.stardust.app.util.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Callback.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class C2699d<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function0<Unit> f30553a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function0<Unit> f30554b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function1<Throwable, Unit> f30555c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Function1<T, Unit> f30556d;

    public C2699d() {
        this(null, null, null, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C2699d(Function0<Unit> function0, Function0<Unit> function1, Function1<? super Throwable, Unit> function2, Function1<? super T, Unit> function3) {
        this.f30553a = function0;
        this.f30554b = function1;
        this.f30555c = function2;
        this.f30556d = function3;
    }
}
