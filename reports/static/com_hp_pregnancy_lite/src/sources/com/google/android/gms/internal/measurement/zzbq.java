package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbq extends zzay {
    @Override // com.google.android.gms.internal.measurement.zzay
    public final zzaq b(String str, zzh zzhVar, List list) {
        if (str == null || str.isEmpty() || !zzhVar.g(str)) {
            throw new IllegalArgumentException(String.format("Command not found: %s", str));
        }
        zzaq zzaqVarC = zzhVar.c(str);
        if (zzaqVarC instanceof zzal) {
            return ((zzal) zzaqVarC).a(zzhVar, list);
        }
        throw new IllegalArgumentException(String.format("Function %s is not defined", str));
    }
}
