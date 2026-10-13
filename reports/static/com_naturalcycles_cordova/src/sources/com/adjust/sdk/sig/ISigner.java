package com.adjust.sdk.sig;

import android.content.Context;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-189d572fa33cd9991cdb9b2320c22ee852c75799360be9dd5e90822c639b1763 */
/* JADX INFO: loaded from: classes3.dex */
public interface ISigner {
    void onResume();

    void sign(Context context, Map<String, String> map, String str, String str2);

    void sign(Context context, Map<String, String> map, Map<String, String> map2, Map<String, String> map3);
}
