package com.glow.android.video.videoeditor.trimmer;

import android.media.MediaMetadataRetriever;
import android.net.Uri;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: TrimVideoViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$SourceInfo;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.video.videoeditor.trimmer.TrimVideoViewModel$setVideoUri$1$sourceInfo$1", f = "TrimVideoViewModel.kt", l = {}, m = "invokeSuspend")
public final class TrimVideoViewModel$setVideoUri$1$sourceInfo$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super TrimVideoViewModel.SourceInfo>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ TrimVideoViewModel f14679b;
    public final /* synthetic */ Uri c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TrimVideoViewModel$setVideoUri$1$sourceInfo$1(TrimVideoViewModel trimVideoViewModel, Uri uri, Continuation<? super TrimVideoViewModel$setVideoUri$1$sourceInfo$1> continuation) {
        super(2, continuation);
        this.f14679b = trimVideoViewModel;
        this.c = uri;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new TrimVideoViewModel$setVideoUri$1$sourceInfo$1(this.f14679b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super TrimVideoViewModel.SourceInfo> continuation) {
        return ((TrimVideoViewModel$setVideoUri$1$sourceInfo$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        int i = TrimVideoViewModel.m;
        TrimVideoViewModel trimVideoViewModel = this.f14679b;
        trimVideoViewModel.getClass();
        String string = this.c.toString();
        if (string == null) {
            throw new IllegalStateException("Required value was null.".toString());
        }
        MediaMetadataRetriever mediaMetadataRetriever = trimVideoViewModel.k;
        mediaMetadataRetriever.setDataSource(string);
        long j4 = Long.parseLong(mediaMetadataRetriever.extractMetadata(9));
        Uri uri = Uri.parse(string);
        Intrinsics.checkNotNullExpressionValue(uri, "parse(...)");
        return new TrimVideoViewModel.SourceInfo(j4, uri);
    }
}
