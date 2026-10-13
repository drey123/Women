package com.glow.android.video.videoeditor.trimmer;

import android.graphics.Bitmap;
import android.os.Build;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: TrimVideoViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.video.videoeditor.trimmer.TrimVideoViewModel$updateCoverImage$1", f = "TrimVideoViewModel.kt", l = {}, m = "invokeSuspend")
final class TrimVideoViewModel$updateCoverImage$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ TrimVideoViewModel f14680b;
    public final /* synthetic */ long c;
    public final /* synthetic */ int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f14681e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TrimVideoViewModel$updateCoverImage$1(TrimVideoViewModel trimVideoViewModel, long j4, int i, int i6, Continuation<? super TrimVideoViewModel$updateCoverImage$1> continuation) {
        super(2, continuation);
        this.f14680b = trimVideoViewModel;
        this.c = j4;
        this.d = i;
        this.f14681e = i6;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new TrimVideoViewModel$updateCoverImage$1(this.f14680b, this.c, this.d, this.f14681e, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((TrimVideoViewModel$updateCoverImage$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Bitmap bitmapCreateScaledBitmap;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        try {
            int i = Build.VERSION.SDK_INT;
            int i6 = this.f14681e;
            int i7 = this.d;
            long j4 = this.c;
            TrimVideoViewModel trimVideoViewModel = this.f14680b;
            if (i >= 27) {
                bitmapCreateScaledBitmap = trimVideoViewModel.k.getScaledFrameAtTime(j4 * ((long) 1000), 2, i7, i6);
            } else {
                Bitmap frameAtTime = trimVideoViewModel.k.getFrameAtTime(j4 * ((long) 1000), 2);
                bitmapCreateScaledBitmap = frameAtTime != null ? Bitmap.createScaledBitmap(frameAtTime, i7, i6, false) : null;
            }
            if (bitmapCreateScaledBitmap != null) {
                trimVideoViewModel.g.postValue(new WeakReference<>(bitmapCreateScaledBitmap));
            }
        } catch (IllegalStateException unused) {
        }
        return Unit.a;
    }
}
