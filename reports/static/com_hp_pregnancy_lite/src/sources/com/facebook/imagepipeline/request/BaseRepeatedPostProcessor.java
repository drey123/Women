package com.facebook.imagepipeline.request;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\b&\u0018\u00002\u00020\u00012\u00020\u0002J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/facebook/imagepipeline/request/BaseRepeatedPostProcessor;", "Lcom/facebook/imagepipeline/request/BasePostprocessor;", "Lcom/facebook/imagepipeline/request/RepeatedPostprocessor;", "Lcom/facebook/imagepipeline/request/RepeatedPostprocessorRunner;", "runner", "", "b", "(Lcom/facebook/imagepipeline/request/RepeatedPostprocessorRunner;)V", "c", "Lcom/facebook/imagepipeline/request/RepeatedPostprocessorRunner;", "callback", "imagepipeline_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class BaseRepeatedPostProcessor extends BasePostprocessor implements RepeatedPostprocessor {

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public RepeatedPostprocessorRunner callback;

    @Override // com.facebook.imagepipeline.request.RepeatedPostprocessor
    public synchronized void b(RepeatedPostprocessorRunner runner) {
        Intrinsics.j(runner, "runner");
        this.callback = runner;
    }
}
