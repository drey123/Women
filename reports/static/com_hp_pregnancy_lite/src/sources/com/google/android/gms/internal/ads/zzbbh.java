package com.google.android.gms.internal.ads;

import java.util.HashMap;
import java.util.Map;
import javax.annotation.ParametersAreNonnullByDefault;

/* JADX INFO: loaded from: classes4.dex */
@ParametersAreNonnullByDefault
@Deprecated
public final class zzbbh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f11034a = new HashMap();
    public final zzbbj b;

    public zzbbh(zzbbj zzbbjVar) {
        this.b = zzbbjVar;
    }

    public final zzbbj a() {
        return this.b;
    }

    public final void b(String str, zzbbg zzbbgVar) {
        this.f11034a.put(str, zzbbgVar);
    }

    public final void c(String str, String str2, long j) {
        zzbbj zzbbjVar = this.b;
        zzbbg zzbbgVar = (zzbbg) this.f11034a.get(str2);
        String[] strArr = {str};
        if (zzbbgVar != null) {
            zzbbjVar.e(zzbbgVar, j, strArr);
        }
        this.f11034a.put(str, new zzbbg(j, null, null));
    }
}
