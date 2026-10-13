package com.adsbynimbus.google;

import com.adsbynimbus.render.AdController;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref$ObjectRef;

/* JADX INFO: compiled from: DynamicPriceRenderer.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "", "it", "", "invoke"}, k = 3, mv = {1, 7, 0}, xi = 176)
public final class DynamicPriceRenderer$render$2$2 extends Lambda implements Function1<Throwable, Unit> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Ref$ObjectRef<AdController> f2198b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DynamicPriceRenderer$render$2$2(Ref$ObjectRef<AdController> ref$ObjectRef) {
        super(1);
        this.f2198b = ref$ObjectRef;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Unit invoke(Throwable th) {
        invoke2(th);
        return Unit.a;
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2(Throwable th) {
        AdController adController = this.f2198b.f25459b;
        if (adController != null) {
            adController.a();
        }
    }
}
