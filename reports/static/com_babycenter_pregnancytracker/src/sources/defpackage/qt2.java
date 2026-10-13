package defpackage;

import java.io.IOException;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import org.apache.commons.lang3.time.TimeZones;
import org.joda.time.DateTimeZone;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class qt2 implements rz4, pz4 {
    public final int a;

    public qt2(int i) {
        this.a = i;
    }

    @Override // defpackage.pz4
    public final int estimateParsedLength() {
        return this.a == 1 ? 4 : 20;
    }

    @Override // defpackage.rz4
    public final int estimatePrintedLength() {
        return this.a == 1 ? 4 : 20;
    }

    @Override // defpackage.pz4
    public final int parseInto(wt2 wt2Var, CharSequence charSequence, int i) {
        AtomicReference atomicReference = yt2.a;
        Map map = (Map) atomicReference.get();
        if (map == null) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            DateTimeZone dateTimeZone = DateTimeZone.a;
            linkedHashMap.put("UT", dateTimeZone);
            linkedHashMap.put("UTC", dateTimeZone);
            linkedHashMap.put(TimeZones.GMT_ID, dateTimeZone);
            yt2.b(linkedHashMap, "EST", "America/New_York");
            yt2.b(linkedHashMap, "EDT", "America/New_York");
            yt2.b(linkedHashMap, "CST", "America/Chicago");
            yt2.b(linkedHashMap, "CDT", "America/Chicago");
            yt2.b(linkedHashMap, "MST", "America/Denver");
            yt2.b(linkedHashMap, "MDT", "America/Denver");
            yt2.b(linkedHashMap, "PST", "America/Los_Angeles");
            yt2.b(linkedHashMap, "PDT", "America/Los_Angeles");
            Map mapUnmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
            while (true) {
                if (atomicReference.compareAndSet(null, mapUnmodifiableMap)) {
                    map = mapUnmodifiableMap;
                    break;
                }
                if (atomicReference.get() != null) {
                    map = (Map) atomicReference.get();
                    break;
                }
            }
        }
        String str = null;
        for (String str2 : map.keySet()) {
            if (lv1.y(charSequence, i, str2) && (str == null || str2.length() > str.length())) {
                str = str2;
            }
        }
        if (str == null) {
            return ~i;
        }
        DateTimeZone dateTimeZone2 = (DateTimeZone) map.get(str);
        wt2Var.i = null;
        wt2Var.d = dateTimeZone2;
        return str.length() + i;
    }

    @Override // defpackage.rz4
    public final void printTo(Appendable appendable, long j, jr1 jr1Var, int i, DateTimeZone dateTimeZone, Locale locale) throws IOException {
        long j2 = j - ((long) i);
        String strH = "";
        if (dateTimeZone != null) {
            int i2 = this.a;
            if (i2 == 0) {
                strH = dateTimeZone.h(j2, locale);
            } else if (i2 == 1) {
                strH = dateTimeZone.n(j2, locale);
            }
        }
        appendable.append(strH);
    }

    @Override // defpackage.rz4
    public final void printTo(Appendable appendable, ry7 ry7Var, Locale locale) {
    }
}
