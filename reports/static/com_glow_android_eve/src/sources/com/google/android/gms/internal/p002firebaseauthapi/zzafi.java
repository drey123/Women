package com.google.android.gms.internal.p002firebaseauthapi;

import androidx.annotation.Nullable;
import com.google.android.gms.common.util.Strings;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public class zzafi implements zzacu<zzafi> {
    private static final String zza = "zzafi";

    @Nullable
    private String zzb;

    public zzafi() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzacu
    /* JADX INFO: renamed from: zzb, reason: merged with bridge method [inline-methods] */
    public final zzafi zza(String str) throws zzaah {
        try {
            this.zzb = Strings.a(new JSONObject(str).optString("producerProjectNumber"));
            return this;
        } catch (NullPointerException | JSONException e6) {
            throw zzahe.zza(e6, zza, str);
        }
    }

    public zzafi(String str) {
        this.zzb = str;
    }

    @Nullable
    public final String zza() {
        return this.zzb;
    }
}
