package com.google.firebase.database;

import androidx.annotation.NonNull;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public class ServerValue {

    @NonNull
    public static final Map<String, String> a;

    static {
        HashMap map = new HashMap();
        map.put(".sv", SDKConstants.PARAM_DEBUG_MESSAGE_TIMESTAMP);
        a = Collections.unmodifiableMap(map);
    }
}
