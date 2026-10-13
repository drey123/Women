package com.hp.pregnancy.util;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.Dispatchers;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\n"}, d2 = {"Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;", "", "io", "Lkotlinx/coroutines/CoroutineDispatcher;", "main", "<init>", "(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V", "getIo", "()Lkotlinx/coroutines/CoroutineDispatcher;", "getMain", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CoroutineDispatchersProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineDispatcher f19591a;
    public final CoroutineDispatcher b;

    public CoroutineDispatchersProvider(CoroutineDispatcher io2, CoroutineDispatcher main) {
        Intrinsics.j(io2, "io");
        Intrinsics.j(main, "main");
        this.f19591a = io2;
        this.b = main;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final CoroutineDispatcher getF19591a() {
        return this.f19591a;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final CoroutineDispatcher getB() {
        return this.b;
    }

    public /* synthetic */ CoroutineDispatchersProvider(CoroutineDispatcher coroutineDispatcher, CoroutineDispatcher coroutineDispatcher2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? Dispatchers.b() : coroutineDispatcher, (i & 2) != 0 ? Dispatchers.c() : coroutineDispatcher2);
    }
}
