package com.google.ads.interactivemedia.v3.impl.data;

import com.google.ads.interactivemedia.v3.internal.bnt;
import com.google.ads.interactivemedia.v3.internal.bnv;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class az {
    public int errorCode;
    public String errorMessage;
    public String innerError;
    public String type;

    public Map<String, String> constructMap() {
        HashMap map = new HashMap();
        map.put("type", this.type);
        map.put("errorCode", String.valueOf(this.errorCode));
        map.put("errorMessage", this.errorMessage);
        String str = this.innerError;
        if (str != null) {
            map.put("innerError", str);
        }
        return map;
    }

    public boolean equals(Object obj) {
        return bnt.c(this, obj, new String[0]);
    }

    public int hashCode() {
        return bnv.a(this, new String[0]);
    }

    public String toString() {
        String str = this.type;
        int i = this.errorCode;
        return android.support.v4.media.a.r(android.support.v4.media.a.t(i, "Log[type=", str, ", errorCode=", ", errorMessage="), this.errorMessage, ", innerError=", this.innerError, "]");
    }
}
