package com.glow.android.video.videolist;

import android.os.Bundle;
import com.glow.android.trion.rest.JsonDataResponse;
import com.glow.android.video.rest.AdsInfo;
import com.glow.android.video.rest.VideoTopic;
import com.glow.android.video.rest.VideosResultV2;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import timber.log.Timber;

/* JADX INFO: compiled from: VideoListFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.video.videolist.VideoListFragment$loadVideos$1$1", f = "VideoListFragment.kt", l = {342}, m = "invokeSuspend")
final class VideoListFragment$loadVideos$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14767b;
    public final /* synthetic */ VideoTopic c;
    public final /* synthetic */ VideoListFragment d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ List<VideoTopic> f14768e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ JsonDataResponse<VideosResultV2> f14769f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VideoListFragment$loadVideos$1$1(VideoTopic videoTopic, VideoListFragment videoListFragment, ArrayList arrayList, JsonDataResponse jsonDataResponse, Continuation continuation) {
        super(2, continuation);
        this.c = videoTopic;
        this.d = videoListFragment;
        this.f14768e = arrayList;
        this.f14769f = jsonDataResponse;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new VideoListFragment$loadVideos$1$1(this.c, this.d, (ArrayList) this.f14768e, this.f14769f, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((VideoListFragment$loadVideos$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0058  */
    /* JADX WARN: Code duplicated, block: B:21:0x0080  */
    /* JADX WARN: Code duplicated, block: B:22:0x0085  */
    /* JADX WARN: Code duplicated, block: B:25:0x0089  */
    /* JADX WARN: Code duplicated, block: B:28:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:29:0x00a4  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        VideoFeedAdapter videoFeedAdapter;
        AdsInfo adsInfo;
        List<VideoTopic> newList;
        int start;
        VideoFeedAdapter videoFeedAdapter2;
        Bundle arguments;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f14767b;
        VideoFeedAdapter videoFeedAdapter3 = null;
        VideoTopic videoTopic = this.c;
        VideoListFragment videoListFragment = this.d;
        if (i == 0) {
            ResultKt.a(obj);
            if (videoTopic != null) {
                videoTopic.setExpanded(true);
                String videoUrl = videoTopic.getVideoUrl();
                this.f14767b = 1;
                VideoListFragment.Companion companion = VideoListFragment.f14751G;
                videoListFragment.getClass();
                obj = BuildersKt.f(Dispatchers.c, new VideoListFragment$getVideoSizeFromUrl$2(videoUrl, null), this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            videoFeedAdapter = videoListFragment.f14757f;
            if (videoFeedAdapter == null) {
                Intrinsics.throwUninitializedPropertyAccessException("adapter");
                videoFeedAdapter = null;
            }
            adsInfo = this.f14769f.getData().getAdsInfo();
            videoFeedAdapter.getClass();
            newList = this.f14768e;
            Intrinsics.checkNotNullParameter(newList, "newList");
            Timber.a.b("VideoFeedAdapter: setData", new Object[0]);
            videoFeedAdapter.n = adsInfo;
            if (adsInfo != null) {
                start = adsInfo.getStart();
            } else {
                start = 0;
            }
            if (start <= 0) {
                start = 0;
            }
            videoFeedAdapter.h = CollectionsKt.toMutableList((Collection) VideoFeedAdapter.c((ArrayList) newList, adsInfo, start));
            videoFeedAdapter.notifyDataSetChanged();
            videoFeedAdapter2 = videoListFragment.f14757f;
            if (videoFeedAdapter2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("adapter");
            } else {
                videoFeedAdapter3 = videoFeedAdapter2;
            }
            videoFeedAdapter3.f14736j = videoListFragment.f14755D.size();
            if ((!newList.isEmpty()) && (arguments = videoListFragment.getArguments()) != null && arguments.getBoolean("SHOW_COMMENT", false)) {
                videoListFragment.y(newList.get(0));
            }
            return Unit.a;
        }
        if (i != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.a(obj);
        float fFloatValue = ((Number) obj).floatValue();
        if (fFloatValue > 0.0f) {
            VideoFeedItemHolder.i.getClass();
            videoTopic.setVideoRatioStr(VideoFeedItemHolder.Companion.a(fFloatValue));
        }
        videoFeedAdapter = videoListFragment.f14757f;
        if (videoFeedAdapter == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adapter");
            videoFeedAdapter = null;
        }
        adsInfo = this.f14769f.getData().getAdsInfo();
        videoFeedAdapter.getClass();
        newList = this.f14768e;
        Intrinsics.checkNotNullParameter(newList, "newList");
        Timber.a.b("VideoFeedAdapter: setData", new Object[0]);
        videoFeedAdapter.n = adsInfo;
        if (adsInfo != null) {
            start = adsInfo.getStart();
        } else {
            start = 0;
        }
        if (start <= 0) {
            start = 0;
        }
        videoFeedAdapter.h = CollectionsKt.toMutableList((Collection) VideoFeedAdapter.c((ArrayList) newList, adsInfo, start));
        videoFeedAdapter.notifyDataSetChanged();
        videoFeedAdapter2 = videoListFragment.f14757f;
        if (videoFeedAdapter2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adapter");
        } else {
            videoFeedAdapter3 = videoFeedAdapter2;
        }
        videoFeedAdapter3.f14736j = videoListFragment.f14755D.size();
        if (!newList.isEmpty()) {
            videoListFragment.y(newList.get(0));
        }
        return Unit.a;
    }
}
