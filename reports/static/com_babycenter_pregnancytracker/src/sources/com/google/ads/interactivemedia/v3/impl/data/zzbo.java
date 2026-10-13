package com.google.ads.interactivemedia.v3.impl.data;

import com.google.ads.interactivemedia.v3.internal.zzagg;
import com.google.ads.interactivemedia.v3.internal.zzagk;
import defpackage.fu3;
import defpackage.le2;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbo {
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
        if (obj == null) {
            return false;
        }
        return zzagg.zzc(this, obj, false, null, false, new String[0]);
    }

    public int hashCode() {
        return zzagk.zzb(this, new String[0]);
    }

    public String toString() {
        String str = this.type;
        int i = this.errorCode;
        return fu3.w(le2.s("Log[type=", i, str, ", errorCode=", ", errorMessage="), this.errorMessage, ", innerError=", this.innerError, "]");
    }
}
