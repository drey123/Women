package com.period.tracker.utils;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: D8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class WidgetPeriodInfoGenerator$$ExternalSyntheticBackport0 {
    public static /* synthetic */ Map m(Map.Entry[] entryArr) {
        HashMap map = new HashMap(entryArr.length);
        for (Map.Entry entry : entryArr) {
            Object objRequireNonNull = Objects.requireNonNull(entry.getKey());
            if (map.put(objRequireNonNull, Objects.requireNonNull(entry.getValue())) != null) {
                throw new IllegalArgumentException("duplicate key: " + objRequireNonNull);
            }
        }
        return Collections.unmodifiableMap(map);
    }
}
