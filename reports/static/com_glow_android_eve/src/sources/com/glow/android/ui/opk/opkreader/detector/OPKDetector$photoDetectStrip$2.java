package com.glow.android.ui.opk.opkreader.detector;

import android.graphics.Bitmap;
import androidx.camera.video.AudioStats;
import androidx.compose.animation.a;
import com.glow.android.ui.opk.opkreader.models.CTResult;
import com.glow.android.ui.opk.opkreader.models.Strip;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.opencv.core.Mat;
import timber.log.Timber;

/* JADX INFO: compiled from: OPKDetector.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0001*\u00020\u0004H\n"}, d2 = {"<anonymous>", "Lkotlin/Pair;", "Lcom/glow/android/ui/opk/opkreader/models/Strip;", "Lcom/glow/android/ui/opk/opkreader/models/CTResult;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.opk.opkreader.detector.OPKDetector$photoDetectStrip$2", f = "OPKDetector.kt", l = {518}, m = "invokeSuspend")
public final class OPKDetector$photoDetectStrip$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Pair<? extends Strip, ? extends CTResult>>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Strip f14010b;
    public int c;
    public final /* synthetic */ Bitmap d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ OPKDetector f14011e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OPKDetector$photoDetectStrip$2(Bitmap bitmap, OPKDetector oPKDetector, Continuation<? super OPKDetector$photoDetectStrip$2> continuation) {
        super(2, continuation);
        this.d = bitmap;
        this.f14011e = oPKDetector;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new OPKDetector$photoDetectStrip$2(this.d, this.f14011e, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Pair<? extends Strip, ? extends CTResult>> continuation) {
        return ((OPKDetector$photoDetectStrip$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Strip strip;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.c;
        if (i == 0) {
            ResultKt.a(obj);
            System.currentTimeMillis();
            DetectorUtils.a.getClass();
            Mat matA = DetectorUtils.a(this.d);
            DetectContext detectContext = new DetectContext(null);
            Timber.a.b(a.p(matA.p(), matA.h(), "photoDetectStrip ", "x"), new Object[0]);
            OPKDetector oPKDetector = this.f14011e;
            for (String str : oPKDetector.f13995f) {
                DetectContext detectContext2 = new DetectContext(null);
                detectContext.b();
                Strip stripD = oPKDetector.d(detectContext2, matA, str);
                Timber.a.b("[" + str + "] strip=" + stripD, new Object[0]);
                if (stripD != null) {
                    detectContext2.g = OPKDetector.i(detectContext2, matA, stripD.a);
                    detectContext2.h = stripD;
                    detectContext2.a = System.currentTimeMillis();
                    detectContext = detectContext2;
                    break;
                }
                detectContext = detectContext2;
            }
            Strip strip2 = detectContext.h;
            if (strip2 == null) {
                return null;
            }
            this.f14010b = strip2;
            this.c = 1;
            Object objF = oPKDetector.f(detectContext, null, AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, this);
            if (objF == coroutineSingletons) {
                return coroutineSingletons;
            }
            strip = strip2;
            obj = objF;
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            strip = this.f14010b;
            ResultKt.a(obj);
        }
        return TuplesKt.to(strip, obj);
    }
}
