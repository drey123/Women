package com.hp.pregnancy.lite.today.providers;

import com.philips.uicomponent.composeui.model.MediaCardTileData;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final /* synthetic */ class DynamicContentProviderUtils$parseTodayContent$1$textIconWithMediaCardList$1 extends FunctionReferenceImpl implements Function1<MediaCardTileData, Unit> {
    public DynamicContentProviderUtils$parseTodayContent$1$textIconWithMediaCardList$1(Object obj) {
        super(1, obj, DynamicContentProviderUtils.class, "onMediaCardClicked", "onMediaCardClicked(Lcom/philips/uicomponent/composeui/model/MediaCardTileData;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((MediaCardTileData) obj);
        return Unit.f24295a;
    }

    public final void invoke(MediaCardTileData p0) {
        Intrinsics.j(p0, "p0");
        ((DynamicContentProviderUtils) this.receiver).onMediaCardClicked(p0);
    }
}
