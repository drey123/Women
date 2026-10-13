package org.apache.commons.imaging.formats.jpeg.iptc;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
final class IptcTypeLookup {
    private static final Map<Integer, IptcType> IPTC_TYPE_MAP = new HashMap();

    static {
        for (IptcTypes iptcTypes : IptcTypes.values()) {
            IPTC_TYPE_MAP.put(Integer.valueOf(iptcTypes.getType()), iptcTypes);
        }
    }

    public static IptcType getIptcType(int i) {
        IptcType iptcType = IPTC_TYPE_MAP.get(Integer.valueOf(i));
        return iptcType != null ? iptcType : IptcTypes.getUnknown(i);
    }

    private IptcTypeLookup() {
    }
}
