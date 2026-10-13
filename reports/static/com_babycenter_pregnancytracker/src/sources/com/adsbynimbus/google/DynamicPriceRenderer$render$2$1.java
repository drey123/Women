package com.adsbynimbus.google;

import com.adsbynimbus.NimbusError;
import defpackage.j68;
import defpackage.my5;
import defpackage.rh1;
import defpackage.s6;
import defpackage.yq6;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"com/adsbynimbus/google/DynamicPriceRenderer$render$2$1", "Lj68;", "Lyq6;", "Ls6;", "controller", "", "onAdRendered", "(Ls6;)V", "Lcom/adsbynimbus/NimbusError;", my5.ERROR, "onError", "(Lcom/adsbynimbus/NimbusError;)V", "google_release"}, k = 1, mv = {1, 8, 0}, xi = 176)
@SourceDebugExtension({"SMAP\nDynamicPriceRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicPriceRenderer.kt\ncom/adsbynimbus/google/DynamicPriceRenderer$render$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,408:1\n1#2:409\n*E\n"})
public final class DynamicPriceRenderer$render$2$1 implements j68, yq6 {
    public final /* synthetic */ rh1 a;
    public final /* synthetic */ Ref.ObjectRef b;

    public DynamicPriceRenderer$render$2$1(rh1 rh1Var, Ref.ObjectRef<s6> objectRef) {
        this.a = rh1Var;
        this.b = objectRef;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.j68
    public void onAdRendered(s6 controller) {
        controller.getClass();
        rh1 rh1Var = this.a;
        if (!rh1Var.isActive()) {
            controller.a();
            return;
        }
        Result.Companion companion = Result.INSTANCE;
        rh1Var.resumeWith(controller);
        this.b.element = controller;
    }

    @Override // defpackage.yq6
    public void onError(NimbusError error) {
        error.getClass();
        rh1 rh1Var = this.a;
        if (rh1Var.isActive()) {
            Result.Companion companion = Result.INSTANCE;
            rh1Var.resumeWith(new Result.Failure(error));
        }
    }
}
