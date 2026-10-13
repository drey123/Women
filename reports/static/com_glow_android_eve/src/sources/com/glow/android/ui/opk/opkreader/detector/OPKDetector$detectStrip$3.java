package com.glow.android.ui.opk.opkreader.detector;

import android.widget.TextView;
import androidx.camera.camera2.internal.C0316y;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import com.glow.android.ui.opk.opkreader.models.CTResult;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.opencv.core.Mat;

/* JADX INFO: compiled from: OPKDetector.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.opk.opkreader.detector.OPKDetector$detectStrip$3", f = "OPKDetector.kt", l = {}, m = "invokeSuspend")
public final class OPKDetector$detectStrip$3 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ControlPanel f14009b;
    public final /* synthetic */ Mat c;
    public final /* synthetic */ CTResult d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OPKDetector$detectStrip$3(ControlPanel controlPanel, Mat mat, CTResult cTResult, Continuation<? super OPKDetector$detectStrip$3> continuation) {
        super(2, continuation);
        this.f14009b = controlPanel;
        this.c = mat;
        this.d = cTResult;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new OPKDetector$detectStrip$3(this.f14009b, this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((OPKDetector$detectStrip$3) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        TextView textView;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        ControlPanel controlPanel = this.f14009b;
        if (controlPanel != null && (textView = controlPanel.a) != null) {
            Mat mat = this.c;
            StringBuilder sbK = C0316y.k("detectStrip ", mat.p(), "x", mat.h(), ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
            sbK.append(this.d);
            textView.setText(sbK.toString());
        }
        return Unit.a;
    }
}
