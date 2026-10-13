package com.adsbynimbus.render.internal;

import android.graphics.Rect;
import android.view.View;
import com.adsbynimbus.render.AdController;
import com.adsbynimbus.render.NimbusAdView;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.DelayKt;

/* JADX INFO: compiled from: ExposureTracker.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 7, 0}, xi = 48)
@DebugMetadata(c = "com.adsbynimbus.render.internal.ExposureTrackerKt$updateExposure$2", f = "ExposureTracker.kt", l = {245, 246}, m = "invokeSuspend")
@SourceDebugExtension
final class ExposureTrackerKt$updateExposure$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2295b;
    public final /* synthetic */ NimbusAdView c;
    public final /* synthetic */ Map<View, Rect> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f2296e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Rect f2297f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExposureTrackerKt$updateExposure$2(NimbusAdView nimbusAdView, Map<View, Rect> map, int i, Rect rect, Continuation<? super ExposureTrackerKt$updateExposure$2> continuation) {
        super(2, continuation);
        this.c = nimbusAdView;
        this.d = map;
        this.f2296e = i;
        this.f2297f = rect;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ExposureTrackerKt$updateExposure$2(this.c, this.d, this.f2296e, this.f2297f, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((ExposureTrackerKt$updateExposure$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0094 A[RETURN] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f2295b;
        NimbusAdView nimbusAdView = this.c;
        if (i == 0) {
            ResultKt.a(obj);
            nimbusAdView.getObstructingViewCache$render_release().clear();
            nimbusAdView.getObstructingViewCache$render_release().putAll(this.d);
            int exposure = nimbusAdView.getExposure();
            Rect rect = this.f2297f;
            int i6 = this.f2296e;
            if (i6 != exposure || !Intrinsics.areEqual(rect, nimbusAdView.getVisibleRect())) {
                nimbusAdView.setExposure$render_release(i6);
                Rect visibleRect = nimbusAdView.getVisibleRect();
                visibleRect.set(rect);
                visibleRect.offset(nimbusAdView.getOffset().x, nimbusAdView.getOffset().y);
                AdController adController = nimbusAdView.f2265e;
                if (adController != null) {
                    int exposure2 = nimbusAdView.getExposure();
                    Rect visibleRect2 = nimbusAdView.getVisibleRect();
                    Intrinsics.checkNotNullParameter(visibleRect2, "visibleRect");
                    adController.h(exposure2, visibleRect2);
                }
            }
            nimbusAdView.setLastReportTime$render_release(System.currentTimeMillis());
            if (nimbusAdView.getNeedsExposureUpdate()) {
                this.f2295b = 1;
                if (DelayKt.b(184L, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                this.f2295b = 2;
                if (ExposureTrackerKt.a(nimbusAdView, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                nimbusAdView.setExposureScheduled$render_release(false);
            }
        } else if (i == 1) {
            ResultKt.a(obj);
            this.f2295b = 2;
            if (ExposureTrackerKt.a(nimbusAdView, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        return Unit.a;
    }
}
