package com.hp.pregnancy.lite.discover.ui.data;

import com.hp.pregnancy.lite.premium.ui.model.MediaCarouselData;
import com.hp.pregnancy.lite.premium.ui.model.ScreenListItemType;
import com.philips.hp.cms.model.premiumcontent.MediaCarouselContent;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final /* synthetic */ class DiscoverScreenUiDataSource$getScreenItems$1 extends FunctionReferenceImpl implements Function2<MediaCarouselContent, ScreenListItemType, List<? extends MediaCarouselData>> {
    public DiscoverScreenUiDataSource$getScreenItems$1(Object obj) {
        super(2, obj, DiscoverScreenUiDataSource.class, "getCarouselData", "getCarouselData(Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;)Ljava/util/List;", 0);
    }

    @Override // kotlin.jvm.functions.Function2
    public final List<MediaCarouselData> invoke(MediaCarouselContent p0, ScreenListItemType p1) {
        Intrinsics.j(p0, "p0");
        Intrinsics.j(p1, "p1");
        return ((DiscoverScreenUiDataSource) this.receiver).b(p0, p1);
    }
}
