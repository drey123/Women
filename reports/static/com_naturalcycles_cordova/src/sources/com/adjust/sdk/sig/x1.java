package com.adjust.sdk.sig;

import android.util.Log;
import com.adjust.sdk.AdjustConfig;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-189d572fa33cd9991cdb9b2320c22ee852c75799360be9dd5e90822c639b1763 */
/* JADX INFO: loaded from: classes3.dex */
public final class x1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SimpleDateFormat f341a = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZ", Locale.US);
    public final boolean b;

    public x1(Map map) {
        this.b = AdjustConfig.ENVIRONMENT_SANDBOX.equals(map.get("environment"));
    }

    public final void a(String str) {
        if (this.b) {
            Log.v("SignerInstance", str + this.f341a.format(new Date(System.currentTimeMillis())));
        }
    }
}
