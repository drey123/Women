package com.hp.pregnancy.fetus3d.odr;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.fetus3d.odr.Fetus3DAssetDownloader", f = "Fetus3DAssetDownloader.kt", l = {234}, m = "cancelDownload")
public final class Fetus3DAssetDownloader$cancelDownload$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ Fetus3DAssetDownloader this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Fetus3DAssetDownloader$cancelDownload$1(Fetus3DAssetDownloader fetus3DAssetDownloader, Continuation<? super Fetus3DAssetDownloader$cancelDownload$1> continuation) {
        super(continuation);
        this.this$0 = fetus3DAssetDownloader;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.c(this);
    }
}
