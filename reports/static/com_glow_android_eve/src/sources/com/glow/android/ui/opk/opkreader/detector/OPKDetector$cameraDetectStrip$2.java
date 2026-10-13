package com.glow.android.ui.opk.opkreader.detector;

import android.graphics.Bitmap;
import com.glow.android.ui.opk.opkreader.models.Strip;
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
import org.opencv.core.Mat;
import org.opencv.core.RotatedRect;

/* JADX INFO: compiled from: OPKDetector.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.opk.opkreader.detector.OPKDetector$cameraDetectStrip$2", f = "OPKDetector.kt", l = {}, m = "invokeSuspend")
public final class OPKDetector$cameraDetectStrip$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super DetectContext>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Bitmap f13996b;
    public final /* synthetic */ OPKDetector c;
    public final /* synthetic */ long d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OPKDetector$cameraDetectStrip$2(Bitmap bitmap, OPKDetector oPKDetector, long j4, Continuation<? super OPKDetector$cameraDetectStrip$2> continuation) {
        super(2, continuation);
        this.f13996b = bitmap;
        this.c = oPKDetector;
        this.d = j4;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new OPKDetector$cameraDetectStrip$2(this.f13996b, this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super DetectContext> continuation) {
        return ((OPKDetector$cameraDetectStrip$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00b5  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        System.currentTimeMillis();
        DetectorUtils.a.getClass();
        Mat matA = DetectorUtils.a(this.f13996b);
        DetectContext detectContext = new DetectContext(null);
        OPKDetector oPKDetector = this.c;
        for (String str : oPKDetector.f13994e) {
            DetectContext detectContext2 = new DetectContext(null);
            detectContext.b();
            Strip stripD = oPKDetector.d(detectContext2, matA, str);
            if (stripD != null) {
                detectContext2.g = OPKDetector.i(detectContext2, matA, stripD.a);
                detectContext2.h = stripD;
                detectContext2.a = System.currentTimeMillis();
                detectContext = detectContext2;
                break;
            }
            detectContext = detectContext2;
        }
        long j4 = this.d;
        if (j4 == 0) {
            detectContext.n = true;
            return detectContext;
        }
        if (detectContext.h == null) {
            return detectContext;
        }
        DetectContext detectContext3 = oPKDetector.g;
        if (detectContext3 == null) {
            oPKDetector.g = detectContext;
            return detectContext;
        }
        Intrinsics.checkNotNull(detectContext3);
        long j6 = detectContext3.a;
        Strip strip = detectContext3.h;
        Intrinsics.checkNotNull(strip);
        Strip strip2 = detectContext.h;
        Intrinsics.checkNotNull(strip2);
        if (Math.abs(strip.width - strip2.width) < 20) {
            RotatedRect rotatedRect = strip.a;
            int i = (int) rotatedRect.a.a;
            RotatedRect rotatedRect2 = strip2.a;
            if (Math.abs(i - ((int) rotatedRect2.a.a)) >= 100 || Math.abs(((int) rotatedRect.a.f28719b) - ((int) rotatedRect2.a.f28719b)) >= 20) {
                oPKDetector.g = detectContext;
            } else if (detectContext.a - j6 < j4) {
                detectContext.n = true;
                return detectContext;
            }
        } else {
            oPKDetector.g = detectContext;
        }
        return null;
    }
}
