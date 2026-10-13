package com.amazonaws.util;

import com.amazonaws.logging.LogFactory;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
class TimingInfoFullSupport extends TimingInfo {
    public final HashMap c;
    public final HashMap d;

    public TimingInfoFullSupport(long j) {
        super(null, j);
        this.c = new HashMap();
        this.d = new HashMap();
    }

    @Override // com.amazonaws.util.TimingInfo
    public final void a(String str, TimingInfo timingInfo) {
        HashMap map = this.c;
        List arrayList = (List) map.get(str);
        if (arrayList == null) {
            arrayList = new ArrayList();
            map.put(str, arrayList);
        }
        if (timingInfo.b != null) {
            arrayList.add(timingInfo);
            return;
        }
        LogFactory.a(getClass()).f("Skip submeasurement timing info with no end time for " + str);
    }

    @Override // com.amazonaws.util.TimingInfo
    public final Map c() {
        return this.d;
    }

    @Override // com.amazonaws.util.TimingInfo
    public final Map d() {
        return this.c;
    }

    @Override // com.amazonaws.util.TimingInfo
    public final void e(String str) {
        Number number = (Number) this.d.get(str);
        f((number != null ? number.intValue() : 0) + 1, str);
    }

    @Override // com.amazonaws.util.TimingInfo
    public final void f(long j, String str) {
        this.d.put(str, Long.valueOf(j));
    }
}
