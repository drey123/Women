package com.hp.pregnancy.lite.today.providers;

import com.philips.uicomponent.composeui.model.MediaCardData;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final /* synthetic */ class DynamicCarouselContentProvider$getData$1 extends FunctionReferenceImpl implements Function2<MediaCardData, Integer, Unit> {
    public DynamicCarouselContentProvider$getData$1(Object obj) {
        super(2, obj, DynamicCarouselContentProvider.class, "onVideoCardClicked", "onVideoCardClicked(Lcom/philips/uicomponent/composeui/model/MediaCardData;I)V", 0);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((MediaCardData) obj, ((Number) obj2).intValue());
        return Unit.f24295a;
    }

    public final void invoke(MediaCardData p0, int i) {
        Intrinsics.j(p0, "p0");
        ((DynamicCarouselContentProvider) this.receiver).onVideoCardClicked(p0, i);
    }
}
