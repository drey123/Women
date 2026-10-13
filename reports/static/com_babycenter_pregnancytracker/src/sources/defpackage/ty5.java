package defpackage;

import com.babycenter.pregbaby.ui.nav.calendar.model.WeeklyCalendarFeedModel;
import java.time.Instant;
import java.time.OffsetDateTime;
import java.time.ZoneId;
import java.time.format.DateTimeFormatter;
import java.util.Date;
import java.util.Map;
import kotlin.Pair;
import kotlin.random.Random;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ty5 {
    public static final Map a() {
        Object obj;
        Object obj2;
        ry5 ry5Var = ry5.cacheBusting;
        Random.INSTANCE.getClass();
        Pair pair = new Pair(ry5Var, String.valueOf(Random.b.d(10000000, 99999999)));
        ry5 ry5Var2 = ry5.timestamp;
        new Date();
        zb2 zb2Var = d22.a;
        String str = OffsetDateTime.ofInstant(Instant.now(), ZoneId.systemDefault()).format(DateTimeFormatter.ISO_OFFSET_DATE_TIME);
        str.getClass();
        Pair pair2 = new Pair(ry5Var2, str);
        ry5 ry5Var3 = ry5.appBundle;
        String str2 = nq6.a;
        Pair pair3 = new Pair(ry5Var3, wc7.a().getPackageName());
        Pair pair4 = new Pair(ry5.omidPartner, "Adsbynimbus/2.35.1");
        ry5 ry5Var4 = ry5.limitAdTracking;
        if (oc7.b.isLimitAdTrackingEnabled()) {
            obj2 = "0";
            obj = obj2;
        } else {
            obj = "0";
            obj2 = "1";
        }
        return m06.e(pair, pair2, pair3, pair4, new Pair(ry5Var4, obj2), new Pair(ry5.vastVersions, "2, 3, 5, 6, 7, 8"), new Pair(ry5.adCount, "1"), new Pair(ry5.adType, WeeklyCalendarFeedModel.CARD_TYPE_VIDEO), new Pair(ry5.placementType, "1"), new Pair(ry5.serverSide, obj), new Pair(ry5.clickType, "1"));
    }
}
