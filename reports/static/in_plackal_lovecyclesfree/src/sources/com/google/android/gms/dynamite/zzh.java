package com.google.android.gms.dynamite;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class zzh implements DynamiteModule.VersionPolicy {
    zzh() {
    }

    @Override // com.google.android.gms.dynamite.DynamiteModule.VersionPolicy
    public final DynamiteModule.VersionPolicy.SelectionResult selectModule(Context context, String str, DynamiteModule.VersionPolicy.IVersions iVersions) {
        DynamiteModule.VersionPolicy.SelectionResult selectionResult = new DynamiteModule.VersionPolicy.SelectionResult();
        int iZzb = iVersions.zzb(context, str);
        selectionResult.localVersion = iZzb;
        if (iZzb != 0) {
            selectionResult.selection = -1;
            return selectionResult;
        }
        int iZza = iVersions.zza(context, str, true);
        selectionResult.remoteVersion = iZza;
        if (iZza != 0) {
            selectionResult.selection = 1;
        }
        return selectionResult;
    }
}
