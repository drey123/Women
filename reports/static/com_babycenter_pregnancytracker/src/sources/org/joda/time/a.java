package org.joda.time;

import com.google.common.net.HttpHeaders;
import defpackage.gt2;
import defpackage.jr1;
import defpackage.lv1;
import defpackage.rt2;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import org.apache.commons.lang3.time.TimeZones;
import org.joda.time.chrono.BaseChronology;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a {
    public static final Map a;
    public static final gt2 b;

    static {
        HashMap map = new HashMap();
        map.put(TimeZones.GMT_ID, "UTC");
        map.put("WET", "WET");
        map.put("CET", "CET");
        map.put("MET", "CET");
        map.put(HttpHeaders.ECT, "CET");
        map.put("EET", "EET");
        map.put("MIT", "Pacific/Apia");
        map.put("HST", "Pacific/Honolulu");
        map.put("AST", "America/Anchorage");
        map.put("PST", "America/Los_Angeles");
        map.put("MST", "America/Denver");
        map.put("PNT", "America/Phoenix");
        map.put("CST", "America/Chicago");
        map.put("EST", "America/New_York");
        map.put("IET", "America/Indiana/Indianapolis");
        map.put("PRT", "America/Puerto_Rico");
        map.put("CNT", "America/St_Johns");
        map.put("AGT", "America/Argentina/Buenos_Aires");
        map.put("BET", "America/Sao_Paulo");
        map.put("ART", "Africa/Cairo");
        map.put("CAT", "Africa/Harare");
        map.put("EAT", "Africa/Addis_Ababa");
        map.put("NET", "Asia/Yerevan");
        map.put("PLT", "Asia/Karachi");
        map.put("IST", "Asia/Kolkata");
        map.put("BST", "Asia/Dhaka");
        map.put("VST", "Asia/Ho_Chi_Minh");
        map.put("CTT", "Asia/Shanghai");
        map.put("JST", "Asia/Tokyo");
        map.put("ACT", "Australia/Darwin");
        map.put("AET", "Australia/Sydney");
        map.put("SST", "Pacific/Guadalcanal");
        map.put("NST", "Pacific/Auckland");
        a = Collections.unmodifiableMap(map);
        BaseChronology baseChronology = new BaseChronology() { // from class: org.joda.time.DateTimeZone$LazyInit$1
            private static final long serialVersionUID = -3128740902654445468L;

            @Override // defpackage.jr1
            public final DateTimeZone m() {
                return null;
            }

            @Override // defpackage.jr1
            public final String toString() {
                return DateTimeZone$LazyInit$1.class.getName();
            }

            @Override // defpackage.jr1
            public final jr1 J() {
                return this;
            }

            @Override // defpackage.jr1
            public final jr1 K(DateTimeZone dateTimeZone) {
                return this;
            }
        };
        lv1 lv1Var = new lv1(16);
        lv1Var.m(new rt2(null, 4, null, true));
        b = lv1Var.N().i(baseChronology);
    }
}
