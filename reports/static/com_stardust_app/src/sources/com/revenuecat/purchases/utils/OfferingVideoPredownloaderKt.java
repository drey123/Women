package com.revenuecat.purchases.utils;

import com.revenuecat.purchases.models.Checksum;
import com.revenuecat.purchases.paywalls.components.properties.ThemeVideoUrls;
import com.revenuecat.purchases.paywalls.components.properties.VideoUrls;
import java.net.URL;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.C3045q;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: OfferingVideoPredownloader.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a \u0010\u0000\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00020\u0001*\u00020\u0005H\u0002¨\u0006\u0006"}, d2 = {"checkedUrls", "", "Lkotlin/Pair;", "Ljava/net/URL;", "Lcom/revenuecat/purchases/models/Checksum;", "Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;", "purchases_defaultsBc8Release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nOfferingVideoPredownloader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OfferingVideoPredownloader.kt\ncom/revenuecat/purchases/utils/OfferingVideoPredownloaderKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,45:1\n1#2:46\n*E\n"})
public final class OfferingVideoPredownloaderKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final List<Pair<URL, Checksum>> checkedUrls(ThemeVideoUrls themeVideoUrls) {
        URL urlLowRes;
        URL url;
        Pair pair = new Pair(themeVideoUrls.getLight().getUrl(), themeVideoUrls.getLight().getChecksum());
        VideoUrls dark = themeVideoUrls.getDark();
        Pair pair2 = null;
        Pair pair3 = (dark == null || (url = dark.getUrl()) == null) ? null : new Pair(url, themeVideoUrls.getDark().getChecksum());
        URL urlLowRes2 = themeVideoUrls.getLight().getUrlLowRes();
        Pair pair4 = urlLowRes2 != null ? new Pair(urlLowRes2, themeVideoUrls.getLight().getChecksumLowRes()) : null;
        VideoUrls dark2 = themeVideoUrls.getDark();
        if (dark2 != null && (urlLowRes = dark2.getUrlLowRes()) != null) {
            pair2 = new Pair(urlLowRes, themeVideoUrls.getDark().getChecksumLowRes());
        }
        Pair[] elements = {pair, pair3, pair4, pair2};
        Intrinsics.checkNotNullParameter(elements, "elements");
        return C3045q.w(elements);
    }
}
