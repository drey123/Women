package com.hp.pregnancy.lite.discover.domain;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import com.philips.hp.cms.model.premiumcontent.MediaCarouselContent;
import com.philips.hp.cms.model.premiumcontent.MediaCarouselItemContent;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0011\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/hp/pregnancy/lite/discover/domain/WeekByWeekFilterUseCase;", "", "pregnancyWeekMonthUtils", "Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;", "<init>", "(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;)V", "invoke", "Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;", "mediaCarouselContent", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class WeekByWeekFilterUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PregnancyWeekMonthUtils f18684a;

    public WeekByWeekFilterUseCase(PregnancyWeekMonthUtils pregnancyWeekMonthUtils) {
        Intrinsics.j(pregnancyWeekMonthUtils, "pregnancyWeekMonthUtils");
        this.f18684a = pregnancyWeekMonthUtils;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final MediaCarouselContent a(MediaCarouselContent mediaCarouselContent) {
        Intrinsics.j(mediaCarouselContent, "mediaCarouselContent");
        int i = 0;
        int iG = PregnancyWeekMonthUtils.g(this.f18684a, false, 1, null);
        MediaCarouselContent mediaCarouselContentCopy = mediaCarouselContent.copy((63 & 1) != 0 ? mediaCarouselContent.hue : 0.0d, (63 & 2) != 0 ? mediaCarouselContent.image : null, (63 & 4) != 0 ? mediaCarouselContent.carouselCards : null, (63 & 8) != 0 ? mediaCarouselContent.title : null, (63 & 16) != 0 ? mediaCarouselContent.rowType : null, (63 & 32) != 0 ? mediaCarouselContent.destinationCmsId : null);
        if (iG > 42) {
            iG = 42;
        }
        ArrayList<MediaCarouselItemContent> carouselCards = mediaCarouselContentCopy.getCarouselCards();
        ArrayList arrayList = new ArrayList();
        for (Object obj : carouselCards) {
            int i2 = i + 1;
            if (i < 0) {
                CollectionsKt.y();
            }
            if (i >= iG - 1) {
                arrayList.add(obj);
            }
            i = i2;
        }
        mediaCarouselContentCopy.setCarouselCards(arrayList);
        return mediaCarouselContentCopy;
    }
}
