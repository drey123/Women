package com.google.android.gms.internal.ads;

import android.content.SharedPreferences;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdyv implements SharedPreferences.OnSharedPreferenceChangeListener {
    private final JSONObject zza = new JSONObject();
    private List zzb;

    @VisibleForTesting
    public zzdyv() {
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, @Nullable String str) {
        if (str != null && this.zzb.contains(str)) {
            try {
                Object obj = sharedPreferences.getAll().get(str);
                if (obj == null) {
                    this.zza.remove(str);
                } else {
                    this.zza.put(str, obj);
                }
            } catch (JSONException e6) {
                com.google.android.gms.ads.internal.zzt.zzh().zzh(e6, "InspectorSharedPreferenceCollector.onSharedPreferenceChanged");
            }
        }
    }

    public final void zza(SharedPreferences sharedPreferences, List list) {
        this.zzb = list;
        sharedPreferences.registerOnSharedPreferenceChangeListener(this);
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            onSharedPreferenceChanged(sharedPreferences, (String) it2.next());
        }
    }

    public final JSONObject zzb() throws JSONException {
        return this.zza;
    }
}
