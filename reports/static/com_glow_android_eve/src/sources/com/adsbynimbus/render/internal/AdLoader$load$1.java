package com.adsbynimbus.render.internal;

import com.adsbynimbus.NimbusError;
import com.adsbynimbus.render.AdController;
import com.adsbynimbus.render.Renderer;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AdLoader.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"com/adsbynimbus/render/internal/AdLoader$load$1", "Lcom/adsbynimbus/render/Renderer$Listener;", "Lcom/adsbynimbus/NimbusError$Listener;", "render_release"}, k = 1, mv = {1, 7, 0})
public final class AdLoader$load$1 implements Renderer.Listener, NimbusError.Listener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2286b;
    public final /* synthetic */ AdLoader c;

    public AdLoader$load$1(Object obj, AdLoader adLoader) {
        this.f2286b = obj;
        this.c = adLoader;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [com.adsbynimbus.render.Renderer$Listener, java.lang.Object] */
    @Override // com.adsbynimbus.render.Renderer.Listener
    public final void onAdRendered(AdController controller) {
        Intrinsics.checkNotNullParameter(controller, "controller");
        this.c.a(controller);
        this.f2286b.onAdRendered(controller);
    }

    @Override // com.adsbynimbus.NimbusError.Listener
    public final void onError(NimbusError error) {
        Intrinsics.checkNotNullParameter(error, "error");
        ((NimbusError.Listener) this.f2286b).onError(error);
    }
}
