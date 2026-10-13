package com.google.firebase.auth.internal;

import com.google.android.gms.common.logging.Logger;
import com.google.android.gms.internal.p002firebaseauthapi.zzxy;
import com.google.firebase.auth.GetTokenResult;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzbf {
    public static final Logger a = new Logger("GetTokenResultFactory", new String[0]);

    public static GetTokenResult a(String str) {
        Map<String, Object> map;
        try {
            map = zzbe.c(str);
        } catch (zzxy e6) {
            a.b(e6, "Error parsing token claims", new Object[0]);
            map = new HashMap<>();
        }
        GetTokenResult getTokenResult = new GetTokenResult();
        getTokenResult.a = str;
        getTokenResult.f21356b = map;
        return getTokenResult;
    }
}
