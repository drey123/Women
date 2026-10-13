package com.adsbynimbus.render;

import android.app.Activity;
import android.view.View;
import com.adsbynimbus.NimbusAd;
import com.adsbynimbus.NimbusError;
import com.adsbynimbus.internal.Components;
import com.adsbynimbus.internal.Platform;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BlockingAdController.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/adsbynimbus/render/BlockingAdController;", "Lcom/adsbynimbus/render/AdController;", "render_release"}, k = 1, mv = {1, 7, 0})
@SourceDebugExtension
public final class BlockingAdController extends AdController {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final NimbusAd f2241f;

    @NotNull
    public final Lazy g;
    public int h;

    @Nullable
    public AdController i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f2242j;
    public int k;

    public BlockingAdController(@NotNull NimbusAd ad, final int i) {
        Intrinsics.checkNotNullParameter(ad, "ad");
        this.f2241f = ad;
        this.g = LazyKt.b(new Function0<NimbusAdViewDialog>() { // from class: com.adsbynimbus.render.BlockingAdController$dialog$2
            public final /* synthetic */ int d = 0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final NimbusAdViewDialog invoke() {
                Activity activity = Platform.f2221f.get();
                Intrinsics.checkNotNull(activity);
                NimbusAdViewDialog nimbusAdViewDialog = new NimbusAdViewDialog(activity, this.f2243b);
                nimbusAdViewDialog.g = i;
                nimbusAdViewDialog.i = this.d;
                return nimbusAdViewDialog;
            }
        });
        this.k = 3;
    }

    @Override // com.adsbynimbus.render.AdController
    public final void a() {
        if (this.f2232b == AdState.f2240f) {
            return;
        }
        b(AdEvent.k);
        try {
            Result.Companion companion = Result.Companion;
            AdController adController = this.i;
            if (adController != null) {
                adController.a();
            }
            this.i = null;
            if (this.f2242j) {
                ((NimbusAdViewDialog) this.g.getValue()).dismiss();
            }
            Result.m7015constructorimpl(Unit.a);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.Companion;
            Result.m7015constructorimpl(ResultKt.createFailure(th));
        }
    }

    @Override // com.adsbynimbus.render.AdController
    public final float d() {
        AdController adController = this.i;
        if (adController != null) {
            return adController.d();
        }
        return 0.0f;
    }

    @Override // com.adsbynimbus.render.AdController
    @Nullable
    public final View e() {
        AdController adController = this.i;
        if (adController != null) {
            return adController.e();
        }
        return null;
    }

    @Override // com.adsbynimbus.render.AdController
    public final int f() {
        AdController adController = this.i;
        return adController != null ? adController.f() : this.h;
    }

    @Override // com.adsbynimbus.render.AdController
    public final void j(int i) {
        this.h = i;
        AdController adController = this.i;
        if (adController == null) {
            return;
        }
        adController.j(i);
    }

    @Override // com.adsbynimbus.render.AdController
    public final void k() {
        Object objM7015constructorimpl;
        if (this.f2232b == AdState.f2240f) {
            return;
        }
        AdController adController = this.i;
        if (adController != null) {
            adController.k();
            return;
        }
        if (this.k == 0) {
            c(new NimbusError(NimbusError.ErrorType.f2184f, "Error showing interstitial ad", null));
            a();
            return;
        }
        Activity activity = Platform.f2221f.get();
        if (activity != null && !activity.isFinishing() && !activity.isDestroyed()) {
            try {
                Result.Companion companion = Result.Companion;
                ((NimbusAdViewDialog) this.g.getValue()).show();
                objM7015constructorimpl = Result.m7015constructorimpl(Unit.a);
            } catch (Throwable th) {
                Result.Companion companion2 = Result.Companion;
                objM7015constructorimpl = Result.m7015constructorimpl(ResultKt.createFailure(th));
            }
            if (!(objM7015constructorimpl instanceof Result.Failure)) {
                this.f2242j = true;
                return;
            }
        }
        BuildersKt.c(Components.a, null, null, new BlockingAdController$start$2(this, null), 3);
    }

    @Override // com.adsbynimbus.render.AdController
    public final void l() {
        AdController adController = this.i;
        if (adController != null) {
            adController.l();
        }
    }
}
