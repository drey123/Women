package com.glow.android.ui.opk.opkreader.models;

import android.graphics.Bitmap;
import com.glow.android.ui.opk.opkreader.detector.DetectorUtils;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;
import org.opencv.android.Utils;
import org.opencv.core.Mat;

/* JADX INFO: compiled from: CTResult.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Landroid/graphics/Bitmap;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.opk.opkreader.models.CTResult$getBitmap$2", f = "CTResult.kt", l = {188}, m = "invokeSuspend")
public final class CTResult$getBitmap$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Bitmap>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public CTResult f14019b;
    public int c;
    public final /* synthetic */ CTResult d;

    /* JADX INFO: renamed from: com.glow.android.ui.opk.opkreader.models.CTResult$getBitmap$2$1, reason: invalid class name */
    /* JADX INFO: compiled from: CTResult.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Landroid/graphics/Bitmap;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.ui.opk.opkreader.models.CTResult$getBitmap$2$1", f = "CTResult.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Bitmap>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ CTResult f14020b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(CTResult cTResult, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.f14020b = cTResult;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.f14020b, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Bitmap> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            ResultKt.a(obj);
            DetectorUtils detectorUtils = DetectorUtils.a;
            Mat rgba = this.f14020b.a;
            detectorUtils.getClass();
            Intrinsics.checkNotNullParameter(rgba, "rgba");
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(rgba.c(), rgba.l(), Bitmap.Config.ARGB_8888);
            Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
            Utils.b(bitmapCreateBitmap, rgba);
            return bitmapCreateBitmap;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CTResult$getBitmap$2(CTResult cTResult, Continuation<? super CTResult$getBitmap$2> continuation) {
        super(2, continuation);
        this.d = cTResult;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new CTResult$getBitmap$2(this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Bitmap> continuation) {
        return ((CTResult$getBitmap$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        CTResult cTResult;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.c;
        CTResult cTResult2 = this.d;
        if (i == 0) {
            ResultKt.a(obj);
            if (cTResult2.f14018u == null) {
                DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(cTResult2, null);
                this.f14019b = cTResult2;
                this.c = 1;
                obj = BuildersKt.f(defaultIoScheduler, anonymousClass1, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
                cTResult = cTResult2;
            }
            Bitmap bitmap = cTResult2.f14018u;
            Intrinsics.checkNotNull(bitmap);
            return bitmap;
        }
        if (i != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        cTResult = this.f14019b;
        ResultKt.a(obj);
        cTResult.f14018u = (Bitmap) obj;
        Bitmap bitmap2 = cTResult2.f14018u;
        Intrinsics.checkNotNull(bitmap2);
        return bitmap2;
    }
}
