package com.google.firebase.auth.internal;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.p002firebaseauthapi.zzafq;
import com.google.android.gms.internal.p002firebaseauthapi.zzagq;
import com.google.firebase.auth.MultiFactorInfo;
import com.google.firebase.auth.PhoneMultiFactorInfo;
import com.google.firebase.auth.TotpMultiFactorInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzbh {
    @Nullable
    public static MultiFactorInfo a(zzafq zzafqVar) {
        if (zzafqVar == null) {
            return null;
        }
        if (!TextUtils.isEmpty(zzafqVar.zze())) {
            String strZzd = zzafqVar.zzd();
            String strZzc = zzafqVar.zzc();
            long jZza = zzafqVar.zza();
            String strZze = zzafqVar.zze();
            Preconditions.f(strZze);
            return new PhoneMultiFactorInfo(jZza, strZzd, strZzc, strZze);
        }
        if (zzafqVar.zzb() == null) {
            return null;
        }
        String strZzd2 = zzafqVar.zzd();
        String strZzc2 = zzafqVar.zzc();
        long jZza2 = zzafqVar.zza();
        zzagq zzagqVarZzb = zzafqVar.zzb();
        Preconditions.k(zzagqVarZzb, "totpInfo cannot be null.");
        return new TotpMultiFactorInfo(strZzd2, strZzc2, jZza2, zzagqVarZzb);
    }

    public static ArrayList b(List list) {
        if (list == null || list.isEmpty()) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            MultiFactorInfo multiFactorInfoA = a((zzafq) it2.next());
            if (multiFactorInfoA != null) {
                arrayList.add(multiFactorInfoA);
            }
        }
        return arrayList;
    }
}
