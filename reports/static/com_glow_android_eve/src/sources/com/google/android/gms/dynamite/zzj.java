package com.google.android.gms.dynamite;

import android.content.Context;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzj implements DynamiteModule.VersionPolicy {
    @Override // com.google.android.gms.dynamite.DynamiteModule.VersionPolicy
    public final DynamiteModule.VersionPolicy.SelectionResult a(Context context, String str, DynamiteModule.VersionPolicy.IVersions iVersions) throws DynamiteModule.LoadingException {
        int iA;
        DynamiteModule.VersionPolicy.SelectionResult selectionResult = new DynamiteModule.VersionPolicy.SelectionResult();
        int iZza = iVersions.zza(context, str);
        selectionResult.a = iZza;
        int i = 1;
        int i6 = 0;
        if (iZza != 0) {
            iA = iVersions.a(context, str, false);
            selectionResult.f19795b = iA;
        } else {
            iA = iVersions.a(context, str, true);
            selectionResult.f19795b = iA;
        }
        int i7 = selectionResult.a;
        if (i7 == 0) {
            if (iA == 0) {
                i = 0;
            }
            selectionResult.c = i;
            return selectionResult;
        }
        i6 = i7;
        if (i6 >= iA) {
            i = -1;
        }
        selectionResult.c = i;
        return selectionResult;
    }
}
