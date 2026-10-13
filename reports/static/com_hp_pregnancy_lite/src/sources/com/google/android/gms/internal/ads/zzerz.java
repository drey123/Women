package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzerz implements zzepm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f12888a;

    public zzerz(List list) {
        this.f12888a = list;
    }

    @Override // com.google.android.gms.internal.ads.zzepm
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        try {
            ((JSONObject) obj).put("eid", TextUtils.join(",", this.f12888a));
        } catch (JSONException unused) {
            com.google.android.gms.ads.internal.util.zze.k("Failed putting experiment ids.");
        }
    }
}
