package com.glow.android.video.videoeditor.trimmer;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import com.glow.android.video.videoeditor.trimmer.views.TimeLineView;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: VideoTrimmerActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView$TimeLineViewData;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.video.videoeditor.trimmer.VideoTrimmerActivity$updateFrames$1$onGlobalLayout$1$data$1", f = "VideoTrimmerActivity.kt", l = {}, m = "invokeSuspend")
public final class VideoTrimmerActivity$updateFrames$1$onGlobalLayout$1$data$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super TimeLineView.TimeLineViewData>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ VideoTrimmerActivity f14690b;
    public final /* synthetic */ TrimVideoViewModel.TrimRange c;
    public final /* synthetic */ TimeLineView d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VideoTrimmerActivity$updateFrames$1$onGlobalLayout$1$data$1(TrimVideoViewModel.TrimRange trimRange, VideoTrimmerActivity videoTrimmerActivity, TimeLineView timeLineView, Continuation continuation) {
        super(2, continuation);
        this.f14690b = videoTrimmerActivity;
        this.c = trimRange;
        this.d = timeLineView;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new VideoTrimmerActivity$updateFrames$1$onGlobalLayout$1$data$1(this.c, this.f14690b, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super TimeLineView.TimeLineViewData> continuation) {
        return ((VideoTrimmerActivity$updateFrames$1$onGlobalLayout$1$data$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int i;
        float f4;
        Bitmap bitmapCreateScaledBitmap;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        VideoTrimmerActivity.Companion companion = VideoTrimmerActivity.i;
        TrimVideoViewModel trimVideoViewModelY = this.f14690b.y();
        TimeLineView timeLineView = this.d;
        int measuredWidth = timeLineView.getMeasuredWidth();
        int measuredHeight = timeLineView.getMeasuredHeight();
        int dividerWidth = timeLineView.getDividerWidth();
        trimVideoViewModelY.getClass();
        TrimVideoViewModel.TrimRange trimRange = this.c;
        Intrinsics.checkNotNullParameter(trimRange, "trimRange");
        ArrayList arrayList = new ArrayList();
        int i6 = trimRange.f14670b;
        int i7 = trimRange.a;
        int i8 = i6 - i7;
        long j4 = i7;
        int i9 = measuredHeight - (dividerWidth * 2);
        float f5 = measuredWidth;
        int iCeil = (int) Math.ceil(f5 / measuredHeight);
        float f6 = (f5 - ((iCeil + 1) * dividerWidth)) / iCeil;
        MediaMetadataRetriever mediaMetadataRetriever = trimVideoViewModelY.k;
        Bitmap frameAtTime = mediaMetadataRetriever.getFrameAtTime(1L);
        float width = frameAtTime != null ? frameAtTime.getWidth() : 0;
        float f7 = width / f6;
        float height = frameAtTime != null ? frameAtTime.getHeight() : 0;
        float f8 = i9;
        float f9 = height / f8;
        if (f7 > f9) {
            i = (int) (width / f9);
            f4 = height / f9;
        } else {
            i = (int) (width / f7);
            f4 = height / f7;
        }
        int i10 = (int) f4;
        int i11 = i10 / 2;
        float f10 = i / 2;
        float f11 = f6 / 2;
        int i12 = i9 / 2;
        Rect rect = new Rect((int) (f10 - f11), i11 - i12, (int) (f10 + f11), i11 + i12);
        int i13 = i8 / iCeil;
        int i14 = 0;
        while (i14 < iCeil) {
            int i15 = iCeil;
            int i16 = i13;
            long j6 = ((long) (i14 * i13)) + j4;
            try {
                long j7 = j4;
                if (Build.VERSION.SDK_INT >= 27) {
                    bitmapCreateScaledBitmap = mediaMetadataRetriever.getScaledFrameAtTime(((long) 1000) * j6, 2, i, i10);
                } else {
                    Bitmap frameAtTime2 = mediaMetadataRetriever.getFrameAtTime(((long) 1000) * j6, 2);
                    bitmapCreateScaledBitmap = frameAtTime2 != null ? Bitmap.createScaledBitmap(frameAtTime2, i, i10, false) : null;
                }
                arrayList.add(new Pair(Long.valueOf(j6), bitmapCreateScaledBitmap));
                i14++;
                iCeil = i15;
                i13 = i16;
                j4 = j7;
            } catch (IllegalStateException unused) {
            }
        }
        return new TimeLineView.TimeLineViewData(f6, f8, rect, arrayList, trimRange);
    }
}
