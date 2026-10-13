package defpackage;

import com.adsbynimbus.google.DynamicPriceRenderer;
import com.babycenter.pregbaby.ui.nav.calendar.model.WeeklyCalendarFeedModel;
import com.google.android.gms.ads.admanager.AdManagerAdRequest;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class w94 {
    public static final void a(AdManagerAdRequest.Builder builder, hr6 hr6Var, j06 j06Var) {
        Map mapB;
        builder.getClass();
        hr6Var.getClass();
        j06Var.getClass();
        DynamicPriceRenderer.getDynamicPriceAdCache().put(hr6Var.b, hr6Var);
        es esVar = zb3.a;
        fz0 fz0Var = hr6Var.a;
        Pair pair = new Pair("na_id", fz0Var.b);
        StringBuilder sb = new StringBuilder();
        sb.append(fz0Var.i);
        sb.append('x');
        sb.append(fz0Var.h);
        Pair pair2 = new Pair("na_size", sb.toString());
        String str = fz0Var.a;
        Map mapE = m06.e(pair, pair2, new Pair("na_type", Intrinsics.areEqual(str, WeeklyCalendarFeedModel.CARD_TYPE_VIDEO) ? WeeklyCalendarFeedModel.CARD_TYPE_VIDEO : "static"), new Pair("na_network", fz0Var.l));
        if (Intrinsics.areEqual(str, WeeklyCalendarFeedModel.CARD_TYPE_VIDEO)) {
            String strA = j06Var.a(hr6Var);
            String str2 = nq6.a;
            mapB = m06.e(new Pair("na_bid_video", strA != null ? strA : "0"), new Pair("na_duration", String.valueOf(fz0Var.q)));
        } else {
            String strA2 = j06Var.a(hr6Var);
            String str3 = nq6.a;
            mapB = l06.b(new Pair("na_bid", strA2 != null ? strA2 : "0"));
        }
        for (Map.Entry entry : m06.g(mapE, mapB).entrySet()) {
            builder.addCustomTargeting((String) entry.getKey(), (String) entry.getValue());
        }
    }
}
