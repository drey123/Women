package androidx.work.impl.constraints.controllers;

import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.flow.CallbackFlowBuilder;
import org.jetbrains.annotations.NotNull;
import p094f2.i;
import p127h2.A;

/* JADX INFO: compiled from: ContraintControllers.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class c<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final i<T> f16820a;

    public c(@NotNull i<T> tracker) {
        Intrinsics.checkNotNullParameter(tracker, "tracker");
        this.f16820a = tracker;
    }

    public abstract int a();

    public abstract boolean b(@NotNull A a10);

    public abstract boolean c(T t10);

    @NotNull
    public final CallbackFlowBuilder d() {
        return new CallbackFlowBuilder(new ConstraintController$track$1(this, null), EmptyCoroutineContext.f34079a, -2, BufferOverflow.f36771a);
    }
}
