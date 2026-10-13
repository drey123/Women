package com.glow.android.event;

import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.trion.data.SimpleDate;
import com.google.common.base.MoreObjects;

/* JADX INFO: loaded from: classes3.dex */
public class DailyLogUpdateEvent {
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f4699b;
    public final SimpleDate c;

    public DailyLogUpdateEvent(String str, Object obj) {
        this.a = str;
        this.f4699b = obj;
    }

    public final String toString() {
        MoreObjects.ToStringHelper toStringHelperB = MoreObjects.b(this);
        toStringHelperB.c(this.a, "name");
        toStringHelperB.c(this.f4699b, "value");
        return toStringHelperB.toString();
    }

    public DailyLogUpdateEvent(Float f4, SimpleDate simpleDate) {
        this.a = DailyLog.FIELD_TEMPERATURE;
        this.f4699b = f4;
        this.c = simpleDate;
    }
}
