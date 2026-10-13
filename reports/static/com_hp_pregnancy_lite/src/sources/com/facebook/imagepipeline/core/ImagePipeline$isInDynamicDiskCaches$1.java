package com.facebook.imagepipeline.core;

import bolts.CancellationTokenSource;
import bolts.Continuation;
import bolts.Task;
import kotlin.Metadata;
import kotlin.jvm.internal.Ref;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
final class ImagePipeline$isInDynamicDiskCaches$1<TTaskResult, TContinuationResult> implements Continuation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ CancellationTokenSource f9498a;
    public final /* synthetic */ Continuation b;
    public final /* synthetic */ Ref.ObjectRef c;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // bolts.Continuation
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Task a(Task task) {
        if (task.r() || task.t() || !((Boolean) task.p()).booleanValue()) {
            return task.r() ? Task.n(Boolean.FALSE) : (Task) this.c.element;
        }
        this.f9498a.e();
        return Task.n(Boolean.TRUE).h(this.b);
    }
}
