package com.glow.android.video.videoeditor.trimmer;

import android.graphics.Bitmap;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import android.text.TextUtils;
import androidx.camera.camera2.internal.C0316y;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import com.glow.android.video.di.VideoConfigInterface;
import com.glow.android.video.videoeditor.trimmer.videoprocessor.sampler.AudioMux;
import com.glow.android.video.videoeditor.trimmer.videoprocessor.sampler.SamplerClip;
import com.glow.android.video.videoeditor.trimmer.videoprocessor.sampler.VideoInfo;
import com.glow.android.video.videoeditor.trimmer.videoprocessor.sampler.VideoResampler;
import com.glow.android.video.videoeditor.trimmer.videoprocessor.util.Progress;
import com.glow.android.video.videoeditor.trimmer.videoprocessor.util.TrimVideoUtils;
import java.io.File;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$LongRef;
import kotlinx.coroutines.CoroutineScope;
import timber.log.Timber;

/* JADX INFO: compiled from: TrimVideoViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.video.videoeditor.trimmer.TrimVideoViewModel$save$1$videoPath$1", f = "TrimVideoViewModel.kt", l = {}, m = "invokeSuspend")
public final class TrimVideoViewModel$save$1$videoPath$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super String>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ TrimVideoViewModel.TrimRange f14675b;
    public final /* synthetic */ TrimVideoViewModel.SourceInfo c;
    public final /* synthetic */ Ref$LongRef d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Progress f14676e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ TrimVideoViewModel f14677f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TrimVideoViewModel$save$1$videoPath$1(TrimVideoViewModel.TrimRange trimRange, TrimVideoViewModel.SourceInfo sourceInfo, Ref$LongRef ref$LongRef, Progress progress, TrimVideoViewModel trimVideoViewModel, Continuation<? super TrimVideoViewModel$save$1$videoPath$1> continuation) {
        super(2, continuation);
        this.f14675b = trimRange;
        this.c = sourceInfo;
        this.d = ref$LongRef;
        this.f14676e = progress;
        this.f14677f = trimVideoViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new TrimVideoViewModel$save$1$videoPath$1(this.f14675b, this.c, this.d, this.f14676e, this.f14677f, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super String> continuation) {
        return ((TrimVideoViewModel$save$1$videoPath$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0037  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws IOException {
        TrimVideoUtils.TrimResult trimResultK;
        int i;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        TrimVideoViewModel.TrimRange trimRange = this.f14675b;
        int i6 = trimRange.a;
        TrimVideoViewModel trimVideoViewModel = this.f14677f;
        Ref$LongRef ref$LongRef = this.d;
        TrimVideoViewModel.SourceInfo sourceInfo = this.c;
        Progress progress = this.f14676e;
        if (i6 <= 0) {
            long j4 = trimRange.f14670b;
            long j6 = sourceInfo.a;
            if (j4 >= j6) {
                ref$LongRef.f25458b = j6;
                progress.a(0.3f);
                trimResultK = TrimVideoViewModel.k(trimVideoViewModel, sourceInfo, new TrimVideoViewModel.TrimRange(0, (int) ref$LongRef.f25458b), progress);
                progress.b();
            } else {
                progress.a(0.3f);
                trimResultK = TrimVideoViewModel.k(trimVideoViewModel, sourceInfo, trimRange, progress);
                progress.b();
                ref$LongRef.f25458b = trimResultK.f14718b;
            }
        } else {
            progress.a(0.3f);
            trimResultK = TrimVideoViewModel.k(trimVideoViewModel, sourceInfo, trimRange, progress);
            progress.b();
            ref$LongRef.f25458b = trimResultK.f14718b;
        }
        progress.a(0.6f);
        String str = trimResultK.a;
        trimVideoViewModel.getClass();
        String strI = C0316y.i(new StringBuilder(), trimVideoViewModel.h, DomExceptionUtils.SEPARATOR, android.support.v4.media.a.n("MP4_compressed_", new SimpleDateFormat("yyyyMMdd_HHmmss", Locale.US).format(new Date()), ".mp4"));
        MediaMetadataRetriever mediaMetadataRetriever = trimVideoViewModel.k;
        try {
            Bitmap frameAtTime = mediaMetadataRetriever.getFrameAtTime(1L);
            String strExtractMetadata = mediaMetadataRetriever.extractMetadata(24);
            if (TextUtils.isEmpty(strExtractMetadata) || !TextUtils.isDigitsOnly(strExtractMetadata)) {
                i = 0;
            } else {
                Intrinsics.checkNotNull(strExtractMetadata);
                i = Integer.parseInt(strExtractMetadata);
            }
            int width = frameAtTime != null ? frameAtTime.getWidth() : 0;
            int height = frameAtTime != null ? frameAtTime.getHeight() : 0;
            float fMax = Math.max(1280, 720);
            float f4 = width;
            if (f4 > fMax || height > fMax) {
                float f5 = width > height ? fMax / f4 : fMax / height;
                width = (int) (f4 * f5);
                height = (int) (f5 * height);
            }
            VideoResampler.Builder builder = new VideoResampler.Builder();
            ArrayList arrayList = builder.d;
            Uri uri = Uri.parse(str);
            Intrinsics.checkNotNullExpressionValue(uri, "parse(...)");
            Intrinsics.checkNotNullParameter(uri, "uri");
            SamplerClip clip = new SamplerClip();
            clip.a = uri;
            clip.f14707b = -1L;
            MediaMetadataRetriever mediaMetadataRetriever2 = new MediaMetadataRetriever();
            mediaMetadataRetriever2.setDataSource(uri.toString());
            String strExtractMetadata2 = mediaMetadataRetriever2.extractMetadata(9);
            clip.c = strExtractMetadata2 == null ? 0 : Integer.parseInt(strExtractMetadata2);
            Intrinsics.checkNotNullParameter(clip, "clip");
            arrayList.add(clip);
            Uri outputUri = Uri.parse(strI);
            Intrinsics.checkNotNullExpressionValue(outputUri, "parse(...)");
            Intrinsics.checkNotNullParameter(outputUri, "outputUri");
            builder.a = outputUri;
            if (width % 16 != 0 || height % 16 != 0) {
                Timber.a.m("WARNING: width or height not multiple of 16", new Object[0]);
            }
            builder.f14713b = width;
            builder.c = height;
            Uri uri2 = builder.a;
            if (uri2 == null) {
                throw new IllegalStateException("Required value was null.".toString());
            }
            VideoResampler videoResampler = new VideoResampler(uri2, arrayList, builder.f14713b, builder.c, builder.f14714e, builder.f14715f, builder.g);
            VideoInfo videoInfo = new VideoInfo(width, height, i);
            VideoConfigInterface videoConfigInterface = trimVideoViewModel.l;
            if (videoConfigInterface == null) {
                Intrinsics.throwUninitializedPropertyAccessException("videoConfig");
                videoConfigInterface = null;
            }
            videoResampler.b(progress, videoConfigInterface.a(), videoInfo);
            AudioMux.a.getClass();
            String strA = AudioMux.a(str, strI);
            if (strA == null) {
                throw new IllegalStateException("Required value was null.".toString());
            }
            strI = strA;
            String string = Uri.fromFile(new File(strI)).toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            progress.b();
            return string;
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}
