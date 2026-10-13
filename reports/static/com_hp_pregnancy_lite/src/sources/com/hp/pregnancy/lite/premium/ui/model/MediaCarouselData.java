package com.hp.pregnancy.lite.premium.ui.model;

import androidx.compose.runtime.internal.StabilityInferred;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/hp/pregnancy/lite/premium/ui/model/MediaCarouselData;", "Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItem;", "carousalHeadingTextIcon", "Lcom/hp/pregnancy/lite/premium/ui/model/CarousalHeadingTextIcon;", "mediaCardDataList", "", "Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardItem;", "type", "Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;", "<init>", "(Lcom/hp/pregnancy/lite/premium/ui/model/CarousalHeadingTextIcon;Ljava/util/List;Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItemType;)V", "getCarousalHeadingTextIcon", "()Lcom/hp/pregnancy/lite/premium/ui/model/CarousalHeadingTextIcon;", "getMediaCardDataList", "()Ljava/util/List;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class MediaCarouselData extends ScreenListItem {
    public final CarousalHeadingTextIcon b;
    public final List c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaCarouselData(CarousalHeadingTextIcon carousalHeadingTextIcon, List mediaCardDataList, ScreenListItemType type) {
        super(type);
        Intrinsics.j(carousalHeadingTextIcon, "carousalHeadingTextIcon");
        Intrinsics.j(mediaCardDataList, "mediaCardDataList");
        Intrinsics.j(type, "type");
        this.b = carousalHeadingTextIcon;
        this.c = mediaCardDataList;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final CarousalHeadingTextIcon getB() {
        return this.b;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final List getC() {
        return this.c;
    }
}
