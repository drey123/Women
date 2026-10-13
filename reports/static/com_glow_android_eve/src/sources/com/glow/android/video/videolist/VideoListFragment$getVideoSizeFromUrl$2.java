package com.glow.android.video.videolist;

import android.media.MediaMetadataRetriever;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: VideoListFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.video.videolist.VideoListFragment$getVideoSizeFromUrl$2", f = "VideoListFragment.kt", l = {}, m = "invokeSuspend")
final class VideoListFragment$getVideoSizeFromUrl$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Float>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f14766b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VideoListFragment$getVideoSizeFromUrl$2(String str, Continuation<? super VideoListFragment$getVideoSizeFromUrl$2> continuation) {
        super(2, continuation);
        this.f14766b = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new VideoListFragment$getVideoSizeFromUrl$2(this.f14766b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Float> continuation) {
        return ((VideoListFragment$getVideoSizeFromUrl$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws IOException {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        float fIntValue = 0.0f;
        try {
            mediaMetadataRetriever.setDataSource(this.f14766b, MapsKt.emptyMap());
            Integer numValueOf = Integer.valueOf(mediaMetadataRetriever.extractMetadata(18));
            Integer numValueOf2 = Integer.valueOf(mediaMetadataRetriever.extractMetadata(19));
            if (numValueOf2.intValue() > 0) {
                float fIntValue2 = numValueOf.intValue();
                Intrinsics.checkNotNull(numValueOf2);
                fIntValue = fIntValue2 / numValueOf2.intValue();
            }
        } catch (Exception unused) {
        } finally {
            mediaMetadataRetriever.release();
        }
        return new Float(fIntValue);
    }
}
