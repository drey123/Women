package com.amazonaws.util;

import com.amazonaws.logging.LogFactory;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
class TimingInfoFullSupport extends TimingInfo {
    public final Map d;
    public final Map e;

    public TimingInfoFullSupport(Long l, long j, Long l2) {
        super(l, j, l2);
        this.d = new HashMap();
        this.e = new HashMap();
    }

    @Override // com.amazonaws.util.TimingInfo
    public void a(String str, TimingInfo timingInfo) {
        List arrayList = (List) this.d.get(str);
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.d.put(str, arrayList);
        }
        if (timingInfo.k()) {
            arrayList.add(timingInfo);
            return;
        }
        LogFactory.b(getClass()).a("Skip submeasurement timing info with no end time for " + str);
    }

    @Override // com.amazonaws.util.TimingInfo
    public Map d() {
        return this.e;
    }

    @Override // com.amazonaws.util.TimingInfo
    public Map g() {
        return this.d;
    }

    @Override // com.amazonaws.util.TimingInfo
    public void j(String str) {
        Number numberQ = q(str);
        l(str, (numberQ != null ? numberQ.intValue() : 0) + 1);
    }

    @Override // com.amazonaws.util.TimingInfo
    public void l(String str, long j) {
        this.e.put(str, Long.valueOf(j));
    }

    public Number q(String str) {
        return (Number) this.e.get(str);
    }
}
