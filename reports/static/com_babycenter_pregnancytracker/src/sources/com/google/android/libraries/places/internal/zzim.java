package com.google.android.libraries.places.internal;

import android.util.Base64;
import com.google.common.base.Splitter;
import com.google.common.util.concurrent.FutureCallback;
import defpackage.rw3;
import java.nio.charset.StandardCharsets;
import java.util.List;
import org.apache.commons.lang3.ClassUtils;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzim implements FutureCallback {
    final /* synthetic */ zzin zza;
    final /* synthetic */ int zzb;

    public zzim(zzin zzinVar, int i) {
        this.zzb = i;
        this.zza = zzinVar;
    }

    @Override // com.google.common.util.concurrent.FutureCallback
    public final void onFailure(Throwable th) {
        zzin zzinVar = this.zza;
        zzinVar.zza = null;
        zzinVar.zzb = null;
        zzinVar.zzc = this.zzb;
    }

    @Override // com.google.common.util.concurrent.FutureCallback
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        String strZzc = ((zzavw) obj).zzc();
        zzin zzinVar = this.zza;
        int i = this.zzb;
        try {
            zzinVar.zza = strZzc;
            List<String> listSplitToList = Splitter.on(ClassUtils.PACKAGE_SEPARATOR_CHAR).splitToList(strZzc);
            if (listSplitToList.size() < 2) {
                throw new IllegalStateException("Invalid JWT format");
            }
            zzinVar.zzb = Long.valueOf(Long.parseLong(new JSONObject(new String(Base64.decode(listSplitToList.get(1), 8), StandardCharsets.UTF_8)).get("exp").toString()));
            zzinVar.zzc = i;
        } catch (Exception e) {
            rw3.l("Couldn't decode JWT payload", e);
        }
    }
}
