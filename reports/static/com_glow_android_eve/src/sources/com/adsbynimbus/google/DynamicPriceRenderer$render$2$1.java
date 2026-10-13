package com.adsbynimbus.google;

import com.adsbynimbus.NimbusError;
import com.adsbynimbus.render.AdController;
import com.adsbynimbus.render.Renderer;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CancellableContinuation;

/* JADX INFO: compiled from: DynamicPriceRenderer.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\tH\u0016¨\u0006\n"}, d2 = {"com/adsbynimbus/google/DynamicPriceRenderer$render$2$1", "Lcom/adsbynimbus/render/Renderer$Listener;", "Lcom/adsbynimbus/NimbusError$Listener;", "onAdRendered", "", "controller", "Lcom/adsbynimbus/render/AdController;", "onError", "error", "Lcom/adsbynimbus/NimbusError;", "google_release"}, k = 1, mv = {1, 7, 0}, xi = 176)
@SourceDebugExtension
public final class DynamicPriceRenderer$render$2$1 implements Renderer.Listener, NimbusError.Listener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Ref$ObjectRef<AdController> f2197b;
    public final /* synthetic */ CancellableContinuation<AdController> c;

    /* JADX WARN: Multi-variable type inference failed */
    public DynamicPriceRenderer$render$2$1(Ref$ObjectRef<AdController> ref$ObjectRef, CancellableContinuation<? super AdController> cancellableContinuation) {
        this.f2197b = ref$ObjectRef;
        this.c = cancellableContinuation;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.adsbynimbus.render.Renderer.Listener
    public void onAdRendered(AdController controller) {
        Intrinsics.checkNotNullParameter(controller, "controller");
        this.c.resumeWith(Result.m7015constructorimpl(controller));
        this.f2197b.f25459b = controller;
    }

    @Override // com.adsbynimbus.NimbusError.Listener
    public void onError(NimbusError error) {
        Intrinsics.checkNotNullParameter(error, "error");
        Result.Companion companion = Result.Companion;
        this.c.resumeWith(Result.m7015constructorimpl(ResultKt.createFailure(error)));
    }
}
