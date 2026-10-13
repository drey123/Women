package com.google.android.gms.dynamite;

import android.content.Context;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzf implements DynamiteModule.VersionPolicy {
    @Override // com.google.android.gms.dynamite.DynamiteModule.VersionPolicy
    public final DynamiteModule.VersionPolicy.SelectionResult a(Context context, String str, DynamiteModule.VersionPolicy.IVersions iVersions) throws DynamiteModule.LoadingException {
        DynamiteModule.VersionPolicy.SelectionResult selectionResult = new DynamiteModule.VersionPolicy.SelectionResult();
        int iA = iVersions.a(context, str, true);
        selectionResult.f19795b = iA;
        if (iA != 0) {
            selectionResult.c = 1;
        } else {
            int iZza = iVersions.zza(context, str);
            selectionResult.a = iZza;
            if (iZza != 0) {
                selectionResult.c = -1;
            }
        }
        return selectionResult;
    }
}
