package com.glow.android.video.videoeditor.trimmer;

import android.graphics.Bitmap;
import android.media.MediaMetadataRetriever;
import com.glow.android.video.videoeditor.trimmer.videoprocessor.util.TrimVideoUtils;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
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
import timber.log.Timber;

/* JADX INFO: compiled from: TrimVideoViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.video.videoeditor.trimmer.TrimVideoViewModel$save$1$coverPath$1", f = "TrimVideoViewModel.kt", l = {}, m = "invokeSuspend")
public final class TrimVideoViewModel$save$1$coverPath$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super String>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ TrimVideoViewModel f14674b;
    public final /* synthetic */ long c;
    public final /* synthetic */ TrimVideoViewModel.SourceInfo d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TrimVideoViewModel$save$1$coverPath$1(TrimVideoViewModel trimVideoViewModel, long j4, TrimVideoViewModel.SourceInfo sourceInfo, Continuation<? super TrimVideoViewModel$save$1$coverPath$1> continuation) {
        super(2, continuation);
        this.f14674b = trimVideoViewModel;
        this.c = j4;
        this.d = sourceInfo;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new TrimVideoViewModel$save$1$coverPath$1(this.f14674b, this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super String> continuation) {
        return ((TrimVideoViewModel$save$1$coverPath$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String absolutePath;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        String videoPath = this.d.f14669b.toString();
        Intrinsics.checkNotNullExpressionValue(videoPath, "toString(...)");
        int i = TrimVideoViewModel.m;
        TrimVideoViewModel trimVideoViewModel = this.f14674b;
        trimVideoViewModel.getClass();
        TrimVideoUtils.a.getClass();
        Intrinsics.checkNotNullParameter(videoPath, "videoPath");
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        mediaMetadataRetriever.setDataSource(videoPath);
        Bitmap bitmap = mediaMetadataRetriever.getFrameAtTime(this.c * ((long) 1000), 2);
        if (bitmap == null) {
            return "";
        }
        Intrinsics.checkNotNullParameter(bitmap, "bitmap");
        String destDir = trimVideoViewModel.i;
        Intrinsics.checkNotNullParameter(destDir, "destDir");
        File file = new File(destDir);
        if (!file.exists()) {
            file.mkdirs();
        }
        File file2 = new File(destDir, android.support.v4.media.a.n("IMG_", androidx.core.content.a.n("toString(...)"), ".png"));
        Timber.a.h(androidx.core.content.a.k(file2, "output file path: "), new Object[0]);
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file2);
            bitmap.compress(Bitmap.CompressFormat.PNG, 100, fileOutputStream);
            fileOutputStream.close();
            absolutePath = file2.getAbsolutePath();
            Intrinsics.checkNotNullExpressionValue(absolutePath, "getAbsolutePath(...)");
        } catch (FileNotFoundException e6) {
            e6.printStackTrace();
            absolutePath = "";
        } catch (IOException e7) {
            e7.printStackTrace();
            absolutePath = "";
        }
        return absolutePath == null ? "" : absolutePath;
    }
}
