package com.hp.pregnancy.lite.today.providers;

import com.philips.uicomponent.composeui.model.MediaCardData;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final /* synthetic */ class DynamicContentProviderUtils$parseTodayContent$1$1$carousalCardModel$1 extends FunctionReferenceImpl implements Function1<Pair<? extends Integer, ? extends Pair<? extends List<? extends Integer>, ? extends List<? extends MediaCardData>>>, Unit> {
    public DynamicContentProviderUtils$parseTodayContent$1$1$carousalCardModel$1(Object obj) {
        super(1, obj, DynamicContentProviderUtils.class, "onMediaItemsImpressed", "onMediaItemsImpressed(Lkotlin/Pair;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((Pair<Integer, ? extends Pair<? extends List<Integer>, ? extends List<MediaCardData>>>) obj);
        return Unit.f24295a;
    }

    public final void invoke(Pair<Integer, ? extends Pair<? extends List<Integer>, ? extends List<MediaCardData>>> p0) {
        Intrinsics.j(p0, "p0");
        ((DynamicContentProviderUtils) this.receiver).n(p0);
    }
}
