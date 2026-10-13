package io.ktor.util.pipeline;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.I;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PipelineContext.kt */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c<TSubject, TContext> implements I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final TContext f32681a;

    public c(@NotNull TContext context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f32681a = context;
    }

    public abstract Object a(@NotNull Object obj, @NotNull ContinuationImpl continuationImpl);

    @NotNull
    public abstract TSubject b();

    public abstract Object c(@NotNull p321se.c<? super TSubject> cVar);

    public abstract Object d(@NotNull TSubject tsubject, @NotNull p321se.c<? super TSubject> cVar);
}
