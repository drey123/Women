package com.amazonaws;

import java.util.EnumMap;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class RequestClientOptions {
    public final EnumMap a = new EnumMap(Marker.class);

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum Marker {
        USER_AGENT
    }

    public final void a() {
        Marker marker = Marker.USER_AGENT;
        EnumMap enumMap = this.a;
        String strConcat = (String) enumMap.get(marker);
        if (strConcat == null) {
            strConcat = "";
        }
        if (!strConcat.contains("")) {
            strConcat = strConcat.concat(StringUtils.SPACE);
        }
        enumMap.put(marker, strConcat);
    }
}
