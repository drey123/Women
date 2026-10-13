package com.hp.pregnancy.common.contentData.contentFetchStrategies;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.common.contentData.contentFetchStrategies.ContentLocalElseRemoteElseBundleStrategy", f = "ContentLocalElseRemoteElseBundleStrategy.kt", l = {22, 26, 29}, m = "fetch")
public final class ContentLocalElseRemoteElseBundleStrategy$fetch$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ ContentLocalElseRemoteElseBundleStrategy this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContentLocalElseRemoteElseBundleStrategy$fetch$1(ContentLocalElseRemoteElseBundleStrategy contentLocalElseRemoteElseBundleStrategy, Continuation<? super ContentLocalElseRemoteElseBundleStrategy$fetch$1> continuation) {
        super(continuation);
        this.this$0 = contentLocalElseRemoteElseBundleStrategy;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.a(null, this);
    }
}
